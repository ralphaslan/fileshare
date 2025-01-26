# fileshare
Command to setup docker container for filebrowser with no authetication


docker run -d --restart always --name filebrowser \ -v /path/to/your/folder:/srv \ -p 8080:80 \ filebrowser/filebrowser \ --noauth
