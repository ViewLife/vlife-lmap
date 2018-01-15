local AREA_HASHES = {
    [tostring("2072609373")] = "Blaine County",
    [tostring("-289320599")] = "Los Santos"
}

local ZONE_HASHES = {
    [tostring(GetHashKey("AIRP"))] = "Los Santos International Airport",
    [tostring(GetHashKey("ALAMO"))] = "Alamo Sea",
    [tostring(GetHashKey("ALTA"))] = "Alta",
    [tostring(GetHashKey("ARMYB"))] = "Fort Zancudo",
    [tostring(GetHashKey("BANHAMC"))] = "Banham Canyon Dr",
    [tostring(GetHashKey("BANNING"))] = "Banning",
    [tostring(GetHashKey("BEACH"))] = "Vespucci Beach",
    [tostring(GetHashKey("BHAMCA"))] = "Banham Canyon",
    [tostring(GetHashKey("BRADP"))] = "Braddock Pass",
    [tostring(GetHashKey("BRADT"))] = "Braddock Tunnel",
    [tostring(GetHashKey("BURTON"))] = "Burton",
    [tostring(GetHashKey("CALAFB"))] = "Calafia Bridge",
    [tostring(GetHashKey("CANNY"))] = "Raton Canyon",
    [tostring(GetHashKey("CCREAK"))] = "Cassidy Creek",
    [tostring(GetHashKey("CHAMH"))] = "Chamberlain Hills",
    [tostring(GetHashKey("CHIL"))] = "Vinewood Hills",
    [tostring(GetHashKey("CHU"))] = "Chumash",
    [tostring(GetHashKey("CMSW"))] = "Chiliad Mountain State Wilderness",
    [tostring(GetHashKey("CYPRE"))] = "Cypress Flats",
    [tostring(GetHashKey("DAVIS"))] = "Davis",
    [tostring(GetHashKey("DELBE"))] = "Del Perro Beach",
    [tostring(GetHashKey("DELPE"))] = "Del Perro",
    [tostring(GetHashKey("DELSOL"))] = "La Puerta",
    [tostring(GetHashKey("DESRT"))] = "Grand Senora Desert",
    [tostring(GetHashKey("DOWNT"))] = "Downtown",
    [tostring(GetHashKey("DTVINE"))] = "Downtown Vinewood",
    [tostring(GetHashKey("EAST_V"))] = "East Vinewood",
    [tostring(GetHashKey("EBURO"))] = "El Burro Heights",
    [tostring(GetHashKey("ELGORL"))] = "El Gordo Lighthouse",
    [tostring(GetHashKey("ELYSIAN"))] = "Elysian Island",
    [tostring(GetHashKey("GALFISH"))] = "Galilee",
    [tostring(GetHashKey("GOLF"))] = "GWC and Golfing Society",
    [tostring(GetHashKey("GRAPES"))] = "Grapeseed",
    [tostring(GetHashKey("GREATC"))] = "Great Chaparral",
    [tostring(GetHashKey("HARMO"))] = "Harmony",
    [tostring(GetHashKey("HAWICK"))] = "Hawick",
    [tostring(GetHashKey("HORS"))] = "Vinewood Racetrack",
    [tostring(GetHashKey("HUMLAB"))] = "Humane Labs and Research",
    [tostring(GetHashKey("JAIL"))] = "Bolingbroke Penitentiary",
    [tostring(GetHashKey("KOREAT"))] = "Little Seoul",
    [tostring(GetHashKey("LACT"))] = "Land Act Reservoir",
    [tostring(GetHashKey("LAGO"))] = "Lago Zancudo",
    [tostring(GetHashKey("LDAM"))] = "Land Act Dam",
    [tostring(GetHashKey("LEGSQU"))] = "Legion Square",
    [tostring(GetHashKey("LMESA"))] = "La Mesa",
    [tostring(GetHashKey("LOSPUER"))] = "La Puerta",
    [tostring(GetHashKey("MIRR"))] = "Mirror Park",
    [tostring(GetHashKey("MORN"))] = "Morningwood",
    [tostring(GetHashKey("MOVIE"))] = "Richards Majestic",
    [tostring(GetHashKey("MTCHIL"))] = "Mount Chiliad",
    [tostring(GetHashKey("MTGORDO"))] = "Mount Gordo",
    [tostring(GetHashKey("MTJOSE"))] = "Mount Josiah",
    [tostring(GetHashKey("MURRI"))] = "Murrieta Heights",
    [tostring(GetHashKey("NCHU"))] = "North Chumash",
    [tostring(GetHashKey("NOOSE"))] = "N.O.O.S.E",
    [tostring(GetHashKey("OCEANA"))] = "Pacific Ocean",
    [tostring(GetHashKey("PALCOV"))] = "Paleto Cove",
    [tostring(GetHashKey("PALETO"))] = "Paleto Bay",
    [tostring(GetHashKey("PALFOR"))] = "Paleto Forest",
    [tostring(GetHashKey("PALHIGH"))] = "Palomino Highlands",
    [tostring(GetHashKey("PALMPOW"))] = "Palmer-Taylor Power Station",
    [tostring(GetHashKey("PBLUFF"))] = "Pacific Bluffs",
    [tostring(GetHashKey("PBOX"))] = "Pillbox Hill",
    [tostring(GetHashKey("PROCOB"))] = "Procopio Beach",
    [tostring(GetHashKey("RANCHO"))] = "Rancho",
    [tostring(GetHashKey("RGLEN"))] = "Richman Glen",
    [tostring(GetHashKey("RICHM"))] = "Richman",
    [tostring(GetHashKey("ROCKF"))] = "Rockford Hills",
    [tostring(GetHashKey("RTRAK"))] = "Redwood Lights Track",
    [tostring(GetHashKey("SANAND"))] = "San Andreas",
    [tostring(GetHashKey("SANCHIA"))] = "San Chianski Mountain Range",
    [tostring(GetHashKey("SANDY"))] = "Sandy Shores",
    [tostring(GetHashKey("SKID"))] = "Mission Row",
    [tostring(GetHashKey("SLAB"))] = "Stab City",
    [tostring(GetHashKey("STAD"))] = "Maze Bank Arena",
    [tostring(GetHashKey("STRAW"))] = "Strawberry",
    [tostring(GetHashKey("TATAMO"))] = "Tataviam Mountains",
    [tostring(GetHashKey("TERMINA"))] = "Terminal",
    [tostring(GetHashKey("TEXTI"))] = "Textile City",
    [tostring(GetHashKey("TONGVAH"))] = "Tongva Hills",
    [tostring(GetHashKey("TONGVAV"))] = "Tongva Valley",
    [tostring(GetHashKey("VCANA"))] = "Vespucci Canals",
    [tostring(GetHashKey("VESP"))] = "Vespucci",
    [tostring(GetHashKey("VINE"))] = "Vinewood",
    [tostring(GetHashKey("WINDF"))] = "Ron Alternates Wind Farm",
    [tostring(GetHashKey("WVINE"))] = "West Vinewood",
    [tostring(GetHashKey("ZANCUDO"))] = "Zancudo River",
    [tostring(GetHashKey("ZP_ORT"))] = "Port of South Los Santos",
    [tostring(GetHashKey("ZQ_UAR"))] = "Davis Quartz"
}
-- Street names and hashes from http://gtaforums.com/topic/897078-street-names-alphabetised-plain-text-file/
local STREET_BACKUP = {
    [tostring(0x8CD2E019)] = "Abattoir Ave",
    [tostring(0xDDCBDC74)] = "Abe Milton Pkwy",
    [tostring(0x4B7B2734)] = "Ace Jones Dr",
    [tostring(0x40D0731C)] = "Adam's Apple Blvd",
    [tostring(0x8CCFEA79)] = "Aguja St",
    [tostring(0x7EC39AE2)] = "Algonquin Blvd",
    [tostring(0x92E1C090)] = "Alhambra Dr",
    [tostring(0xB38D48D1)] = "Alta Pl",
    [tostring(0x08B9CC73)] = "Alta St",
    [tostring(0x1EA69437)] = "Amarillo Vista",
    [tostring(0x29E328A9)] = "Amarillo Way",
    [tostring(0x705018B4)] = "Americano Way",
    [tostring(0x97805066)] = "Applan Way",
    [tostring(0xD39FE932)] = "Armadillo Ave",
    [tostring(0x34627A5F)] = "Atlee St",
    [tostring(0x96B2B85F)] = "Autopia Pkwy",
    [tostring(0x62261708)] = "Backlot Blvd",
    [tostring(0x78905544)] = "Bait St",
    [tostring(0x15E466FD)] = "Banham Canyon Dr",
    [tostring(0x26944B16)] = "Barbareno Rd",
    [tostring(0x6F927644)] = "Bay City Ave",
    [tostring(0xEDC3B8F4)] = "Bay City Incline",
    [tostring(0xF5EFE777)] = "Baytree Canyon Rd",
    [tostring(0xE332AD5D)] = "Bear St",
    [tostring(0x012074FF)] = "Blvd Del Perro",
    [tostring(0x22198C67)] = "Bridge St",
    [tostring(0x5F27252E)] = "Brouge Ave",
    [tostring(0xBCD75B2A)] = "Buccaneer Way",
    [tostring(0x80323559)] = "Buen Vino Rd",
    [tostring(0xB76E170F)] = "Calafia Rd",
    [tostring(0xEF6AF2C1)] = "Calafia Way",
    [tostring(0x46EC8CF6)] = "Calais Ave",
    [tostring(0x131DF79C)] = "Capital Blvd",
    [tostring(0x40468D03)] = "Carcer Way",
    [tostring(0x56F28308)] = "Carson Ave",
    [tostring(0x261C80DB)] = "Cascabel Ave",
    [tostring(0xEA41FBE8)] = "Cat-Claw Ave",
    [tostring(0x73F16A64)] = "Cavalry Blvd",
    [tostring(0x4900EAFD)] = "Chianski Passage",
    [tostring(0xF5196793)] = "Cholla Rd",
    [tostring(0x36A6BE4B)] = "Cholla Springs Ave",
    [tostring(0x29DDB334)] = "Chum St",
    [tostring(0x3A82547D)] = "Chupacabra St",
    [tostring(0xE657DF40)] = "Clinton Ave",
    [tostring(0x9ACC3D68)] = "Cockingend Dr",
    [tostring(0x7E8446DD)] = "Conquistador St",
    [tostring(0x09A04736)] = "Cortes St",
    [tostring(0x186A32D2)] = "Cougar Ave",
    [tostring(0xBEA2B02D)] = "Covenant Ave",
    [tostring(0x7BD54361)] = "Cox Way",
    [tostring(0xE10C41BE)] = "Crusade Rd",
    [tostring(0xE105D935)] = "Darien Ave",
    [tostring(0x45B1CA3D)] = "Davis Ave",
    [tostring(0x072580D7)] = "Decker St",
    [tostring(0xC8690C80)] = "Del Perro Fwy",
    [tostring(0xF7EA09F7)] = "Didion Dr",
    [tostring(0x6D5EEFEC)] = "Dorset Dr",
    [tostring(0x6705124C)] = "Dorset Pl",
    [tostring(0x75E5EA92)] = "Dry Dock St",
    [tostring(0x8A00A702)] = "Duluoz Ave",
    [tostring(0xCABEF9A8)] = "Dunstable Dr",
    [tostring(0xE0D4A5CB)] = "Dunstable Ln",
    [tostring(0x6635C142)] = "Dutch London St",
    [tostring(0xEDEB73E4)] = "East Galileo Ave",
    [tostring(0x6CC8B86E)] = "East Mirror Dr",
    [tostring(0x410A49CD)] = "Eastbourne Way",
    [tostring(0x6418F6FE)] = "Eclipse Blvd",
    [tostring(0xD0B11243)] = "Edwood Way",
    [tostring(0xB44C8E74)] = "El Burro Blvd",
    [tostring(0xCB000216)] = "El Gordo Dr",
    [tostring(0x7FADF1B2)] = "El Rancho Blvd",
    [tostring(0x7BCF327F)] = "Electric Ave",
    [tostring(0x0798837A)] = "Elgin Ave",
    [tostring(0x2E49B265)] = "Elysian Fields Fwy",
    [tostring(0x2C72B469)] = "Equality Way",
    [tostring(0x452F38AC)] = "Ewing St",
    [tostring(0x4D8D8A38)] = "Exceptionalists Way",
    [tostring(0x90963D6A)] = "Fantastic Pl",
    [tostring(0xF3B2BE94)] = "Fenwell Pl",
    [tostring(0xF641831C)] = "Fort Zancudo Approach Rd",
    [tostring(0xE94A6DDC)] = "Forum Dr",
    [tostring(0xD0B818E4)] = "Four Way",
    [tostring(0xD9B72921)] = "Fudge Ln",
    [tostring(0x85F5588B)] = "Galileo Rd",
    [tostring(0xD5A607F8)] = "Gentry Lane",
    [tostring(0x534D8027)] = "Ginger St",
    [tostring(0xC431BCEE)] = "Glory Way",
    [tostring(0x7F84CC28)] = "Goma St",
    [tostring(0x4DCE72D8)] = "Grapeseed Ave",
    [tostring(0x3132B9A5)] = "Grapeseed Main St",
    [tostring(0x4C9260C4)] = "Greenwich Pkwy",
    [tostring(0xCC6E9206)] = "Greenwich Pl",
    [tostring(0xD72068C5)] = "Greenwich Way",
    [tostring(0x00CC5CA0)] = "Grove St",
    [tostring(0x897BB935)] = "Hanger Way",
    [tostring(0xCC9893E2)] = "Hangman Ave",
    [tostring(0x5E315A37)] = "Hardy Way",
    [tostring(0x605D416C)] = "Hawick Ave",
    [tostring(0xDB0C8D26)] = "Heritage Way",
    [tostring(0x764B0E0F)] = "High Spanish Ave",
    [tostring(0x65BCFFA3)] = "Hillcrest Ave",
    [tostring(0xA1F822A2)] = "Hillcrest Ridge Access Rd",
    [tostring(0xBC825FE3)] = "Imagination Ct",
    [tostring(0x78B17CF6)] = "Imperial Blvd",
    [tostring(0x4B5B59A7)] = "Innocence Blvd",
    [tostring(0x434CC15C)] = "Integrity Way",
    [tostring(0x8DFDF903)] = "Invention Ct",
    [tostring(0x661AA779)] = "Jamestown St",
    [tostring(0x8F9D12E7)] = "Joad Ln",
    [tostring(0x0A5BFF42)] = "Joshua Rd",
    [tostring(0xFB90B746)] = "Kimble Hill Dr",
    [tostring(0xCC628804)] = "Kortz Dr",
    [tostring(GetHashKey("LOSPFY"))] = "La Puerta Fwy",
    [tostring(0x98295423)] = "Labor Pl",
    [tostring(0x0973B8B6)] = "Laguna Pl",
    [tostring(0x5E4F2EE7)] = "Lake Vinewood Dr",
    [tostring(0xF0089E63)] = "Las Lagunas Blvd",
    [tostring(0x00A55D60)] = "Lemoyne St",
    [tostring(0xDE37DA0C)] = "Lesbos Ln",
    [tostring(0x2F26BBD7)] = "Liberty St",
    [tostring(0x0BF1AD8D)] = "Lindsay Circus",
    [tostring(0x9DB39520)] = "Little Bighorn Ave",
    [tostring(0x5C483E1D)] = "Lolita Ave",
    [tostring(0xEC99478C)] = "Low Power St",
    [tostring(0x64306156)] = "Macdonald St",
    [tostring(0xD9C1EACE)] = "Mad Wayne Thunder Dr",
    [tostring(0xCF1A660B)] = "Magellan Ave",
    [tostring(0xE7073C86)] = "Marathon Ave",
    [tostring(0x32D92D45)] = "Marina Dr",
    [tostring(0x4A3712C2)] = "Marlowe Dr",
    [tostring(0x7EFD9AFE)] = "Melanoma St",
    [tostring(0x594944F9)] = "Meringue Ln",
    [tostring(0x639007F6)] = "Meteor St",
    [tostring(0xC99154C3)] = "Middle Rd",
    [tostring(GetHashKey("MILTON"))] = "Milton Rd",
    [tostring(0x1FA2C931)] = "Mirror Park Blvd",
    [tostring(0x0CC8AAE6)] = "Mirror Pl",
    [tostring(0xC122D85F)] = "Morningwood Blvd",
    [tostring(0x906B3D92)] = "Mountain View Dr",
    [tostring(0x9117E6AD)] = "Movie Star Way",
    [tostring(0xD3CD9C6E)] = "Mt Haan Dr",
    [tostring(0x946FDCC9)] = "Mt Haan Rd",
    [tostring(0x5EBC827B)] = "Mt Vinewood Dr",
    [tostring(0x5C033D11)] = "Mutiny Rd",
    [tostring(0xA841625E)] = "New Empire Way",
    [tostring(0x07AB9391)] = "Nikola Ave",
    [tostring(0x7D92FF5A)] = "Nikola Pl",
    [tostring(0x63F44C25)] = "Niland Ave",
    [tostring(0x995C30AA)] = "Normandy Dr",
    [tostring(0xDE65DFA8)] = "North Archer Ave",
    [tostring(0x269FDEE5)] = "North Calafia Way",
    [tostring(0xA2F6CA31)] = "North Conker Ave",
    [tostring(0xE9D7AF42)] = "North El Rancho Blvd",
    [tostring(0x59920DAD)] = "North Rockford Dr",
    [tostring(0xB74C0D46)] = "North Sheldon Ave",
    [tostring(0xE34603F3)] = "North Western Ave",
    [tostring(0x245499BF)] = "Nowhere Rd",
    [tostring(0x20101F69)] = "Occupation Ave",
    [tostring(0x192E8516)] = "Olympic Fwy",
    [tostring(GetHashKey("ONEIL"))] = "O'Neil Way",
    [tostring(0xB87FAA60)] = "Orchardville Ave",
    [tostring(0x56563954)] = "Paleto Blvd",
    [tostring(0x520BFB49)] = "Palomino Ave",
    [tostring(0xF5DE6511)] = "Palomino Fwy",
    [tostring(0x155FBE2B)] = "Panorama Dr",
    [tostring(0xA5883BDE)] = "Peaceful St",
    [tostring(0x909B5591)] = "Perth St",
    [tostring(0x7C7282C1)] = "Plaice Pl",
    [tostring(0x66006A97)] = "Playa Vista",
    [tostring(0xCCD0D983)] = "Popular St",
    [tostring(0x7D75C728)] = "Portola Dr",
    [tostring(0xF959D26E)] = "Power St",
    [tostring(0x9A95814F)] = "Procopio Dr",
    [tostring(0x0D5F14E6)] = "Prosperity St",
    [tostring(0xED13B4BC)] = "Pyrite Ave",
    [tostring(0x05EFF99A)] = "Red Desert Ave",
    [tostring(0x284CD97B)] = "Richman St",
    [tostring(0x159B0DF9)] = "Rockford Dr",
    [tostring(0x62E6DB9D)] = "Rodeo Dr",
    [tostring(0xA2854172)] = "Roy Lowenstein Blvd",
    [tostring(0x9735407C)] = "Rub St",
    [tostring(0xB4A79707)] = "Sam Austin Dr",
    [tostring(0xF2C73716)] = "San Andreas Ave",
    [tostring(0xDA9DCCFB)] = "San Vitus Blvd",
    [tostring(0x0502503F)] = "Sandcastle Way",
    [tostring(0x38E0429C)] = "Seaview Rd",
    [tostring(0x0797DC34)] = "Selma Ave",
    [tostring(GetHashKey("SENORA"))] = "Senora Fwy",
    [tostring(0x003F6701)] = "Senora Rd",
    [tostring(0x7FCABBAD)] = "Senora Way",
    [tostring(0xD529ED93)] = "Shank St",
    [tostring(0x7727141A)] = "Signal St",
    [tostring(0x5C3E7D79)] = "Sinner St",
    [tostring(0x8D6FDC93)] = "Sinners Passage",
    [tostring(0x097D1470)] = "Sky Way",
    [tostring(0x538A9910)] = "Smoke Tree Rd",
    [tostring(0x80CBFBCF)] = "South Arsenal St",
    [tostring(0x73F8ADE1)] = "South Boulevard Del Perro",
    [tostring(0xCDF48F9E)] = "South Mo Milton Dr",
    [tostring(0x01D80573)] = "South Rockford Dr",
    [tostring(0x7699AA76)] = "South Shambles St",
    [tostring(0x917FD2AB)] = "Spanish Ave",
    [tostring(0x9DA37EE7)] = "Steele Way",
    [tostring(0x3FD7E083)] = "Strangeways Dr",
    [tostring(0x63AB52DE)] = "Strawberry Ave",
    [tostring(0x101C10C8)] = "Supply St",
    [tostring(0xA6761DA3)] = "Sustancia Rd",
    [tostring(0x4F69F80D)] = "Swiss St",
    [tostring(0x24349A67)] = "Tackle St",
    [tostring(0x3D7A8076)] = "Tangerine St",
    [tostring(0x09503B1F)] = "Tesla Ave",
    [tostring(0x372FD01C)] = "The Third Way",
    [tostring(0x1EBDEABC)] = "Tongva Dr",
    [tostring(GetHashKey("TOWER"))] = "Tower Way",
    [tostring(0x332A2A65)] = "Tug St",
    [tostring(0x98F59B29)] = "Union Rd",
    [tostring(GetHashKey("UTOPIAG"))] = "Utopia Gardens",
    [tostring(0x84B5FCB9)] = "Vespucci Blvd",
    [tostring(0xC527457D)] = "Vinewood Blvd",
    [tostring(0xD513F002)] = "Vinewood Park Dr",
    [tostring(0x43CE38FF)] = "Vitus St",
    [tostring(0x983A7D65)] = "West Eclipse Blvd",
    [tostring(0x84D115AD)] = "West Galileo Ave",
    [tostring(0xFFFC76B4)] = "Whispymound Dr",
    [tostring(0xB4BB47B3)] = "Wild Oats Dr",
    [tostring(0xCE9D4092)] = "York St",
    [tostring(0x21CFAEFC)] = "Zancudo Ave",
    [tostring(0x96B41893)] = "Zancudo Rd"
}

local STREET_HASHES = {
    [tostring(GetHashKey("ABBATAVE"))] = "Abattoir Ave",
    [tostring(GetHashKey("ABEMIL"))] = "Abe Milton Pkwy",
    [tostring(GetHashKey("ACEJONES"))] = "Ace Jones Dr",
    [tostring(GetHashKey("ADAMSA"))] = "Adam's Apple Blvd",
    [tostring(GetHashKey("AGUJA"))] = "Aguja St",
    [tostring(GetHashKey("ALGONQUIN"))] = "Algonquin Blvd",
    [tostring(GetHashKey("ALHAMBRA"))] = "Alhambra Dr",
    [tostring(GetHashKey("ALTAPL"))] = "Alta Pl",
    [tostring(GetHashKey("ALT_ST"))] = "Alta St",
    [tostring(GetHashKey("AMARIL"))] = "Amarillo Vista",
    [tostring(GetHashKey("AMARILLOW"))] = "Amarillo Way",
    [tostring(GetHashKey("AMERICANO"))] = "Americano Way",
    [tostring(GetHashKey("ANTWERP"))] = "Jamestown St",
    [tostring(GetHashKey("ARMADILLO"))] = "Armadillo Ave",
    [tostring(GetHashKey("AUTOPI"))] = "Autopia Pkwy",
    [tostring(GetHashKey("BACKLOTF"))] = "Olympic Fwy",
    [tostring(GetHashKey("BANHAMC"))] = "Banham Canyon Dr",
    [tostring(GetHashKey("BARBAREN"))] = "Barbareno Rd",
    [tostring(GetHashKey("BAYCAVE"))] = "Bay City Ave",
    [tostring(GetHashKey("BAYCI"))] = "Bay City Incline",
    [tostring(GetHashKey("BAYTREECAN"))] = "Baytree Canyon Rd",
    [tostring(GetHashKey("BOULDELP"))] = "Boulevard Del Perro",
    [tostring(GetHashKey("BRIDGES"))] = "Bridge St",
    [tostring(GetHashKey("BUCCA"))] = "Buccaneer Way",
    [tostring(GetHashKey("BUENVIN"))] = "Buen Vino Rd",
    [tostring(GetHashKey("CAEP"))] = "Caesars Place",
    [tostring(GetHashKey("CALAF"))] = "Calafia Rd",
    [tostring(GetHashKey("CALFN"))] = "North Calafia Way",
    [tostring(GetHashKey("CAPITALB"))] = "Capital Blvd",
    [tostring(GetHashKey("CARCER"))] = "Carcer Way",
    [tostring(GetHashKey("CARSONA"))] = "Carson Ave",
    [tostring(GetHashKey("CASCABEL"))] = "Cascabel Ave",
    [tostring(GetHashKey("CASSITRA"))] = "Cassidy Trail",
    [tostring(GetHashKey("CATCL"))] = "Cat-Claw Ave",
    [tostring(GetHashKey("CATVIEW"))] = "Catfish View",
    [tostring(GetHashKey("CAVAL"))] = "Cavalry Blvd",
    [tostring(GetHashKey("CHAR_ST"))] = "San Andreas Ave",
    [tostring(GetHashKey("CHIPASS"))] = "Chianski Passage",
    [tostring(GetHashKey("CHOLLA"))] = "Cholla Springs Ave",
    [tostring(GetHashKey("CHOLLAR"))] = "Cholla Rd",
    [tostring(GetHashKey("CHUM"))] = "Chum St",
    [tostring(GetHashKey("CHUP"))] = "Chupacabra St",
    [tostring(GetHashKey("CLINTONA"))] = "Clinton Ave",
    [tostring(GetHashKey("COCKING"))] = "Cockingend Dr",
    [tostring(GetHashKey("CONQUIS"))] = "Conquistador St",
    [tostring(GetHashKey("CORTES"))] = "Cortes St",
    [tostring(GetHashKey("COUGARA"))] = "Cougar Ave",
    [tostring(GetHashKey("COXW"))] = "Cox Way",
    [tostring(GetHashKey("CRUSADE"))] = "Crusade Rd",
    [tostring(GetHashKey("DAVISA"))] = "Davis Ave",
    [tostring(GetHashKey("DECKERS"))] = "Decker St",
    [tostring(GetHashKey("DELPFWY"))] = "Del Perro Fwy",
    [tostring(GetHashKey("DENKER"))] = "Brouge Ave",
    [tostring(GetHashKey("DIDIO"))] = "Didion Dr",
    [tostring(GetHashKey("DORSE"))] = "Dorset Dr",
    [tostring(GetHashKey("DORSEP"))] = "Dorset Pl",
    [tostring(GetHashKey("DRYDOCK"))] = "Dry Dock St",
    [tostring(GetHashKey("DULUOZ"))] = "Duluoz Ave",
    [tostring(GetHashKey("DUND"))] = "Dunstable Dr",
    [tostring(GetHashKey("DUNL"))] = "Dunstable Ln",
    [tostring(GetHashKey("DUTCHTO"))] = "Dutch London St",
    [tostring(GetHashKey("EASTBOR"))] = "Eastbourne Way",
    [tostring(GetHashKey("ECLIPBLV"))] = "Eclipse Blvd",
    [tostring(GetHashKey("EDWOOD"))] = "Edwood Way",
    [tostring(GetHashKey("EGAL"))] = "East Galileo Ave",
    [tostring(GetHashKey("ELBURROB"))] = "El Burro Blvd",
    [tostring(GetHashKey("ELGIN"))] = "Elgin Ave",
    [tostring(GetHashKey("ELRANC"))] = "El Rancho Blvd",
    [tostring(GetHashKey("ELYFIFWY"))] = "Elysian Fields Fwy",
    [tostring(GetHashKey("EMIRROR"))] = "East Mirror Dr",
    [tostring(GetHashKey("EQUALITYW"))] = "Equality Way",
    [tostring(GetHashKey("EXCEPTI"))] = "Exceptionalists Way",
    [tostring(GetHashKey("FANTASPL"))] = "Fantastic Pl",
    [tostring(GetHashKey("FENWELL"))] = "Fenwell Pl",
    [tostring(GetHashKey("FLO_ST"))] = "Power St",
    [tostring(GetHashKey("FORTZAN"))] = "Fort Zancudo Approach Rd",
    [tostring(GetHashKey("FORUMD"))] = "Forum Dr",
    [tostring(GetHashKey("FUDGEL"))] = "Fudge Ln",
    [tostring(GetHashKey("GALIR"))] = "Galileo Rd",
    [tostring(GetHashKey("GALLI"))] = "Galileo Park",
    [tostring(GetHashKey("GENTRYL"))] = "Gentry Lane",
    [tostring(GetHashKey("GINGERS"))] = "Ginger St",
    [tostring(GetHashKey("GLORYW"))] = "Glory Way",
    [tostring(GetHashKey("GOHIGH"))] = "Great Ocean Hwy",
    [tostring(GetHashKey("GOMA"))] = "Goma St",
    [tostring(GetHashKey("GRAPSEEDA"))] = "Grapeseed Ave",
    [tostring(GetHashKey("GRAPSEEDM"))] = "Grapeseed Main St",
    [tostring(GetHashKey("GREENWICHP"))] = "Greenwich Pl",
    [tostring(GetHashKey("GREENWP"))] = "Greenwich Pkwy",
    [tostring(GetHashKey("GREEWICHW"))] = "Greenwich Way",
    [tostring(GetHashKey("GROVE"))] = "Grove St",
    [tostring(GetHashKey("HANGER"))] = "Hanger Way",
    [tostring(GetHashKey("HANGMAN"))] = "Hangman Ave",
    [tostring(GetHashKey("HANWELL"))] = "Hillcrest Ave",
    [tostring(GetHashKey("HARBORFWY"))] = "Olympic Fwy",
    [tostring(GetHashKey("HARDY"))] = "Hardy Way",
    [tostring(GetHashKey("HAWIK"))] = "Hawick Ave",
    [tostring(GetHashKey("HERITAGE"))] = "Heritage Way",
    [tostring(GetHashKey("HILLCA"))] = "Hillcrest Ridge Access Rd",
    [tostring(GetHashKey("HOOPR"))] = "Covenant Ave",
    [tostring(GetHashKey("IMAGIN"))] = "Imagination Ct",
    [tostring(GetHashKey("INESE"))] = "Ineseno Road",
    [tostring(GetHashKey("INNNOC"))] = "Innocence Blvd",
    [tostring(GetHashKey("INTEG"))] = "Integrity Way",
    [tostring(GetHashKey("INVEN"))] = "Invention Ct",
    [tostring(GetHashKey("JOAD"))] = "Joad Ln",
    [tostring(GetHashKey("JOSHE"))] = "East Joshua Road",
    [tostring(GetHashKey("JOSHR"))] = "Joshua Rd",
    [tostring(GetHashKey("KIMBLE"))] = "Kimble Hill Dr",
    [tostring(GetHashKey("KORTZ"))] = "Kortz Dr",
    [tostring(GetHashKey("LABORP"))] = "Labor Pl",
    [tostring(GetHashKey("LAGUNP"))] = "Laguna Pl",
    [tostring(GetHashKey("LAKEVINDR"))] = "Lake Vinewood Dr",
    [tostring(GetHashKey("LAKEVINES"))] = "Lake Vinewood Est",
    [tostring(GetHashKey("LASLAGB"))] = "Las Lagunas Blvd",
    [tostring(GetHashKey("LBHORN"))] = "Little Bighorn Ave",
    [tostring(GetHashKey("LESBOSL"))] = "Lesbos Ln",
    [tostring(GetHashKey("LIBERTYST"))] = "Liberty St",
    [tostring(GetHashKey("LINDSAYC"))] = "Lindsay Circus",
    [tostring(GetHashKey("LOLITA"))] = "Lolita Ave",
    [tostring(GetHashKey("LOSPFY"))] = "La Puerta Fwy",
    [tostring(GetHashKey("LOSSF"))] = "Los Santos Freeway",
    [tostring(GetHashKey("LOWPOW"))] = "Low Power St",
    [tostring(GetHashKey("MACDST"))] = "Macdonald St",
    [tostring(GetHashKey("MAGELAN"))] = "Magellan Ave",
    [tostring(GetHashKey("MARATHON"))] = "Marathon Ave",
    [tostring(GetHashKey("MARINAD"))] = "Marina Dr",
    [tostring(GetHashKey("MARL"))] = "Marlowe Dr",
    [tostring(GetHashKey("MELAN"))] = "Melanoma St",
    [tostring(GetHashKey("MERINGUE"))] = "Meringue Ln",
    [tostring(GetHashKey("METEOR"))] = "Meteor St",
    [tostring(GetHashKey("MILTON"))] = "Milton Rd",
    [tostring(GetHashKey("MIRIAMT"))] = "Miriam Turner Overpass",
    [tostring(GetHashKey("MIRRORP"))] = "Mirror Pl",
    [tostring(GetHashKey("MIRRPB"))] = "Mirror Park Blvd",
    [tostring(GetHashKey("MORNWOOD"))] = "Morningwood Blvd",
    [tostring(GetHashKey("MOUNTAV"))] = "Mountain View Dr",
    [tostring(GetHashKey("MTHAAN"))] = "Mt Haan Rd",
    [tostring(GetHashKey("MTHAANDR"))] = "Mt Haan Dr",
    [tostring(GetHashKey("MTVINEWOD"))] = "Mt Vinewood Dr",
    [tostring(GetHashKey("MUTIN"))] = "Mutiny Rd",
    [tostring(GetHashKey("MVSTARS"))] = "Movie Star Way",
    [tostring(GetHashKey("NARCH"))] = "North Archer Ave",
    [tostring(GetHashKey("NCONKER"))] = "North Conker Ave",
    [tostring(GetHashKey("NEWEMPIRE"))] = "New Empire Way",
    [tostring(GetHashKey("NIKOLAA"))] = "Nikola Ave",
    [tostring(GetHashKey("NIKOLAP"))] = "Nikola Pl",
    [tostring(GetHashKey("NILAND"))] = "Niland Ave",
    [tostring(GetHashKey("NMADJOE"))] = "Mad Wayne Thunder Dr",
    [tostring(GetHashKey("NORMAND"))] = "Normandy Dr",
    [tostring(GetHashKey("NOWHE"))] = "Nowhere Rd",
    [tostring(GetHashKey("NPOP"))] = "Popular St",
    [tostring(GetHashKey("NROCK"))] = "North Rockford Dr",
    [tostring(GetHashKey("NSHELDON"))] = "North Sheldon Ave",
    [tostring(GetHashKey("N_BOULDP"))] = "Boulevard Del Perro",
    [tostring(GetHashKey("OCCUPA"))] = "Occupation Ave",
    [tostring(GetHashKey("ONEIL"))] = "O'Neil Way",
    [tostring(GetHashKey("ORCHARDV"))] = "Orchardville Ave",
    [tostring(GetHashKey("PALETOB"))] = "Paleto Blvd",
    [tostring(GetHashKey("PALOMFREE"))] = "Palomino Fwy",
    [tostring(GetHashKey("PALOMINO"))] = "Palomino Ave",
    [tostring(GetHashKey("PANORAMA"))] = "Panorama Dr",
    [tostring(GetHashKey("PEACEF"))] = "Peaceful St",
    [tostring(GetHashKey("PERTHA"))] = "Perth St",
    [tostring(GetHashKey("PLAICE"))] = "Plaice Pl",
    [tostring(GetHashKey("PLAYAVI"))] = "Playa Vista",
    [tostring(GetHashKey("PORTOLA"))] = "Portola Dr",
    [tostring(GetHashKey("PPWAY"))] = "Picture Perfect Drive",
    [tostring(GetHashKey("PROCO"))] = "Procopio Dr",
    [tostring(GetHashKey("PROCOP"))] = "Procopio Promenade",
    [tostring(GetHashKey("PRODUST"))] = "Supply St",
    [tostring(GetHashKey("PROSPERI"))] = "Prosperity St",
    [tostring(GetHashKey("PYRITE"))] = "Pyrite Ave",
    [tostring(GetHashKey("REDDES"))] = "Red Desert Ave",
    [tostring(GetHashKey("RICHMST"))] = "Richman St",
    [tostring(GetHashKey("ROCKD"))] = "Rockford Dr",
    [tostring(GetHashKey("ROYLO"))] = "Roy Lowenstein Blvd",
    [tostring(GetHashKey("RT68"))] = "Route 68",
    [tostring(GetHashKey("RT68APP"))] = "Route 68 Approach",
    [tostring(GetHashKey("RUBST"))] = "Rub St",
    [tostring(GetHashKey("RUNWAY1"))] = "Runway1",
    [tostring(GetHashKey("SAMAUS"))] = "Sam Austin Dr",
    [tostring(GetHashKey("SANDYC"))] = "Sandcastle Way",
    [tostring(GetHashKey("SEAV"))] = "Seaview Rd",
    [tostring(GetHashKey("SENORA"))] = "Senora Fwy",
    [tostring(GetHashKey("SENORARD"))] = "Senora Rd",
    [tostring(GetHashKey("SENORWAY"))] = "Senora Way",
    [tostring(GetHashKey("SHANK"))] = "Shank St",
    [tostring(GetHashKey("SIGNALST"))] = "Signal St",
    [tostring(GetHashKey("SINPA"))] = "Sinners Passage",
    [tostring(GetHashKey("SINST"))] = "Sinner St",
    [tostring(GetHashKey("SMADJOE"))] = "Mad Wayne Thunder Dr",
    [tostring(GetHashKey("SMOKET"))] = "Smoke Tree Rd",
    [tostring(GetHashKey("SMOMIL"))] = "South Mo Milton Dr",
    [tostring(GetHashKey("SNORMAV"))] = "Calais Ave",
    [tostring(GetHashKey("SPANAV"))] = "Spanish Ave",
    [tostring(GetHashKey("SROCK"))] = "South Rockford Dr",
    [tostring(GetHashKey("SSHAM"))] = "South Shambles St",
    [tostring(GetHashKey("STEELE"))] = "Steele Way",
    [tostring(GetHashKey("STRANGEW"))] = "Strangeways Dr",
    [tostring(GetHashKey("SUNSTAN"))] = "Sustancia Rd",
    [tostring(GetHashKey("SVITUS"))] = "San Vitus Blvd",
    [tostring(GetHashKey("SWISSS"))] = "Swiss St",
    [tostring(GetHashKey("S_ARSE"))] = "South Arsenal St",
    [tostring(GetHashKey("S_BOULDP"))] = "South Boulevard Del Perro",
    [tostring(GetHashKey("S_BROAD"))] = "Strawberry Ave",
    [tostring(GetHashKey("TACKLE"))] = "Tackle St",
    [tostring(GetHashKey("TANGER"))] = "Tangerine St",
    [tostring(GetHashKey("TONGVA"))] = "Tongva Dr",
    [tostring(GetHashKey("TOWER"))] = "Tower Way",
    [tostring(GetHashKey("TUGST"))] = "Tug St",
    [tostring(GetHashKey("UNIONR"))] = "Union Rd",
    [tostring(GetHashKey("UTOPIAG"))] = "Utopia Gardens",
    [tostring(GetHashKey("VESPBD"))] = "Vespucci Blvd",
    [tostring(GetHashKey("VINEPARKD"))] = "Vinewood Park Dr",
    [tostring(GetHashKey("VINEWB"))] = "Vinewood Blvd",
    [tostring(GetHashKey("VITUS"))] = "Vitus St",
    [tostring(GetHashKey("VOOD"))] = "Voodoo Place",
    [tostring(GetHashKey("WARMWFWY"))] = "Del Perro Fwy",
    [tostring(GetHashKey("WECLIP"))] = "West Eclipse Blvd",
    [tostring(GetHashKey("WGAL"))] = "West Galileo Ave",
    [tostring(GetHashKey("WHISP"))] = "Whispymound Dr",
    [tostring(GetHashKey("WILDO"))] = "Wild Oats Dr",
    [tostring(GetHashKey("WINSTON"))] = "Atlee St",
    [tostring(GetHashKey("WMIRROR"))] = "West Mirror Drive",
    [tostring(GetHashKey("YORKS"))] = "York St",
    [tostring(GetHashKey("ZANCUDOA"))] = "Zancudo Ave",
    [tostring(GetHashKey("ZANCUDOB"))] = "Zancudo Barranca",
    [tostring(GetHashKey("ZANCUDOG"))] = "Zancudo Grande Valley",
    [tostring(GetHashKey("ZANCUDOR"))] = "Zancudo Rd"
}

function reverseZoneHash(hash)
    if type(hash) ~= "string" then
        hash = tostring(hash)
    end

    local name = ZONE_HASHES[hash]
    if name ~= nil then
        return name
    end

    Citizen.Trace("Error reversing zone hash \"" .. hash .. "\". Maybe it's not been added yet?")
    return "Unknown Zone"
end

function reverseStreetHash(hash)
    if type(hash) ~= "string" then
        hash = tostring(hash)
    end

    local name = STREET_HASHES[hash]
    if name ~= nil then
        return name
    end

    local backup = STREET_BACKUP[hash]
    if backup ~= nil then
        return backup
    end

    Citizen.Trace("Error reversing street hash \"" .. hash .. "\". Maybe it's not been added yet?")
    return "Unknown Street"
end

function reverseAreaHash(hash)
    if type(hash) ~= "string" then
        hash = tostring(hash)
    end

    local name = AREA_HASHES[hash]
    if name ~= nil then
        return name
    end

    Citizen.Trace("Error reversing area hash \"" .. hash .. "\". Maybe it's not been added yet?")
    return "Unknown Area"
end