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
    which traditionally discriminates against the poorest, weakest producers. It enables them to improve their position and have more control over their lives.", 
    href:"https://www.fairtrade.org.uk/")

fairtrade_fed_stamp = Stamp.create(title:"Fair Federation", description:"The Fair Trade Federation is a membership organization of businesses who practice 360° fair trade. 
    FTF membership represents an entire organization, not just an individual product.  
    This commitment represents a high bar of fair trade, where each and every business decision is made with the well-being of artisans and farmers in mind." ,
    href:"https://www.fairtradefederation.org/")

rainforest_stamp = Stamp.create(title:"Rainforest Alliance Certified", description:"We are an alliance of farmers, forest communities, companies, and consumers committed to creating a world where people and nature thrive in harmony." ,
    href:"https://www.rainforest-alliance.org/")

fair_for_life = Stamp.create(title:"Fair for Life", 
    description:"Certification Programmes for Fair Trade & responsible supply chains and Corporate Social Responsibility. 
    A world where trade is a driving force for positive and sustainable change benefiting people and their environment. 
    The two programmes apply worldwide and multi sectorial.",
    href:"http://www.fairforlife.org/pmws/indexDOM.php?client_id=fairforlife&page_id=home&lang_iso639=en")

utz_stamp = Stamp.create(title:"UTZ Certified", description:"The Rainforest Alliance and UTZ merged in 2018 in response to the critical challenges facing humanity: deforestation, climate change, systemic poverty, and social inequity. 
    We combined our respective strengths to build a future in which nature is protected and biodiversity flourishes; 
    where farmers, workers, and communities prosper; and where sustainable land use and responsible business practices are the norm.", 
    href:"https://utz.org/")

home_grown_stamp = Stamp.create(title:"In-House Grown Cocao")
local_grown_stamp = Stamp.create(title:"Locally Grown Cocao")
askinosie_stamp = Stamp.create(title:"Direct Trade", href:"https://askinosie.com/learn/direct-trade.html")

bean_to_bar_stamp = Stamp.create(title:"Bean to Bar")


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
drink_cacoco = Source.create(name:"Drink Cacoco", href:"https://drinkcacoco.com/")
choconature = Source.create(name:"Choconature", href:"https://choconature.com/")
coco_chocolatier = Source.create(name:"Coco Chocolatier", href:"https://choconature.com/")
compartes = Source.create(name:"Compartes", href:"https://compartes.com/")
dandelion_chocolate = Source.create(name:"Dandelion Chocolate", href:"http://www.dandelionchocolate.com/")
darkforest_chocolate = Source.create(name:"Dark Forest Chocolate", href:"https://www.darkforestchocolate.com/")
denman_island = Source.create(name:"Denman Island Chocolate", href:"http://www.denmanislandchocolate.com/")
divinite_chocolate = Source.create(name:"Divine Chocolate", href:"http://www.divinechocolate.com/us/")
eating_evolved = Source.create(name:"Eating Evolved", href:"https://eatingevolved.com/")
eatyourhat = Source.create(name:"Eat Your Hat", href:"https://www.eatyourhat.com/")
elceibochocolate = Source.create(name:"El Ceibo Chocolate", href:"http://www.elceibochocolate.com/")
endangered_species = Source.create(name:"Endangered Species Chocolate", href:"https://www.chocolatebar.com/")
equal_exchange = Source.create(name:"Equal Exchange", href:"https://shop.equalexchange.coop/")
fairafric = Source.create(name:"Fairafric", href:"http://fairafric.com/")
forever_cacao = Source.create(name:"Forever Cacao", href:"https://www.forevercacao.co.uk/")
fresco_chocolate = Source.create(name:"Fresco Chocolate", href:"https://frescochocolate.com/")
frutition_chocolate_works = Source.create(name:"Frutition Chocolate Works", href:"https://www.fruitionchocolateworks.com/")
gayleens_decadence = Source.create(name:"Gayleen's Decadence", href:"https://gayleensdecadence.co.za/")
gepa = Source.create(name:"depa", href:"https://www.gepa.de/en/welcome.html")
giddy_yo_yo = Source.create(name:"Giddy Yo Yo", href:"https://shop.giddyyoyo.com/")
grenada_chocolate = Source.create(name:"Grenada Chocolate", href:"https://www.grenadachocolate.com/")
grocers_daughter = Source.create(name:"Grocer's Daughter Chocolate", href:"https://www.grocersdaughter.com/")
guittard = Source.create(name:"Guittard", href:"https://www.guittard.com/")
habitiual = Source.create(name:"Habitual Chocolate", href:"https://www.habitualchocolate.com/home.html")
truffle_pig_chocolate = Source.create(name:"Truffle Pig Chocolate", href:"https://trufflepigchocolate.com/")
hiloshark_chocolate = Source.create(name:"Hilo Shark Chocolate", href:"http://www.hilosharkschocolate.com/")
hninagourmet = Source.create(name:"Hnina Gourmet", href:"https://hninagourmet.com/")
honest_chocolate = Source.create(name:"Honest Chocolate", href:"http://honestchocolate.co.za/")
hooray_truffles = Source.create(name:"Hooray Truffles", href:"https://www.hooraytruffles.com/")
burdick = Source.create(name:"L.A Burdick Chocolate", href:"https://www.burdickchocolate.com/default.aspx")
laiguanachocolate = Source.create(name:"La Iguana Chocolate", href:"http://www.laiguanachocolate.com/Home.html")
lake_champlain = Source.create(name:"Lake Champlain Chocolate", href:"https://www.lakechamplainchocolates.com/")
camino = Source.create(name:"Camino", href:"https://camino.ca/")
lillie_belle = Source.create(name:"Lillie Belle Farms", href:"http://www.lilliebellefarms.com/")
madcasse = Source.create(name:"Madcasse", href:"http://www.madecasse.com/")
mavericks = Source.create(name:"Maverick's Chocolate", href:"https://maverickchocolate.com/")
mayan_monkey = Source.create(name:"Mayan Monkey Mijas", href:"https://www.mayanmonkey.es/")
mayordomo = Source.create(name:"Mayordomo", href:"https://chocolatemayordomo.com/")
mia_chocolates = Source.create(name:"Mia Chocolates", href:"http://miachocolates.com/")
montezumas = Source.create(name:"Montezuma's British Chocolate", href:"https://www.montezumas.co.uk/")
nayah_amazon = Source.create(name:"Nayah Amazon", href:"https://www.nayahamazon.com/")
purdy_chocolate = Source.create(name:"Purdy's Chocolate", href:"https://www.purdys.com/")
omanhene = Source.create(name:"Omanhene", href:"https://www.omanhene.com/")
ombar = Source.create(name:"Ombar", href:"https://www.ombar.co.uk/")
opulux = Source.create(name:"Opulux", href:"http://www.opulux.com/chocolates/")
ohcf = Source.create(name:"Original Hawaiian Chocolate", href:"https://www.ohcf.us/home.html")
parliament_chocolate = Source.create(name:"Parliament Chocolate", href:"https://parliamentchocolate.com/")
montevergine = Source.create(name:"Montevergine", href:"http://www.montevergine.com.br/#!/")
patric_chocolate = Source.create(name:"Patric Chocolate", href:"http://patric-chocolate.com/about/")
plamil = Source.create(name:"Plamil Foods", href:"https://www.plamilfoods.co.uk/chocolate")
potomac_chocolate = Source.create(name:"Potomac Chocolate", href:"https://www.potomacchocolate.com/")
pure_lovin = Source.create(name:"Pure Lovin' Chocolate", href:"https://www.purelovinchocolate.com/")
rapunzel = Source.create(name:"Rapunzel", href:"https://www.rapunzel.de/index.html")
ritual_chocolate = Source.create(name:"Ritual Chocolate", href:"https://www.ritualchocolate.com/")
samaritanxocolata = Source.create(name:"Samaritan Xcolata", href:"https://www.samaritanxocolata.com/")
sappho = Source.create(name:"Sappho Chocolates", href:"http://www.sapphochocolates.com/")
seed_and_bean = Source.create(name:"Seed and Bean", href:"https://seedandbean.co.uk/")
shaman = Source.create(name:"Shaman Chocolates", href:"https://www.shamanchocolates.com/about")
solkiki = Source.create(name:"Solkiki", href:"https://www.solkiki.co.uk/")
mamaganache = Source.create(name:"Mama Ganache", href:"https://www.mamaganache.com/")
sweet_impact = Source.create(name:"Sweet Impact Chocolates", href:"http://sweetimpactchocolates.com/")
sweet_riot = Source.create(name:"Sweetriot", href:"http://sweetriot.com/")
sun_eaters_organics = Source.create(name:"Sun Eaters Organics", href:"https://www.facebook.com/suneatersorganics")
taza = Source.create(name:"Taza Chocolates", href:"https://www.tazachocolate.com/")
tcchocolate = Source.create(name:"TC Chocolate", href:"https://www.tcchocolate.com/")
thco = Source.create(name:"THC", href:"https://tcho.com/")
xocolatebar = Source.create(name:"The Xocolate Bar", href:"https://www.thexocolatebar.com/")
theo = Source.create(name:"Theo Chocolate", href:"https://www.theochocolate.com/")
the_original_chocolate_bar = Source.create(name:"The Original Chocolate Bar", href:"https://www.theoriginalchocolatebar.com/")
tobagocacoa = Source.create(name:"Tobago Chocolate", href:"https://www.tobagococoa.com/")
tonyschocoloney = Source.create(name:"Tony's Chocolonely", href:"https://tonyschocolonely.com/nl/nl")
vivani = Source.create(name:"Vivani", href:"https://vivani.de/en/vivani-en/")
vosgeschocolate = Source.create(name:"Vosges Chocolate", href:"https://www.vosgeschocolate.com/")
wie_of_chocolate = Source.create(name:"Wei of Chocolate", href:"https://weiofchocolate.com/")
xocolatlchocolate = Source.create(name:"Xocolatl", href:"https://www.xocolatlchocolate.com/")
zotter = Source.create(name:"Zotter", href:"https://www.zotter.at/de/startseite.html")

aldi.stamps << [utz_stamp, fairtrade_stamp, rainforest_stamp]
aloha_feels.stamps << home_grown_stamp
alma_chocolate.stamps << home_grown_stamp
altereco.stamps << fairtrade_stamp
amano.stamps << local_grown_stamp
askinosie.stamps << askinosie_stamp
beach_chocolate_factory.stamps << home_grown_stamp
belicious.stamps << rainforest_stamp
chocolate_and_love.stamps << fairtrade_stamp

denman_island.stamps << fairtrade_stamp
divinite_chocolate.stamps << fairtrade_stamp

endangered_species.stamps << fairtrade_stamp
equal_exchange.stamps << fairtrade_stamp

gayleens_decadence.stamps << utz_stamp
gepa.stamps << fairtrade_stamp

guittard.stamps << fairtrade_stamp

hooray_truffles.stamps << fairtrade_stamp

mia_chocolates.stamps << fairtrade_stamp

opulux.stamps << fairtrade_stamp

patric_chocolate.stamps << fairtrade_stamp

rapunzel.stamps << fairtrade_stamp

seed_and_bean.stamps << fairtrade_stamp
shaman.stamps << fairtrade_stamp

xocolatebar.stamps << fairtrade_stamp
theo.stamps << fair_for_life

wie_of_chocolate.stamps << fairtrade_stamp
zotter.stamps << bean_to_bar_stamp