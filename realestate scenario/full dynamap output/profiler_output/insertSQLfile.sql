CREATE TABLE cotswold( 
prov text, 

price text, 

url text, 

postcode text, 

description text, 

property_type text, 

bedroom_number text, 

street_name text, 

image text, 

period_unit text, 

origin_url text, 

location_raw text);
COPY cotswold(prov,price,url,postcode,description,property_type,bedroom_number,street_name,image,period_unit,origin_url,location_raw) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/cotswold.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE deprivation_data_pc_man( 
postcode text, 

postcodestatus text, 

lsoacode text, 

lsoaname text, 

indexofmultipledeprivationrank text, 

indexofmultipledeprivationdecile text, 

incomerank text, 

incomedecile text, 

incomescore text, 

employmentrank text, 

employmentdecile text, 

employmentscore text, 

educationandskillsrank text, 

educationandskillsdecile text, 

healthanddisabilityrank text, 

healthanddisabilitydecile text, 

crimerank text, 

crimedecile text, 

barrierstohousingandservicesrank text, 

barrierstohousingandservicesdecile text, 

livingenvironmentrank text, 

livingenvironmentdecile text, 

idacirank text, 

idacidecile text, 

idaciscore text, 

idaopirank text, 

idaopidecile text, 

idaopiscore text);
COPY deprivation_data_pc_man(postcode,postcodestatus,lsoacode,lsoaname,indexofmultipledeprivationrank,indexofmultipledeprivationdecile,incomerank,incomedecile,incomescore,employmentrank,employmentdecile,employmentscore,educationandskillsrank,educationandskillsdecile,healthanddisabilityrank,healthanddisabilitydecile,crimerank,crimedecile,barrierstohousingandservicesrank,barrierstohousingandservicesdecile,livingenvironmentrank,livingenvironmentdecile,idacirank,idacidecile,idaciscore,idaopirank,idaopidecile,idaopiscore) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/deprivation_data_pc_man.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE jpknight( 
prov text, 

price text, 

url text, 

postcode text, 

description text, 

image text, 

origin_url text, 

street_name text, 

property_status text, 

bedroom_number text);
COPY jpknight(prov,price,url,postcode,description,image,origin_url,street_name,property_status,bedroom_number) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/jpknight.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE l_belvoir( 
street text, 

city text, 

postcode text, 

price text, 

enquiry_address text, 

description text);
COPY l_belvoir(street,city,postcode,price,enquiry_address,description) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/l_belvoir.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE l_deprivation( 
postcode text, 

postcodestatus text, 

lsoacode text, 

lsoaname text, 

indexofmultipledeprivationrank text, 

indexofmultipledeprivationdecile text, 

incomerank text, 

incomedecile text, 

incomescore text, 

employmentrank text, 

employmentdecile text, 

employmentscore text, 

educationandskillsrank text, 

educationandskillsdecile text, 

healthanddisabilityrank text, 

healthanddisabilitydecile text, 

crimerank text, 

crimedecile text, 

barrierstohousingandservicesrank text, 

barrierstohousingandservicesdecile text, 

livingenvironmentrank text, 

livingenvironmentdecile text, 

idacirank text, 

idacidecile text, 

idaciscore text, 

idaopirank text, 

idaopidecile text, 

idaopiscore text);
COPY l_deprivation(postcode,postcodestatus,lsoacode,lsoaname,indexofmultipledeprivationrank,indexofmultipledeprivationdecile,incomerank,incomedecile,incomescore,employmentrank,employmentdecile,employmentscore,educationandskillsrank,educationandskillsdecile,healthanddisabilityrank,healthanddisabilitydecile,crimerank,crimedecile,barrierstohousingandservicesrank,barrierstohousingandservicesdecile,livingenvironmentrank,livingenvironmentdecile,idacirank,idacidecile,idaciscore,idaopirank,idaopidecile,idaopiscore) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/l_deprivation.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE l_savills( 
tst_addressline1 text, 

property_address text, 

street text, 

city text, 

postcode text, 

price text, 

pricetype text, 

bedrooms text, 

bullets_2 text, 

bullets_3 text, 

bullets_4 text, 

agency text, 

contact text);
COPY l_savills(tst_addressline1,property_address,street,city,postcode,price,pricetype,bedrooms,bullets_2,bullets_3,bullets_4,agency,contact) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/l_savills.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE m_agent( 
street text, 

city text, 

postcode text, 

price text, 

nth_of_type_2 text, 

details_box_nth_of_type_2 text, 

bedroom_number text);
COPY m_agent(street,city,postcode,price,nth_of_type_2,details_box_nth_of_type_2,bedroom_number) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/m_agent.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE m_belvoir( 
street text, 

postcode text, 

city text, 

price text, 

agency text, 

listing_enquiry_tel text, 

trcontainsstatus text, 

trcontainsstyle text, 

bedroom_number text);
COPY m_belvoir(street,postcode,city,price,agency,listing_enquiry_tel,trcontainsstatus,trcontainsstyle,bedroom_number) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/m_belvoir.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE m_deprivation( 
"postcode" text, 

"postcodestatus" text, 

"lsoacode" text, 

"lsoaname" text, 

"indexofmultipledeprivationrank" text, 

"indexofmultipledeprivationdecile" text, 

"incomerank" text, 

"incomedecile" text, 

"incomescore" text, 

"employmentrank" text, 

"employmentdecile" text, 

"employmentscore" text, 

"educationandskillsrank" text, 

"educationandskillsdecile" text, 

"healthanddisabilityrank" text, 

"healthanddisabilitydecile" text, 

"crimerank" text, 

"crimedecile" text, 

"barrierstohousingandservicesrank" text, 

"barrierstohousingandservicesdecile" text, 

"livingenvironmentrank" text, 

"livingenvironmentdecile" text, 

"idacirank" text, 

"idacidecile" text, 

"idaciscore" text, 

"idaopirank" text, 

"idaopidecile" text, 

"idaopiscore" text);
COPY m_deprivation("postcode","postcodestatus","lsoacode","lsoaname","indexofmultipledeprivationrank","indexofmultipledeprivationdecile","incomerank","incomedecile","incomescore","employmentrank","employmentdecile","employmentscore","educationandskillsrank","educationandskillsdecile","healthanddisabilityrank","healthanddisabilitydecile","crimerank","crimedecile","barrierstohousingandservicesrank","barrierstohousingandservicesdecile","livingenvironmentrank","livingenvironmentdecile","idacirank","idacidecile","idaciscore","idaopirank","idaopidecile","idaopiscore") 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/m_deprivation.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE m_onthemarket( 
detailsheading_h1 text, 

price text, 

city text, 

description text, 

agentname text, 

street text, 

postcode text, 

bedroom_number text, 

price_raw text);
COPY m_onthemarket(detailsheading_h1,price,city,description,agentname,street,postcode,bedroom_number,price_raw) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/m_onthemarket.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE m_rightmove( 
bedroom_number text, 

street text, 

price text, 

requestdetails_p_a text, 

price_raw text, 

postcode text, 

city text);
COPY m_rightmove(bedroom_number,street,price,requestdetails_p_a,price_raw,postcode,city) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/m_rightmove.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE m_zoopla( 
street text, 

city text, 

postcode text, 

price text, 

bedroom_number text);
COPY m_zoopla(street,city,postcode,price,bedroom_number) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/m_zoopla.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE olm_openaddresses( 
postcode text, 

street_name text, 

town text, 

prov text);
COPY olm_openaddresses(postcode,street_name,town,prov) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/olm_openaddresses.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE oxlets( 
prov text, 

price text, 

url text, 

postcode text, 

description text, 

street_name text, 

furnishing text, 

image text, 

period_unit text, 

origin_url text, 

location text, 

property_type text, 

property_status text, 

bedroom_number_raw text);
COPY oxlets(prov,price,url,postcode,description,street_name,furnishing,image,period_unit,origin_url,location,property_type,property_status,bedroom_number_raw) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/oxlets.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE trinity( 
prov text, 

price text, 

url text, 

postcode text, 

description text, 

bedroom_number text, 

street_name text, 

image text, 

period_unit text, 

origin_url text, 

location text);
COPY trinity(prov,price,url,postcode,description,bedroom_number,street_name,image,period_unit,origin_url,location) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/trinity.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE unique_openaddresses( 
postcode text, 

street_name text, 

town text, 

prov text);
COPY unique_openaddresses(postcode,street_name,town,prov) 
FROM '/Users/lara/git/vada/app/src/main/resources/lara_tests/vldb_extended_realestate/csvs/unique_openaddresses.csv' DELIMITER ',' CSV HEADER;

