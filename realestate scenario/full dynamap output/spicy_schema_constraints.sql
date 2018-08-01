ALTER TABLE m_rightmove ADD CONSTRAINT UQ_1 UNIQUE (id);
ALTER TABLE m_rightmove ADD CONSTRAINT UQ_2 UNIQUE (postcode,street);
ALTER TABLE m_rightmove ADD CONSTRAINT UQ_3 UNIQUE (postcode,price);
ALTER TABLE m_rightmove ADD CONSTRAINT UQ_4 UNIQUE (postcode,requestdetails_p_a);
ALTER TABLE m_rightmove ADD CONSTRAINT UQ_5 UNIQUE (bedroom_number,postcode);
ALTER TABLE m_rightmove ADD CONSTRAINT UQ_6 UNIQUE (postcode,price_raw);
ALTER TABLE m_onthemarket ADD CONSTRAINT UQ_7 UNIQUE (postcode);
ALTER TABLE m_onthemarket ADD CONSTRAINT UQ_8 UNIQUE (id);
ALTER TABLE cotswold ADD CONSTRAINT UQ_9 UNIQUE (prov);
ALTER TABLE cotswold ADD CONSTRAINT UQ_10 UNIQUE (image,url);
ALTER TABLE cotswold ADD CONSTRAINT UQ_11 UNIQUE (description,url);
ALTER TABLE cotswold ADD CONSTRAINT UQ_12 UNIQUE (origin_url,url);
ALTER TABLE cotswold ADD CONSTRAINT UQ_13 UNIQUE (image,origin_url);
ALTER TABLE cotswold ADD CONSTRAINT UQ_14 UNIQUE (description,origin_url,price);
ALTER TABLE cotswold ADD CONSTRAINT UQ_15 UNIQUE (description,origin_url,postcode);
ALTER TABLE cotswold ADD CONSTRAINT UQ_16 UNIQUE (bedroom_number,description,origin_url);
ALTER TABLE cotswold ADD CONSTRAINT UQ_17 UNIQUE (location_raw,origin_url);
ALTER TABLE cotswold ADD CONSTRAINT UQ_18 UNIQUE (origin_url,street_name);
ALTER TABLE trinity ADD CONSTRAINT UQ_19 UNIQUE (prov);
ALTER TABLE trinity ADD CONSTRAINT UQ_20 UNIQUE (origin_url,url);
ALTER TABLE trinity ADD CONSTRAINT UQ_21 UNIQUE (image,origin_url);
ALTER TABLE trinity ADD CONSTRAINT UQ_22 UNIQUE (location,origin_url,price);
ALTER TABLE jpknight ADD CONSTRAINT UQ_23 UNIQUE (prov);
ALTER TABLE jpknight ADD CONSTRAINT UQ_24 UNIQUE (bedroom_number,description,property_status);
ALTER TABLE jpknight ADD CONSTRAINT UQ_25 UNIQUE (description,origin_url,property_status);
ALTER TABLE jpknight ADD CONSTRAINT UQ_26 UNIQUE (bedroom_number,url);
ALTER TABLE jpknight ADD CONSTRAINT UQ_27 UNIQUE (origin_url,url);
ALTER TABLE jpknight ADD CONSTRAINT UQ_28 UNIQUE (bedroom_number,image);
ALTER TABLE jpknight ADD CONSTRAINT UQ_29 UNIQUE (image,origin_url);
ALTER TABLE l_deprivation ADD CONSTRAINT UQ_30 UNIQUE (postcode);
ALTER TABLE l_belvoir 
   ADD CONSTRAINT FK_1
   FOREIGN KEY (postcode) 
   REFERENCES l_deprivation(postcode);


ALTER TABLE m_deprivation ADD CONSTRAINT UQ_31 UNIQUE (postcode);
ALTER TABLE m_belvoir 
   ADD CONSTRAINT FK_2
   FOREIGN KEY (postcode) 
   REFERENCES m_deprivation(postcode);


ALTER TABLE m_zoopla ADD CONSTRAINT UQ_32 UNIQUE (postcode);
ALTER TABLE m_zoopla ADD CONSTRAINT UQ_33 UNIQUE (id);
ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_3
   FOREIGN KEY (indexofmultipledeprivationdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_4
   FOREIGN KEY (healthanddisabilitydecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_5
   FOREIGN KEY (barrierstohousingandservicesdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_6
   FOREIGN KEY (employmentdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_7
   FOREIGN KEY (idacidecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_8
   FOREIGN KEY (livingenvironmentdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_9
   FOREIGN KEY (crimedecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_10
   FOREIGN KEY (educationandskillsdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_11
   FOREIGN KEY (idaopidecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_12
   FOREIGN KEY (incomedecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_13
   FOREIGN KEY (idaopidecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_14
   FOREIGN KEY (incomedecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_15
   FOREIGN KEY (educationandskillsdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_16
   FOREIGN KEY (crimedecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_zoopla 
   ADD CONSTRAINT FK_17
   FOREIGN KEY (bedroom_number) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_zoopla 
   ADD CONSTRAINT FK_18
   FOREIGN KEY (bedroom_number) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_19
   FOREIGN KEY (livingenvironmentdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_20
   FOREIGN KEY (employmentdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_21
   FOREIGN KEY (idacidecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_22
   FOREIGN KEY (barrierstohousingandservicesdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE deprivation_data_pc_man 
   ADD CONSTRAINT FK_23
   FOREIGN KEY (healthanddisabilitydecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_deprivation 
   ADD CONSTRAINT FK_24
   FOREIGN KEY (indexofmultipledeprivationdecile) 
   REFERENCES m_zoopla(id);


ALTER TABLE m_zoopla ADD CONSTRAINT UQ_34 UNIQUE (price,street);
ALTER TABLE m_zoopla ADD CONSTRAINT UQ_35 UNIQUE (city,price);
ALTER TABLE oxlets ADD CONSTRAINT UQ_36 UNIQUE (prov);
ALTER TABLE oxlets ADD CONSTRAINT UQ_37 UNIQUE (bedroom_number_raw,url);
ALTER TABLE oxlets ADD CONSTRAINT UQ_38 UNIQUE (bedroom_number_raw,image,property_type);
ALTER TABLE oxlets ADD CONSTRAINT UQ_39 UNIQUE (bedroom_number_raw,description,image);
ALTER TABLE oxlets ADD CONSTRAINT UQ_40 UNIQUE (bedroom_number_raw,image,property_status);
ALTER TABLE oxlets ADD CONSTRAINT UQ_41 UNIQUE (bedroom_number_raw,image,origin_url);
ALTER TABLE oxlets ADD CONSTRAINT UQ_42 UNIQUE (bedroom_number_raw,location,property_type);
ALTER TABLE oxlets ADD CONSTRAINT UQ_43 UNIQUE (bedroom_number_raw,description,location);
ALTER TABLE oxlets ADD CONSTRAINT UQ_44 UNIQUE (bedroom_number_raw,location,property_status);
ALTER TABLE oxlets ADD CONSTRAINT UQ_45 UNIQUE (bedroom_number_raw,location,origin_url);
ALTER TABLE oxlets ADD CONSTRAINT UQ_46 UNIQUE (bedroom_number_raw,postcode,property_type);
ALTER TABLE oxlets ADD CONSTRAINT UQ_47 UNIQUE (bedroom_number_raw,description,postcode,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_48 UNIQUE (bedroom_number_raw,postcode,property_status,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_49 UNIQUE (bedroom_number_raw,origin_url,postcode);
ALTER TABLE oxlets ADD CONSTRAINT UQ_50 UNIQUE (bedroom_number_raw,price,property_type,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_51 UNIQUE (bedroom_number_raw,description,property_type,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_52 UNIQUE (bedroom_number_raw,property_status,property_type,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_53 UNIQUE (bedroom_number_raw,description,price,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_54 UNIQUE (bedroom_number_raw,price,property_status,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_55 UNIQUE (bedroom_number_raw,origin_url,price,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_56 UNIQUE (bedroom_number_raw,description,origin_url,street_name);
ALTER TABLE oxlets ADD CONSTRAINT UQ_57 UNIQUE (bedroom_number_raw,origin_url,property_status,street_name);
ALTER TABLE l_savills ADD CONSTRAINT UQ_58 UNIQUE (postcode);
ALTER TABLE l_belvoir ADD CONSTRAINT UQ_59 UNIQUE (postcode);
ALTER TABLE l_belvoir ADD CONSTRAINT UQ_60 UNIQUE (price,street);
ALTER TABLE l_belvoir ADD CONSTRAINT UQ_61 UNIQUE (description,price);
ALTER TABLE l_belvoir ADD CONSTRAINT UQ_62 UNIQUE (enquiry_address,price);
ALTER TABLE l_belvoir ADD CONSTRAINT UQ_63 UNIQUE (description,street);
ALTER TABLE m_agent ADD CONSTRAINT UQ_64 UNIQUE (street);
ALTER TABLE m_agent 
   ADD CONSTRAINT FK_25
   FOREIGN KEY (city) 
   REFERENCES m_agent(street);


ALTER TABLE m_agent 
   ADD CONSTRAINT FK_26
   FOREIGN KEY (city) 
   REFERENCES m_agent(street);


ALTER TABLE m_agent ADD CONSTRAINT UQ_65 UNIQUE (city);
ALTER TABLE m_agent 
   ADD CONSTRAINT FK_27
   FOREIGN KEY (street) 
   REFERENCES m_agent(city);


ALTER TABLE m_agent 
   ADD CONSTRAINT FK_28
   FOREIGN KEY (street) 
   REFERENCES m_agent(city);


ALTER TABLE m_agent ADD CONSTRAINT UQ_66 UNIQUE (id);
ALTER TABLE m_agent ADD CONSTRAINT UQ_67 UNIQUE (postcode,price);
ALTER TABLE m_agent ADD CONSTRAINT UQ_68 UNIQUE (nth_of_type_2,postcode);
ALTER TABLE m_agent ADD CONSTRAINT UQ_69 UNIQUE (bedroom_number,postcode);
ALTER TABLE m_belvoir ADD CONSTRAINT UQ_70 UNIQUE (id);
ALTER TABLE deprivation_data_pc_man ADD CONSTRAINT UQ_71 UNIQUE (postcode);