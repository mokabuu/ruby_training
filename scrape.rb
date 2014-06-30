require 'open-uri'
require 'nokogiri'

url = 'http://mokabuu.com/it'

#nilは存在しない、emptyは入れ物は存在する
charset = nil
#do |変数|
html = open(url) do |f|
	charset = f.charset
	f.read
end

doc = Nokogiri::HTML.parse(html, nil, charset)
puts doc.title

#doc.xpath('//li[@class="TopHTMLList01Item"]').each do |node|
#	p node.css('h1').inner_text
#	p node.css('img').attribute('src').value
#	p node.css('a').attribute('href').value
#end
