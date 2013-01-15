class PagesController < ApplicationController
  def home
    @tmp = nil
    @images = Dir.glob("app/assets/images/slideshow/*.*g").map {|f| f.sub("app/assets/images/", '')}.sort
    @buttons = { slc: "event_details1.png", invite: "invitation_form.png", blanding: "event_details2.png" }
  end
  def story
    @us = {image: "us.jpg", story:  %Q|For those of you who may not know the whole story, let me catch you up. Ryan and I met at a party last fall while I was working on my MBA and Ryan was working on a PhD in biochemistry at BYU. When Ryan picked me up in his truck and took me rock climbing for our first date, I knew I found a great guy.  I had already accepted an offer to work in New York City after graduation and we weren't sure how to continue dating. Ryan was born and raised in Salt Lake City and he swept me off my feet when he told me he would follow me out to New York.  We had several months of long distance while Ryan worked things out with his program to be able to continue his schooling remotely. We got engaged in September with a treasure hunt that led us to a beautiful bridge in Central Park where Ryan proposed.| }
    @ryan = {image: "ryan_head_shot.jpg", story: %Q{ } }
    @janice = {image: "janice_head_shot.jpg", story: %Q{ }  }
    @size_of_photo = "306x258"
  end
  def photos
		@photo_address = %q|<table style="width:194px;"><tr><td align="center" style="height:194px;background:url(https://picasaweb.google.com/s/c/transparent_album_background.gif) no-repeat left"><a href="https://picasaweb.google.com/102471812054448043763/ForRailsWebsite?authuser=0&authkey=Gv1sRgCJ2-0c-guJ2ZigE&feat=embedwebsite"><img src="https://lh4.googleusercontent.com/-HsmjwH55iPA/UOj_dujKlGE/AAAAAAAAH3o/77W1ZImBI00/s160-c/ForRailsWebsite.jpg" width="160" height="160" style="margin:1px 0 0 4px;"></a></td></tr><tr><td style="text-align:center;font-family:arial,sans-serif;font-size:11px"><a href="https://picasaweb.google.com/102471812054448043763/ForRailsWebsite?authuser=0&authkey=Gv1sRgCJ2-0c-guJ2ZigE&feat=embedwebsite" style="color:#4D4D4D;font-weight:bold;text-decoration:none;">For Rails Website</a></td></tr></table>| 
		@flash_address = %q|<embed type="application/x-shockwave-flash" src="https://picasaweb.google.com/s/c/bin/slideshow.swf" width="1000" height="665" flashvars="host=picasaweb.google.com&captions=1&hl=en_US&feat=flashalbum&RGB=0x000000&feed=https%3A%2F%2Fpicasaweb.google.com%2Fdata%2Ffeed%2Fapi%2Fuser%2F102471812054448043763%2Falbumid%2F5830190603807921249%3Falt%3Drss%26kind%3Dphoto%26authkey%3DGv1sRgCJ2-0c-guJ2ZigE%26hl%3Den_US" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>|
  end
  def registry
		@amazon = "amazon-logo.jpg"
    @bbb = "bbb.gif"
  end
  def form 
    @google_form = %Q{<iframe src="https://docs.google.com/spreadsheet/embeddedform?formkey=dFgxU0U1YXFQXzBQcmk0cUEwSTJEM1E6MQ" width="900" height="1200" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>}
  end
end
