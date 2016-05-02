default["apache"]["sites"]["boehm-nc-rr-com6"]  = { "site_title" => "boehm-nc-rr-com6's websites coming soon", "port" => 80, "domain" => "boehm-nc-rr-com6.mylabserver.com"  }
default["apache"]["sites"]["boehm-nc-rr-com6b"]  = { "site_title" => "boehm-nc-rr-com6b's websites coming soon", "port" => 80, "domain" => "boehm-nc-rr-com6b.mylabserver.com"  }
default["apache"]["sites"]["boehm-nc-rr-com4"] = { "site_title" => "boehm-nc-rr-com4's websites coming soon", "port" => 80, "domain" => "boehm-nc-rr-com4.mylabserver.com" }

default["author"]["name"] = "Eric Boem"
case node["platform"] 
	when "centos"
		default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end
