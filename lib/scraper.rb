require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN").text 

p doc.css("#id-c80760a3-0637-5f61-add5-427145a4ba13.container-dyL6z3.inner-3LPBeK inner-3LPBeK")