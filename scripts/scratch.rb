#!/usr/bin/env ruby
require 'FileUtils'

Parent_folder = '../webroot/content/user_stories'


user_stories = {
  'Identify the metadata in a repository​ ​record' => 'As a human or machine user, I want to easily and uniformly identify the metadata in a repository​ ​record,​ ​so​ ​that​ ​I​ ​can​ ​ascertain​ ​the​ ​relevance​ ​of​ ​the​ ​resource.',
  'Access the metadata in my repository in real time through an API' => 'As a repository manager, I want to be able to access the metadata in my repository in real time through an API in order to build views or services on any platform using the data.',
  'Track the research outputs​ ​related​ ​to​ ​a​ ​specific​ ​funded​ ​project' => 'As a research manager (funder of institution), I want to be able to track the research outputs​ ​related​ ​to​ ​a​ ​specific​ ​funded​ ​project.',
  'Discover repository materials of interest via aggregators or search services' => 'As a user, I want to discover repository materials of interest via aggregators or other search​ ​services​ ​such​ ​as​ ​Google,​ ​Google​ ​Scholar,​ ​CORE,​ ​and​ ​so​ ​on.',
  'Identify the​ ​associated​ ​persistent​ ​HTTP​ ​URI​ ​for​ a ​resource' => 'As a web reference manager, annotation tool, or crawler, when I encounter a landing page or any other web resource that is part of a scholarly object, I need to easily identify the​ ​associated​ ​persistent​ ​HTTP​ ​URI​ ​for​ ​the​ ​resource,​ ​so​ ​that​ ​I​ ​can​ ​retrieve​ ​it.',
  'Identify​ ​the​ ​licensing​ ​and re-use​ ​conditions​ ​of​ ​a​ ​scholarly​ ​resource' => 'As​ ​a​ ​machine​ ​or​ ​human​ ​user,​ ​I​ ​need​ ​to​ ​easily​ ​and​ ​uniformly​ ​identify​ ​the​ ​licensing​ ​and re-use​ ​conditions​ ​of​ ​a​ ​scholarly​ ​resource,​ ​so​ ​that​ ​I​ ​know​ ​what​ ​I​ ​am​ ​allowed​ ​to​ ​do​ ​with​ ​it.',
  'Be identified by the repository to enable social networking' => 'As a user, I want my repository to recognize me and others so that I can be connected with other users who I know, leave comments and be informed of content that is of interest​ ​to​ ​me.',
  'Publicly review and comment on resources' => 'As a user, I want to be able to comment on or review the work of my colleagues and have those reviews (and reviewers) publicly available to other readers, so that the quality of these​ ​a​ ​resource​ ​can​ ​be​ ​assessed​ ​by​ ​others.',
  'Receive recommendations about resources of interest to me' => 'As​ ​a​ ​user,​ ​I​ ​want​ ​to​ ​receive​ ​recommendations​ ​about​ ​content​ ​that​ ​is​ ​of​ ​potential​ ​interest to​ ​me​ ​and​ ​related​ ​to​ ​my​ ​work,​ ​so​ ​I​ ​increase​ ​my​ ​knowledge​ ​in​ ​my​ ​field.',
  'Subscribe to cross-repository feeds of information about new resources' => 'As a repository user, I want to have access to a global, cross-repository social feed so that​ ​I​ ​am​ ​informed​ ​about​ ​activities​ ​in​ ​which​ ​I​ ​have​ ​registered​ ​an​ ​active​ ​interest.',
  'Notify repository automatically about new resources' => 'As a repository manager, I want my repository to be automatically notified about new or modified relevant objects and metadata, so that I can have a more complete and accurate collection. I also want other, remote systems to be notified of changes made to my collection​ ​to​ ​ensure​ ​that​ ​records​ ​are​ ​standardized​ ​across​ ​various​ ​locations.',
  'Mine the collective full text content of repositories​' => 'As a human or machine user, I want to be able to mine the collective full text content of repositories​ ​to​ ​discover​ ​new​ ​relationships​ ​and​ ​make​ ​new​ ​discoveries.',
  'Easily deposit​ ​research​ ​object​s' => 'As​ ​a​ ​researcher​ ​or​ ​repository​ ​manager,​ ​I​ ​want​ ​to​ ​deposit​ ​my​ ​research​ ​object​ ​with​ ​as​ ​little effort​ ​as​ ​possible​ ​into​ ​the​ ​repository​ ​platform.',
  'See standard metrics about downloads of resources' => 'As​ ​a​ ​researcher,​ ​I​ ​want​ ​to​ ​know​ ​how​ ​many​ ​times​ ​a​ ​repository​ ​object​ ​has​ ​been downloaded​ ​and​ ​used​ ​by​ ​others​ ​according​ ​to​ ​standard​ ​metrics.',
  'Access a broad ​variety​ ​of​ ​measures​ ​to​ ​assess impact​' => 'As​ ​a​ ​research​ ​administrator,​ ​I​ ​wish​ ​to​ ​use​ ​a​ ​broader​ ​variety​ ​of​ ​measures​ ​to​ ​assess impact​ ​including​ ​repository​ ​metrics​ ​and​ ​incorporate​ ​them​ ​in​ ​my​ ​reports​ ​that​ ​assess​ ​the impact​ ​of​ ​the​ ​research​ ​I​ ​support.',
  'Have my research outputs preserved for the long term' => 'As​ ​a​ ​scholar​ ​or​ ​institution,​ ​I​ ​want​ ​my​ ​research​ ​outputs​ ​to​ ​be​ ​available​ ​over​ ​the​ ​long​ ​term and​ ​remain​ ​as​ ​a​ ​permanent​ ​part​ ​of​ ​the​ ​scholarly​ ​record.'
}

user_stories.each_pair do |k,v|
  # new_folder_path = "#{Parent_folder}/#{k.gsub(/\s/,'_').downcase}"
  # FileUtils.mkdir(new_folder_path)
  # File.open("#{new_folder_path}/index.md",'w') do |file|
  #   file.write("---\n")
  #   file.write("title: #{k}\n")
  #   file.write("draft: false\n")
  #   file.write("description: \"#{v}\"\n")
  #   file.write("date: 2020-01-20\n")
  #   file.write("---\n\n")
  # end
  output = ''
  user_story_link = "/user_stories/#{k.gsub(/\s/,'_').downcase}/"
  # output += "### #{k}\n"
  output += "#{v}\n"
  output += "[read more....](#{user_story_link})\n\n"
  puts output
end 

# Dir.glob("#{Parent_folder}/*.md").each do |path|
#   if File.basename(path) != '_index.md' then
#     new_folder_path = "#{File.dirname(path)}/#{File.basename(path,".md")}"
#     # FileUtils.mkdir(new_folder_path)
#     # FileUtils.cp(path,"#{new_folder_path}/index.md")
#   end
# end

