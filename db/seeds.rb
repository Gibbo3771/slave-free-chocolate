# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

fairtrade_stamp = Stamp.create(title:"Fair Trade Certified", 
    description:"Fairtrade is about better prices, decent working conditions, local sustainability, and fair terms of trade for farmers and workers in the developing world. 
    By requiring companies to pay sustainable prices (which must never fall lower than the market price), Fairtrade addresses the injustices of conventional trade, 
    which traditionally discriminates against the poorest, weakest producers. It enables them to improve their position and have more control over their lives." 
    href:"https://www.fairtrade.org.uk/")

fairtrade_fed_stamp = Stamp.create(title:"Fair Federation", description:"The Fair Trade Federation is a membership organization of businesses who practice 360° fair trade. 
    FTF membership represents an entire organization, not just an individual product.  
    This commitment represents a high bar of fair trade, where each and every business decision is made with the well-being of artisans and farmers in mind." 
    href:"https://www.fairtradefederation.org/")

rainforest_stamp = Stamp.create(title:"Rainforest Alliance Certified", description:"We are an alliance of farmers, forest communities, companies, and consumers committed to creating a world where people and nature thrive in harmony." 
    href:"https://www.rainforest-alliance.org/")

fair_for_life = Stamp.create(title:"Fair for Life", 
    description:"Certification Programmes for Fair Trade & responsible supply chains and Corporate Social Responsibility. 
    A world where trade is a driving force for positive and sustainable change benefiting people and their environment. 
    The two programmes apply worldwide and multi sectorial." 
    href:"http://www.fairforlife.org/pmws/indexDOM.php?client_id=fairforlife&page_id=home&lang_iso639=en")

utz_stamp = Stamp.create(title:"UTZ Certified", description:"The Rainforest Alliance and UTZ merged in 2018 in response to the critical challenges facing humanity: deforestation, climate change, systemic poverty, and social inequity. 
    We combined our respective strengths to build a future in which nature is protected and biodiversity flourishes; 
    where farmers, workers, and communities prosper; and where sustainable land use and responsible business practices are the norm." 
    href:"https://utz.org/")

home_grown_stamp = Stamp.create(title:"In-House Grown Cocao")
local_grown_stamp = Stamp.create(title:"Locally Grown Cocao")
askinosie_stamp = Stamp.create(title:"Direct Trade", href:"https://askinosie.com/learn/direct-trade.html")


aldi = Source.create(name:"Aldi", href:"https://www.aldi.co.uk/")
aloha_feels = Source.create(name:"Aloha Feels", href:"https://alohafeels.com/")
alma_chocolate = Source.create(name:"Alma Chocolate", href:"http://www.almachocolate.com/")
altereco = Source.create(name:"Alter Eco Foods", href:"https://www.alterecofoods.com/collections/chocolate-bars")
amano = Source.create(name:"Amano Artisan Chocolate", href:"http://amanochocolate.com")
askinosie = Source.create(name:"Askinosie Chocolate", href:"https://askinosie.com/")
beach_chocolate_factory = Source.create(name:"Beach Chocolate Factory", href:"https://beachchocolatefactory.com/")
belicious = Source.create(name:"Belicious", href:"https://belicious.ca/")
black_mountain_chocolate = Source.create(name:"Black Mountain Chocolate", href:"https://www.blackmountainchocolate.com/")
aacaoteca = Source.create(name:"Cacaoteca", href:"https://cacaoteca.com/")
caribean_chocolate = Source.create(name:"Caribeans", href:"http://www.caribeanschocolate.com/")
castronovo_chocolate = Source.create(name:"Castronovo Chocolate", href:"https://www.castronovochocolate.com/")
charm_school_chocolate = Source.create(name:"Charm School Chocolate", href:"https://www.charmschoolchocolate.com/")
chocolate_and_love = Source.create(name:"Chocolate and Love", href:"https://chocolateandlove.com/")
chocolate_cartel = Source.create(name:"Chocolate Cartel", href:"https://chocolatecartel.com/")
chocolatceleste = Source.create(name:"Chocolat Celeste", href:"https://chocolatceleste.com/")
chocolate_tree = Source.create(name:"Chocolate Tree", href:"https://www.choctree.co.uk/")

aldi.stamps << [utz_stamp, fairtrade_stamp, rainforest_stamp]
aloha_feels.stamps << home_grown_stamp
alma_chocolate.stamps << home_grown_stamp
altereco.stamps << fairtrade_stamp
amano.stamps << local_grown_stamp
askinosie.stamps << askinosie_stamp
beach_chocolate_factory.stamps << home_grown_stamp
belicious.stamps << rainforest_stamp
chocolate_and_love.stamps << fairtrade_stamp