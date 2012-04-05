# FEBP map projects

These are the [tilemill](http://mapbox.com/tilemill) projects used to regenerate the maps that
are hosted on the FEBP site.

## Installing

1. Clone this repository by doing
    `cd ~/Documents; git clone git@github.com:developmentseed/febp-maps.git`

1. Install tilemill by using any of the installation methods.
1. Launch tilemill, and change the Documents path to point to the repository.
![repository](https://img.skitch.com/20120403-jxx77ajqbc76jw86n434dekumi.jpg)
1. Restart tilemill to have changes take effect

## Updating maps data

1. Log into FEBP site with the admin account
1. Upload a new dataset through the manage data system
1. Once the import has completed, the page will have a link to the database for the maps.
![database download](https://img.skitch.com/20120403-eskbk917cicexmd67jcg6fmhuy.jpg)
1. Download the database to `~/Documents/febp-maps/data`
1. In Tilemill, choose from the projects the map you want to update and click on the layers button on the bottom left of the screen. (you will need to repeat this for each map)
1. Edit the `#geo_data` layer by clicking on the pencil icon next to the layer name. 
1. Edit the attach database field to use the new file you downloaded.
![attach filename](https://img.skitch.com/20120403-ja24anrrkkg6d9j3jgmd2q5r85.jpg)
1. click on `export` and select `upload` from the dropdown
  ![export](https://img.skitch.com/20120403-tecpn2n25t98eq2ypbpcws5f9p.jpg)

1. Increment the version field on export form and click on save
1. Once the map has been uploaded it will be live.
