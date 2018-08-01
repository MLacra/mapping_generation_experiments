Select distinct postcode, city,street, price, crimerank  FROM (
-- OXFORD SOURCES
(SELECT price,coalesce(oxford_manchester_agencies.postcode,m_deprivation.postcode) as postcode,street,city, crimerank from
((select oxford_union.price, coalesce(olm_openaddresses.postcode,oxford_union.postcode) as postcode, coalesce(oxford_union.street_name, olm_openaddresses.street_name) as street, olm_openaddresses.town as city FROM
((SELECT price, postcode, street_name
	FROM public.cotswold)
UNION
(SELECT price, postcode, street_name
	FROM public.jpknight)
UNION
(SELECT price, postcode,  street_name
	FROM public.oxlets)
UNION
(SELECT price, postcode, street_name
	FROM public.trinity)) as oxford_union
 full outer join
	 public.olm_openaddresses
on olm_openaddresses.postcode = oxford_union.postcode) 
UNION
((SELECT  price, postcode, street, city
	FROM public.m_belvoir)
UNION
(SELECT price, postcode, street, city 
	FROM public.m_onthemarket)
UNION
(SELECT price, postcode, street, city 
	FROM public.m_rightmove) 
UNION
(SELECT price, postcode, street, city 
	FROM public.m_zoopla)  
UNION
(SELECT price, postcode, street, city 
	FROM public.m_agent)    
)) as oxford_manchester_agencies
full outer join m_deprivation on oxford_manchester_agencies.postcode = m_deprivation.postcode
)
UNION
-- LONDON SOURCES
(SELECT price,coalesce(l_deprivation.postcode,london_agencies.postcode) as postcode, street,city,crimerank FROM
((SELECT  price, postcode, street, city
	FROM public.l_belvoir)
UNION
(SELECT price, postcode, street, city 
	FROM public.l_savills)) as london_agencies
full outer join public.l_deprivation on l_deprivation.postcode= london_agencies.postcode) 
 ) as all_sources 
--  where postcode is not null
order  by postcode, city,street, price, crimerank 