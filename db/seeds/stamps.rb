# All stamps go in here. Such as Fairtrade, Vegan, GMO certified etc etc

@fairtrade_stamp = Stamp.create(title:"Fair Trade Certified", 
    description:"Fairtrade is about better prices, decent working conditions, local sustainability, and fair terms of trade for farmers and workers in the developing world. 
    By requiring companies to pay sustainable prices (which must never fall lower than the market price), Fairtrade addresses the injustices of conventional trade, 
    which traditionally discriminates against the poorest, weakest producers. It enables them to improve their position and have more control over their lives.", 
    href:"https://www.fairtrade.org.uk/")

@fairtrade_fed_stamp = Stamp.create(title:"Fair Federation", description:"The Fair Trade Federation is a membership organization of businesses who practice 360° fair trade. 
    FTF membership represents an entire organization, not just an individual product.  
    This commitment represents a high bar of fair trade, where each and every business decision is made with the well-being of artisans and farmers in mind." ,
    href:"https://www.fairtradefederation.org/")

@rainforest_stamp = Stamp.create(title:"Rainforest Alliance Certified", description:"We are an alliance of farmers, forest communities, companies, and consumers committed to creating a world where people and nature thrive in harmony." ,
    href:"https://www.rainforest-alliance.org/")

@fair_for_life = Stamp.create(title:"Fair for Life", 
    description:"Certification Programmes for Fair Trade & responsible supply chains and Corporate Social Responsibility. 
    A world where trade is a driving force for positive and sustainable change benefiting people and their environment. 
    The two programmes apply worldwide and multi sectorial.",
    href:"http://www.fairforlife.org/pmws/indexDOM.php?client_id=fairforlife&page_id=home&lang_iso639=en")

@utz_stamp = Stamp.create(title:"UTZ Certified", description:"The Rainforest Alliance and UTZ merged in 2018 in response to the critical challenges facing humanity: deforestation, climate change, systemic poverty, and social inequity. 
    We combined our respective strengths to build a future in which nature is protected and biodiversity flourishes; 
    where farmers, workers, and communities prosper; and where sustainable land use and responsible business practices are the norm.", 
    href:"https://utz.org/")

@bean_to_bar_stamp = Stamp.create(title:"Bean to Bar")
