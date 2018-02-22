These are the sources (in the 'webroot' folder) for an experimental website, to look at possible presentations of the outputs of the [COAR Next Generation Repositories Working Group](https://www.coar-repositories.org/activities/advocacy-leadership/working-group-next-generation-repositories/)

These sources can be compiled into a functioning, 'static-HTML' website using [Hugo](https://gohugo.io/)



## Instructions for using Hugo with these website sources

***In the instructions below, `<LOCAL_FOLDER>` refers to the folder containing your checked-put working-copy of this Github repository.***

[The Hugo documentation is comprehensive and useful.](https://gohugo.io/documentation/)

Any changes committed to this repository, or pushed to this repository from a remote checked out copy, will **automatically** rebuild the website at [http://ngr.coar-repositories.org](http://ngr.coar-repositories.org).

### Serving the website on your local machine with Hugo

1. Install Hugo ([instructions](https://gohugo.io/getting-started/installing/))

2. In a terminal, issue the following commands:

   ```sh
   git clone git@github.com:coar-repositories/ngr.git <LOCAL_FOLDER>
   cd <LOCAL_FOLDER>/webroot
   hugo server
   ```

3. Got to http://localhost:1313/ with your web browser

### Creating a new web-page

1. `cd <LOCAL_FOLDER>/webroot`
2. `hugo new <NAME_OF_WEB_PAGE>.md`

