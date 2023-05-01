-- FileName: leeh0002-National-Park-DML.sql
-- Description: Script to populate the National-Parks database.
-- CST8215_362 - Introduction to Database
-- Student Name: Chloe Lee-Hone
-- Year: F2021
-- Last modified: 04-12-2021

-- Deletes any data from the tables
DELETE FROM park_species;
DELETE FROM state_park;
DELETE FROM species;
DELETE FROM trail;
DELETE FROM employee;
DELETE FROM department;
DELETE FROM state;
DELETE FROM park;

-- Populate the Park table
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'ACAD', 'Acadia National Park', 47390,	44.35, -68.21 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'ARCH', 'Arches National Park', 76519, 38.68, -109.57 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'BADL', 'Badlands National Park', 242756, 43.75, -102.5 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'BIBE', 'Big Bend National Park', 801163, 29.25, -103.25 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'BISC', 'Biscayne National Park', 172924, 25.65, -80.08 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'BLCA', 'Black Canyon of the Gunnison National Park', 32950, 38.57, -107.72 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'BRCA', 'Bryce Canyon National Park', 35835, 37.57, -112.18 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'CANY', 'Canyonlands National Park', 337598, 38.2, -109.93 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'CARE', 'Capitol Reef National Park', 241904, 38.2, -111.17 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'CAVE', 'Carlsbad Caverns National Park', 46766, 32.17, -104.44 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'CHIS', 'Channel Islands National Park', 249561, 34.01, -119.42 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'CONG', 'Congaree National Park', 26546, 33.78, -80.78 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'CRLA', 'Crater Lake National Park', 183224, 42.94, -122.1 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'CUVA', 'Cuyahoga Valley National Park', 32950, 41.24,	-81.55 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'DENA', 'Denali National Park and Preserve', 3372402, 63.33, -150.5 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'DEVA', 'Death Valley National Park', 4740912, 36.24, -116.82 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'DRTO', 'Dry Tortugas National Park', 64701, 24.63, -82.87 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'EVER', 'Everglades National Park', 1508538, 25.32, -80.93 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GAAR', 'Gates Of The Arctic National Park and Preserve', 7523898, 67.78, -153.3 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GLAC', 'Glacier National Park', 1013572, 48.8, -114 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GLBA', 'Glacier Bay National Park and Preserve', 3224840, 58.5, -137 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GRBA', 'Great Basin National Park', 77180,38.98, -114.3 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GRCA', 'Grand Canyon National Park', 1217403, 36.06, -112.14 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GRSA', 'Great Sand Dunes National Park and Preserve', 42984, 37.73, -105.51 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GRSM', 'Great Smoky Mountains National Park', 521490, 35.68, -83.53 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GRTE', 'Grand Teton National Park', 309995, 43.73, -110.8 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'GUMO', 'Guadalupe Mountains National Park', 86416, 31.92, -104.87 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'HALE', 'Haleakala National Park', 29094, 20.72, -156.17);
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'HAVO', 'Hawaii Volcanoes National Park', 323431, 19.38, -155.2);
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'HOSP', 'Hot Springs National Park', 5550, 34.51, -93.05);
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'ISRO', 'Isle Royale National Park', 571790, 48.1, -88.55);
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'JOTR', 'Joshua Tree National Park', 789745, 33.79, -115.9 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'KATM', 'Katmai National Park and Preserve', 3674530, 58.5, -155 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'KEFJ', 'Kenai Fjords National Park', 669983, 59.92, -149.65 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'KOVA', 'Kobuk Valley National Park', 1750717, 67.55, -159.28 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'LACL', 'Lake Clark National Park and Preserve', 2619733, 60.97, -153.42 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'LAVO', 'Lassen Volcanic National Park', 106372, 40.49, -121.51);
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'MACA', 'Mammoth Cave National Park', 52830, 37.18, -86.1 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'MEVE', 'Mesa Verde National Park', 52122,37.18, -108.49 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'MORA', 'Mount Rainier National Park', 235625, 46.85, -121.75 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'NOCA', 'North Cascades National Park', 504781, 48.7, -121.2 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'OLYM', 'Olympic National Park', 922651, 47.97, -123.5 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'PEFO', 'Petrified Forest National Park', 93533, 35.07, -109.78);
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'PINN', 'Pinnacles National Park', 26606, 36.48, -121.16 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'REDW', 'Redwood National Park', 112512, 41.3, -124 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'ROMO', 'Rocky Mountain National Park', 265828, 40.4, -105.58 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'SAGU', 'Saguaro National Park', 91440, 32.25, -110.5 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'SEKI', 'Sequoia and Kings Canyon National Parks', 865952, 36.43, -118.68 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'SHEN', 'Shenandoah National Park', 199045, 38.53, -78.35 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'THRO', 'Theodore Roosevelt National Park', 70447, 46.97, -103.45 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'VOYA', 'Voyageurs National Park', 218200, 48.5, -92.88 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'WICA', 'Wind Cave National Park', 28295, 43.57, -103.48 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'WRST', 'Wrangell - St Elias National Park and Preserve', 8323148, 61, -142 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'YELL', 'Yellowstone National Park', 2219791, 44.6, -110.5 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'YOSE', 'Yosemite National Park', 761266, 37.83, -119.5 );
INSERT INTO park ( park_id, park_name, acres, latitude, longitude )
VALUES ( 'ZION', 'Zion National Park', 146598, 37.3, -113.05 );

-- Populate the State table
INSERT INTO state ( state_id, state_name )
VALUES ('AL', 'Alabama');
INSERT INTO state ( state_id, state_name )
VALUES ('AK', 'Alaska');
INSERT INTO state ( state_id, state_name )
VALUES ('AZ', 'Arizona');
INSERT INTO state ( state_id, state_name )
VALUES ('AR', 'Arkansas');
INSERT INTO state ( state_id, state_name )
VALUES ('CA', 'California');
INSERT INTO state ( state_id, state_name )
VALUES ('CO', 'Colorado');
INSERT INTO state ( state_id, state_name )
VALUES ('CT', 'Connecticut');
INSERT INTO state ( state_id, state_name )
VALUES ('DE', 'Delaware');
INSERT INTO state ( state_id, state_name )
VALUES ('DC', 'District of Columbia');
INSERT INTO state ( state_id, state_name )
VALUES ('FL', 'Florida');
INSERT INTO state ( state_id, state_name )
VALUES ('GA', 'Georgia');
INSERT INTO state ( state_id, state_name )
VALUES ('HI', 'Hawaii');
INSERT INTO state ( state_id, state_name )
VALUES ('ID', 'Idaho');
INSERT INTO state ( state_id, state_name )
VALUES ('IL', 'Illinois');
INSERT INTO state ( state_id, state_name )
VALUES ('IN', 'Indiana');
INSERT INTO state ( state_id, state_name )
VALUES ('IA', 'Iowa');
INSERT INTO state ( state_id, state_name )
VALUES ('KS', 'Kansas');
INSERT INTO state ( state_id, state_name )
VALUES ('KY', 'Kentucky');
INSERT INTO state ( state_id, state_name )
VALUES ('LA', 'Louisiana');
INSERT INTO state ( state_id, state_name )
VALUES ('ME', 'Maine');
INSERT INTO state ( state_id, state_name )
VALUES ('MD', 'Maryland');
INSERT INTO state ( state_id, state_name )
VALUES ('MA', 'Massachusetts');
INSERT INTO state ( state_id, state_name )
VALUES ('MI', 'Michigan');
INSERT INTO state ( state_id, state_name )
VALUES ('MN', 'Minnesota');
INSERT INTO state ( state_id, state_name )
VALUES ('MS', 'Mississippi');
INSERT INTO state ( state_id, state_name )
VALUES ('MO', 'Missouri');
INSERT INTO state ( state_id, state_name )
VALUES ('MT', 'Montana');
INSERT INTO state ( state_id, state_name )
VALUES ('NE', 'Nebraska');
INSERT INTO state ( state_id, state_name )
VALUES ('NV', 'Nevada');
INSERT INTO state ( state_id, state_name )
VALUES ('NH', 'New Hampshire');
INSERT INTO state ( state_id, state_name )
VALUES ('NJ', 'New Jersey');
INSERT INTO state ( state_id, state_name )
VALUES ('NM', 'New Mexico');
INSERT INTO state ( state_id, state_name )
VALUES ('NY', 'New York');
INSERT INTO state ( state_id, state_name )
VALUES ('NC', 'North Carolina');
INSERT INTO state ( state_id, state_name )
VALUES ('ND', 'North Dakota');
INSERT INTO state ( state_id, state_name )
VALUES ('OH', 'Ohio');
INSERT INTO state ( state_id, state_name )
VALUES ('OK', 'Oklahoma');
INSERT INTO state ( state_id, state_name )
VALUES ('OR', 'Oregon');
INSERT INTO state ( state_id, state_name )
VALUES ('PA', 'Pennsylvania');
INSERT INTO state ( state_id, state_name )
VALUES ('RI', 'Rhode Island');
INSERT INTO state ( state_id, state_name )
VALUES ('SC', 'South Carolina');
INSERT INTO state ( state_id, state_name )
VALUES ('SD', 'South Dakota');
INSERT INTO state ( state_id, state_name )
VALUES ('TN', 'Tennessee');
INSERT INTO state ( state_id, state_name )
VALUES ('TX', 'Texas');
INSERT INTO state ( state_id, state_name )
VALUES ('UT', 'Utah');
INSERT INTO state ( state_id, state_name )
VALUES ('VT', 'Vermont');
INSERT INTO state ( state_id, state_name )
VALUES ('VA', 'Virginia');
INSERT INTO state ( state_id, state_name )
VALUES ('WA', 'Washington');
INSERT INTO state ( state_id, state_name )
VALUES ('WV', 'West Virginia');
INSERT INTO state ( state_id, state_name )
VALUES ('WI', 'Wisconsin');
INSERT INTO state ( state_id, state_name )
VALUES ('WY', 'Wyoming');

-- Populate the Department table
INSERT INTO department ( dept_id, dept_name, dept_location )
VALUES ( 'CRPSD', 'Cultural Resources, Partnerships, and Science Directorate', 'CA');
INSERT INTO department ( dept_id, dept_name, dept_location )
VALUES ( 'IEAVD', 'Interpretation, Education, and Volunteers Directorate', 'ME');
INSERT INTO department ( dept_id, dept_name, dept_location )
VALUES ( 'NRSSD', 'Natural Resource Stewardship and Science Directorate', 'NV');
INSERT INTO department ( dept_id, dept_name, dept_location )
VALUES ( 'PPFLD', 'Park Planning, Facilities and Lands Directorate', 'PA');
INSERT INTO department ( dept_id, dept_name, dept_location )
VALUES ( 'PACED', 'Partnerships and Civic Engagement Directorate', 'WA');
INSERT INTO department ( dept_id, dept_name, dept_location )
VALUES ( 'VARPD', 'Visitor and Resource Protection Directorate', 'WY');
INSERT INTO department ( dept_id, dept_name, dept_location )
VALUES ( 'APAEU', 'Animal Protection and Veterinary Unit', 'CA');
INSERT INTO department ( dept_id, dept_name, dept_location )
VALUES ( 'NWGSD', 'National Water and Geological Survey Department', 'NY');

-- Populate the Employee table
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10001','Andrew','Stokes','734 Gulf St.','15235','532-658-9127','Andrew.Stokes@fakeEmail.com','Park Ranger','CRPSD','ACAD');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10002','Adam','Weber','127 State Drive','96528','623-547-8315','Adam.Weber@fakeEmail.com','Interpreter','APAEU','ARCH');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10003','Sydney','Chapman','824 Beaver Ridge Street','48512','865-315-7548','Sydney.Chapman@fakeEmail.com','Educator','NRSSD','BADL' );
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10004','Elliott','Petersen','7742 SE. Warren Ave.','15936','312-642-6596','Elliott.Petersen@fakeEmail.com','Visitor services','PPFLD','BIBE');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10005','Sabrina','Ibarra','8975 Armstrong Lane','42561','128-562-4935','Sabrina.Ibarra@fakeEmail.com','Data manager','PACED','BISC');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10006','Chloe','Farmer','40 E. Evergreen Lane','49566','628-643-8861','Chloe.Farmer@fakeEmail.com','Maintenance worker','VARPD','BLCA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10007','Terrence','Lovelace','7686 Fairfield Dr.','31524','864-539-6722','Terrence.Lovelace@fakeEmail.com','Resource manager','CRPSD','BRCA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10008','Laurence','Rubio','8603 Cambridge Lane','24625','532-658-9128','Laurence.Rubio@fakeEmail.com','Soundscape specialist','IEAVD','CANY');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10009','Jennifer','Fernandez','9 Old San Juan Ave.','54986','623-547-8316','Jennifer.Fernandez@fakeEmail.com','Archaeologist','NRSSD','CARE');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10010','Peter','Rosales','593 Parkway Drive','35698','865-315-7549','Peter.Rosales@fakeEmail.com','Physical scientist','PPFLD','CAVE');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10011','Kennedy','Potter','64 Columbia St.','24652','312-642-6597','Kennedy.Potter@fakeEmail.com','Ecologist','PACED','CHIS');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10012','Frederic','Peters','9698 Windsor St.','56932','128-562-4936','Frederic.Peters@fakeEmail.com','Geologist','VARPD','CONG');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10013','Jean','Curry','3 Addison Rd.','55784','628-643-8862','Jean.Curry@fakeEmail.com','Biologist','CRPSD','CRLA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10014','Kylie','Underwood','890 Kirkland Street','61248','864-539-6723','Kylie.Underwood@fakeEmail.com','Park Ranger','IEAVD','CUVA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10015','Oliver','Garrett','977 Manhattan Lane','63295','532-658-9129','Oliver.Garrett@fakeEmail.com','Interpreter','NRSSD','DENA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10016','Beatrice','Durham','8235 Howard Ave.','21454','623-547-8317','Beatrice.Durham@fakeEmail.com','Educator','PPFLD','DEVA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10017','Walter','McCullough','242 NW. Greystone St.','32568','865-315-7550','Walter.McCullough@fakeEmail.com','Visitor services','PACED','DRTO');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10018','Iris','Vargas','4 North Winding Way Street','32659','312-642-6598','Iris.Vargas@fakeEmail.com','Data manager','VARPD','EVER');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10019','Rose','Higgins','887 Ridgewood Avenue','31526','128-562-4937','Rose.Higgins@fakeEmail.com','Maintenance worker','CRPSD','GAAR');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10020','Daisy','Kramer','9698 SE. Woodside Ave.','31547','628-643-8863','Daisy.Kramer@fakeEmail.com','Resource manager','IEAVD','GLAC');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10021','Harry','OConnell','67 St Louis Lane','62531','864-539-6724','Harry.OConnell@fakeEmail.com','Soundscape specialist','NRSSD','GLBA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10022','Gordon','Moreno','8549 Pacific Dr.','45885','532-658-9130','Gordon.Moreno@fakeEmail.com','Archaeologist','PPFLD','GRBA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10023','Ralf','Macias','8380 High Noon Road','31527','623-547-8318','Ralf.Macias@fakeEmail.com','Physical scientist','PACED','GRCA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10024','Veronica','Shaw','769 Stillwater Lane','95623','865-315-7551','Veronica.Shaw@fakeEmail.com','Ecologist','VARPD','GRSA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10025','Liam','Jimenez','727 West Glendale Ave.','45614','312-648-6599','Liam.Jimenez@fakeEmail.com','Geologist','CRPSD','GRSM');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10026','Morgan','Shields','3 Plumb Branch Drive','16874','128-562-4938','Morgan.Shields@fakeEmail.com','Biologist','IEAVD','GRTE');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10027','Nicholas','Mclean','530 Fordham St.','12357','628-643-8864','Nicholas.Mclean@fakeEmail.com','Park Ranger','APAEU','GUMO');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10028','Michel','Dennis','221 N. Second St.','96584','864-539-6725','Michel.Dennis@fakeEmail.com','Interpreter','PPFLD','HALE');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10029','Susan','Ritter','9075 Harvey St.','16387','532-658-9131','Susan.Ritter@fakeEmail.com','Educator','PACED','HAVO');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10030','Nicholas','Esparza','8975 Armstrong Lane','16548','623-547-8319','Nicholas.Esparza@fakeEmail.com','Visitor services','VARPD','HOSP');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10031','James','Harrington','40 E. Evergreen Lane','48695','865-315-7552','James.Harrington@fakeEmail.com','Data manager','CRPSD','ISRO');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10032','Abraham','Lane','7686 Fairfield Dr.','41565','312-648-6600','Abraham.Lane@fakeEmail.com','Maintenance worker','IEAVD','JOTR');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10033','George','Atkins','8603 Cambridge Lane','48965','128-562-4939','George.Atkins@fakeEmail.com','Resource manager','NRSSD','KATM');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10034','Thomas','Manning','9 Old San Juan Ave.','78945','628-643-8865','Thomas.Manning@fakeEmail.com','Soundscape specialist','PPFLD','KEFJ');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10035','Franklin','Cummings','64 Columbia St.','46851','864-539-6726','Franklin.Cummings@fakeEmail.com','Archaeologist','PACED','KOVA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10036','Catherine','Zuniga','9698 Windsor St.','42115','532-658-9132','Catherine.Zuniga@fakeEmail.com','Physical scientist','VARPD','LACL');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10037','Katie','Bryant','3 Addison Rd.','35452','623-547-8320','Katie.Bryant@fakeEmail.com','Ecologist','CRPSD','LAVO');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10038','William','Barajas','890 Kirkland Street','97548','865-315-7553','William.Barajas@fakeEmail.com','Geologist','IEAVD','MACA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10039','Amanda','Gallagher','977 Manhattan Lane','96513','312-628-6601','Amanda.Gallagher@fakeEmail.com','Biologist','APAEU','MEVE');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10040','Amy','Hopper','8975 Armstrong Lane','75412','128-562-4940','Amy.Hopper@fakeEmail.com','Park Ranger','PPFLD','MORA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10041','Gary','Moss','40 E. Evergreen Lane','65244','628-643-8866','Gary.Moss@fakeEmail.com','Interpreter','PACED','NOCA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10042','Annie','Charles','7686 Fairfield Dr.','78451','864-539-6727','Annie.Charles@fakeEmail.com','Educator','VARPD','OLYM');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10043','Betty','Landry','8603 Cambridge Lane','98654','532-658-9133','Betty.Landry@fakeEmail.com','Visitor services','CRPSD','PEFO');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10044','Don','Gill','9 Old San Juan Ave.','12354','623-547-8321','Don.Gill@fakeEmail.com','Data manager','IEAVD','PINN');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10045','Cameron','Gutierrez','64 Allen St.','41245','865-315-7554','Cameron.Gutierrez@fakeEmail.com','Maintenance worker','NRSSD','REDW');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10046','Philip','Santiago','9698 Windsor St.','45681','312-648-6602','Philip.Santiago@fakeEmail.com','Resource manager','PPFLD','ROMO');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10047','Ellie','Morgan','3 Addison Rd.','42571','128-562-4941','Ellie.Morgan@fakeEmail.com','Soundscape specialist','PACED','SAGU');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10048','Patricia','Austin','890 Kirkland Street','32451','628-643-8867','Patricia.Austin@fakeEmail.com','Archaeologist','VARPD','SEKI');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10049','Sadie','Ford','977 Manhattan Lane','45631','864-539-6728','Sadie.Ford@fakeEmail.com','Physical scientist','CRPSD','SHEN');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10050','Bella','Costa','647 Forest St.','45321','532-658-9134','Bella.Costa@fakeEmail.com','Ecologist','IEAVD','THRO');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10051','Gary','Merchant','584 Beachdrive Ave.','12358','324-589-9148','Gary.Merchant@fakeEmail.com','Visitor services','CRPSD','VOYA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10052','Terry','Juliano','625 Pine St.','44572','532-652-6854','Terry.Juliano@fakeEmail.com','Data manager','IEAVD','WICA');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10053','Grace','Herbert','947 Olive Dr.','77645','325-965-8425','Grace.Herbert@fakeEmail.com','Maintenance worker','NRSSD','WRST');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10054','Jillian','Fox','512 Mapleseed Lane','22158','451-584-5574','Jillian.Fox@fakeEmail.com','Resource manager','PPFLD','YELL');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10055','Camille','Leroi','547 Waterfall Dr.','65223','684-325-6122','Camille.Leroi@fakeEmail.com','Soundscape specialist','PACED','YOSE');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10056','Valerie','Smith','8462 Cedar Lane','44124','562-865-4815','Valerie.Smith@fakeEmail.com','Archaeologist','VARPD','ZION');
INSERT INTO employee ( employee_id, fname, lname, address, postal_code, phone_number, email, job, dept_id, park_id )
VALUES ('10057','Jake','Wallace','8614 Beachside Ave.','65238','845-221-3471','Jake.Wallace@fakeEmail.com','Physical Scientist','PACED','MEVE');

-- Populate the Trail table
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10006208', 'The Beehive Loop Trail', 'ACAD', 'Bar Harbor');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10012464', 'Delicate Arch Trail', 'ARCH', 'Moab' );
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10235471', 'Notch Trail', 'BADL', 'Interior' );
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10004933', 'Lost Mine Trail', 'BIBE', 'Big Bend National Park' );
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10034730', 'Biscayne National Park Walk', 'BISC', 'Miami' );
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10456353' , 'Tomichi Trail', 'BLCA', 'Cimarron' );
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10268140', 'Sheep Creek Connector Trail', 'BRCA', 'Bryce');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10032796', 'Mesa Arch Trail', 'CANY', 'Moab');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10004146', 'Hickman Bridge Trail', 'CARE', 'Torrey' );
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10236113', 'Juniper Ridge Trail', 'CAVE', 'Carlsbad');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ( '10035721', 'Potato Harbor Trail', 'CHIS', 'Ventura');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10015941', 'Arch Point Loop Trail', 'CHIS', 'Malibu');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10007467', 'Weston Lake Loop Trail', 'CONG', 'Hopkins');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10038157', 'The Watchman Peak Trail', 'CRLA', 'Crater Lake');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10235835', 'Brandywine Gorge Trail', 'CUVA', 'Northfield');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10402715', 'Thimble Peak Trail', 'DEVA', 'Beatty');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10236076', 'Horseshoe Lake Trail', 'DENA', 'Denali National Park');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10038836', 'Shark Valley Trail', 'EVER', 'Miami');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10262541', 'Bartlett Cove Forest Loop Trail', 'GLBA', 'Gustavus');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10005697', 'Grinnell Glacier Trail', 'GLAC', 'Babb');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10004120', 'Grandview Trail Loop', 'GRCA', 'Grand Canyon');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10000719', 'Cascade Canyon Trail', 'GRTE', 'Moose');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10236212', 'Wheeler Peak Trail via Stella Lake Trail', 'GRBA', 'Baker');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10028402', 'High Dune Trail', 'GRSA', 'Mosca');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10365517', 'Gold Mine Trail', 'GRSM', 'Tallassee');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10004318', 'Marcus Trail', 'GUMO', 'Salt Flat');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10005997', 'Pipiwai Trail and Waimoku Falls', 'HALE', 'Hana');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10010442', 'Kilauea Iki Trail and Crater Rim Trail', 'HAVO', 'Pahala');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10041922', 'Sunset Trail', 'HOSP', 'Hot Springs National Park');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10236223', 'Greenstone Ridge Trail', 'ISRO', 'Mohawk');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10011170', 'Ryan Mountain Trail', 'JOTR', 'Twentynine Palms');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10347459', 'Brooks Falls', 'KATM', 'King Salmon');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10020048', 'Harding Ice Field Trail', 'KEFJ', 'Seward');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10031466', 'Mist Falls Trail', 'SEKI', 'Hume');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10028848', 'Lassen Peak', 'LAVO', 'Old Station');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10236102', 'Green River Bluffs Trail', 'MACA', 'Mammoth Cave');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10033876', 'Petroglyph Point Trail', 'MEVE', 'Mesa Verde National Park');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10007491', 'Tolmie Peak Trail', 'MORA', 'Ashford');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10027158', 'Blue Lake Trail', 'NOCA', 'Stehekin');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10032304', 'Hurricane Hill via Hurricane Ridge', 'OLYM', 'Port Angeles');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10236025', 'Blue Mesa Trail', 'PEFO', 'Holbrook');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10013977', 'Condor Gulch Trail to High Peaks Trail Loop', 'PINN', 'Paicines');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10026705', 'Emerald Lake Trail', 'ROMO', 'Estes Park');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10034910', 'Bridal Wreath Falls Trail', 'SAGU', 'Tucson');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10026952', 'Moro Rock Trail', 'SEKI', 'Three Rivers');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10234159', 'Old Rag Mountain Loop', 'SHEN', 'Syria');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10236044', 'Wind Canyon Trail', 'THRO', 'Fairfield');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10269389', 'Blind Ash Bay Trail', 'VOYA', 'Kabetogama');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10026500', 'Rankin Ridge Interpretive Trail', 'WICA', 'Custer');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10038315', 'Beaver Ponds Loop Trail', 'YELL', 'Gardiner');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10026910', 'Vernal and Nevada Falls via the Mist Trail', 'YOSE', 'Yosemite Valley');
INSERT INTO trail ( trail_id, trail_name, park_id, city_name )
VALUES ('10012660', 'The Watchman Trail', 'ZION', 'Springdale');

-- Populate the Species table
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100001', 'Rodentia', 'Tamias striatus', 'Northeastern Chipmunk');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100002', 'Soricomorpha', 'Sorex cinereus', 'Masked Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100003', 'Chiroptera', 'Lasionycteris noctivagans', 'Silver-Haired Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100004', 'Rodentia', 'Peromyscus boylii', 'Brush Mouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100005', 'Rodentia', 'Reithrodontomys megalotis', 'Western Harvest Mouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100006', 'Chiroptera', 'Antrozous pallidus', 'Pallid Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100007', 'Carnivora', 'Mustela nivalis', 'Weasel');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100008', 'Rodentia', 'Microtus ochrogaster', 'Prairie Vole');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100009', 'Carnivora', 'Taxidea taxus', 'Badger');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100010', 'Rodentia', 'Cynomys ludovicianus', 'Arizona Black-Tailed Prairie Dog');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100011', 'Chiroptera', 'Euderma maculatum', 'Spotted Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100012', 'Carnivora', 'Bassariscus astutus', 'Ringtail');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100013', 'Chiroptera', 'Myotis thysanodes', 'Fringed Myotis');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100014', 'Carnivora', 'Lynx rufus', 'Bobcat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100015', 'Carnivora', 'Procyon lotor', 'Common Raccoon');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100016', 'Cetacea', 'Tursiops truncatus', 'Bottle-Nosed Dolphin');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100017', 'Rodentia', 'Sciurus carolinensis', 'Eastern Gray Squirrel');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100018', 'Cetacea', 'Megaptera novaeangliae', 'Humpback Whale');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100019', 'Rodentia', 'Castor canadensis', 'American Beaver');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100020', 'Artiodactyla', 'Ovis canadensis', 'Bighorn Sheep');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100021', 'Lagomorpha', 'Lepus townsendii', 'White-Tailed Jackrabbit');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100022', 'Carnivora', 'Urocyon cinereoargenteus', 'Common Gray Fox');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100023', 'Carnivora', 'Vulpes vulpes', 'Red Fox');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100024', 'Chiroptera', 'Myotis californicus', 'California Myotis');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100025', 'Carnivora', 'Ursus americanus', 'American Black Bear');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100026', 'Rodentia', 'Neotoma cinerea', 'Bushy-Tailed Woodrat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100027', 'Rodentia', 'Perognathus parvus', 'Great Basin Pocket Mouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100028', 'Carnivora', 'Mephitis mephitis', 'Striped Skunk');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100029', 'Lagomorpha', 'Sylvilagus audubonii', 'Desert Cottontail');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100032', 'Chiroptera', 'Lasiurus cinereus', 'Hoary Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100033', 'Soricomorpha', 'Notiosorex crawfordi', 'Crawford''s Desert Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100034', 'Rodentia', 'Onychomys leucogaster', 'Northern Grasshopper Mouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100035', 'Chiroptera', 'Corynorhinus townsendii', 'Townsend''s Big-Eared Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100036', 'Cetacea', 'Balaenoptera physalus', 'Finback Whale');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100038', 'Cetacea', 'Eschrichtius robustus', 'Gray Whale');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100039', 'Soricomorpha', 'Scalopus aquaticus', 'Eastern Mole');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100040', 'Soricomorpha', 'Sorex longirostris', 'Southeastern Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100041','Carnivora','Mustela vison','Mink');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100043','Rodentia','Microtus richardsoni','Richardson''s Vole');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100044','Carnivora','Mustela frenata','Long Tailed Weasel');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100045','Rodentia','Microtus longicaudus','Long-Tailed Vole');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100046','Chiroptera','Myotis sodalis','Indiana Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100047','Rodentia','Tamiasciurus hudsonicus','Red Squirrel');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100049','Rodentia','Lemmus trimucronatus','Brown Lemming');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100050','Carnivora','Ursus arctos','Brown Bear');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100051','Artiodactyla','Rangifer tarandus','Caribou');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100052','Chiroptera','Tadarida brasiliensis','Mexican Free-Tailed Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100053','Carnivora','Canis latrans','Coyote');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100054','Rodentia','Rattus rattus','Black Rat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100056','Cetacea','Lagenodelphis hosei','Fraser''s Dolphin');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100057','Rodentia','Glaucomys volans','Southern Flying Squirrel');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100058','Cetacea','Globicephala macrorhynchus','Short-Finned Pilot Whale');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100059','Carnivora','Puma concolor coryi','Florida Panther');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100060','Carnivora','Lontra canadensis','Land Otter');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100061','Carnivora','Lynx canadensis','Lynx');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100062','Rodentia','Spermophilus richardsonii','Richardson''s Ground Squirrel');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100063','Artiodactyla','Oreamnos americanus','Mountain Goat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100066','Cetacea','Phocoena phocoena','Harbor Porpoise');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100067','Soricomorpha','Sorex monticolus','Dusky Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100069','Rodentia','Erethizon dorsatum','Porcupine');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100070','Rodentia','Thomomys bottae','Botta''s Pocket Gopher');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100071','Rodentia','Dipodomys microps','Great Basin Kangaroo Rat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100074','Chiroptera','Eumops perotis','Greater Bonneted Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100077','Artiodactyla','Antilocapra americana','Pronghorn');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100081','Soricomorpha','Sorex fumeus','Smoky Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100082','Carnivora','Lutra canadensis','Northern River Otter');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100083','Chiroptera','Pipistrellus subflavus','Eastern Pipistrelle');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100084','Rodentia','Marmota flaviventris','Yellow-Bellied Marmot');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100085','Chiroptera','Myotis volans','Long-Legged Myotis');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100088','Rodentia','Dipodomys merriami','Merriam''s Kangaroo Rat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100089','Artiodactyla','Cervus elaphus','Elk');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100090','Carnivora','Canis familiaris','Domestic Dog');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100091','Artiodactyla','Sus scrofa','Feral Pig');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100093','Rodentia','Mus musculus','House Mouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100094','Rodentia','Peromyscus leucopus','White-Footed Deermouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100095','Chiroptera','Eptesicus fuscus','Big Brown Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100096','Rodentia','Sigmodon hispidus','Hispid Cotton Rat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100097','Chiroptera','Myotis lucifugus','Little Brown Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100099','Rodentia','Peromyscus crinitus','Canyon Deermouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100100','Rodentia','Neotoma albigula','White-Throated Woodrat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100101','Rodentia','Chaetodipus spinatus','Spiny Pocket Mouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100105','Rodentia','Clethrionomys rutilus','Northern Red-Backed Vole');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100106','Carnivora','Phoca vitulina','Harbor Seal');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100107','Soricomorpha','Sorex tundrensis','Tundra Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100109','Soricomorpha','Sorex ugyunak','Barren Ground Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100110','Artiodactyla','Ovis dalli','Dall''s Sheep');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100114','Carnivora','Puma concolor','Mountain Lion');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100116','Chiroptera','Perimyotis subflavus','Tri-Colored Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100118','Soricomorpha','Sorex merriami','Merriam''s Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100119','Rodentia','Tamias minimus','Least Chipmunk');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100121','Soricomorpha','Neurotrichus gibbsii','Shrew Mole');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100122','Lagomorpha','Ochotona princeps','Pika');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100123','Soricomorpha','Scapanus orarius','Coast Mole');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100124','Chiroptera','Myotis yumanensis','Yuma Myotis');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100127','Carnivora','Spilogale putorius','Civit Cat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100129','Carnivora','Vulpes macrotis','Kit Fox');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100131','Artiodactyla','Capra hircus','Domestic Goat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100133','Soricomorpha','Sorex ornatus','Ornate Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100136','Artiodactyla','Cervus elaphus roosevelti','Roosevelt Elk');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100137','Chiroptera','Myotis evotis','Long-Eared Myotis');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100140','Chiroptera','Leptonycteris yerbabuenae','Lesser Long-Nosed Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100142','Artiodactyla','Bos taurus','Domestic Cattle');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100144','Rodentia','Tamias merriami','Merriam''s Chipmunk');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100145','Carnivora','Mustela erminea','Ermine');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100147','Rodentia','Napaeozapus insignis','Woodland Jumping Mouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100149','Rodentia','Microtus pennsylvanicus','Meadow Vole');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100151','Artiodactyla','Alces alces','Moose');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100153','Chiroptera','Myotis septentrionalis','Northern Bat');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100162','Rodentia','Thomomys talpoides','Northern Pocket Gopher');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100163','Artiodactyla','Bison bison','Bison');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100164','Soricomorpha','Sorex palustris','Water Shrew');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100166','Rodentia','Peromyscus maniculatus','Deer Mouse');
INSERT INTO species ( species_id, species_order, scientific_name, common_name )
VALUES ('100167', 'Carnivora','Ursus arctos horribilis',NULL ); -- Inserted NULL value to test the LEFT OUTER JOIN query

-- Populate the State_Park table
INSERT INTO state_park ( park_id, state_id )
VALUES ('ACAD', 'ME');
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'ARCH', 'UT' );
INSERT INTO state_park ( park_id, state_id )
VALUES ('BADL', 'SD' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'BIBE', 'TX' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'BISC', 'FL' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'BLCA', 'CO' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'BRCA', 'UT' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'CANY', 'UT' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'CARE', 'UT' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'CAVE', 'NM' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'CHIS', 'CA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'CONG', 'SC' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'CRLA', 'OR' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'CUVA', 'OH' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'DENA', 'AK' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'DEVA', 'NV' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'DEVA', 'CA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'DRTO', 'FL' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'EVER', 'FL' );
INSERT INTO state_park ( park_id, state_id )
VALUES ('GAAR', 'AK' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GLAC', 'MT' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GLBA', 'AK' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GRBA', 'NV' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GRCA', 'AZ' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GRSA', 'CO' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GRSM', 'TN' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GRSM', 'NC' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GRTE', 'WY' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'GUMO', 'TX' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'HALE', 'HI' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'HAVO', 'HI' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'HOSP', 'AR' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'ISRO', 'MI' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'JOTR', 'CA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'KATM', 'AK' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'KEFJ', 'AK' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'KOVA', 'AK' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'LACL', 'AK' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'LAVO', 'CA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'MACA', 'KY' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'MEVE', 'CO' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'MORA', 'WA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'NOCA', 'WA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'OLYM', 'WA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'PEFO', 'AZ' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'PINN', 'CA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'REDW', 'CA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'ROMO', 'CO' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'SAGU', 'AZ' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'SEKI', 'CA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'SHEN', 'VA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'THRO', 'ND' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'VOYA', 'MN' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'WICA', 'SD' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'WRST', 'AK' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'YELL', 'WY' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'YELL', 'MT' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'YELL', 'ID' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'YOSE', 'CA' );
INSERT INTO state_park ( park_id, state_id )
VALUES ( 'ZION', 'UT' );

-- Populate the Park_Species table
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ACAD','100001');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ACAD','100002');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ACAD','100003');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ARCH','100004');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ARCH','100005');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ARCH','100006');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BADL','100007');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BADL','100008');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BADL','100009');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BADL','100010');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BIBE','100011');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BIBE','100012');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BIBE','100013');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BISC','100014');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BISC','100015');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BISC','100016');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BISC','100017');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BISC','100018');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BLCA','100019');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BLCA','100020');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BLCA','100021');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BLCA','100022');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BRCA','100023');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BRCA','100024');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('BRCA','100025');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CANY','100026');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CANY','100027');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CANY','100028');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CANY','100029');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CARE','100013');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CARE','100014');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CARE','100032');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CAVE','100033');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CAVE','100034');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CAVE','100035');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CHIS','100032');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CHIS','100036');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CHIS','100038');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CONG','100015');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CONG','100039');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CONG','100040');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CONG','100041');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CRLA','100043');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CRLA','100044');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CRLA','100045');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CUVA','100002');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CUVA','100046');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('CUVA','100047');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('DENA','100049');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('DENA','100050');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('DENA','100051');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('DEVA','100052');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('DEVA','100053');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('DRTO','100016');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('DRTO','100054');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('DRTO','100056');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('EVER','100057');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('EVER','100058');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('EVER','100059');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GAAR','100060');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GAAR','100061');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GLAC','100009');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GLAC','100062');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GLAC','100063');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GLBA','100050');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GLBA','100063');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GLBA','100066');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GLBA','100067');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRBA','100019');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRBA','100069');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRBA','100070');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRBA','100071');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRCA','100003');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRCA','100014');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRCA','100034');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRCA','100074');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRSA','100026');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRSA','100029');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRSA','100032');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRSA','100077');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRSM','100081');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRSM','100082');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRSM','100083');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRTE','100069');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRTE','100084');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GRTE','100085');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GUMO','100009');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GUMO','100088');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('GUMO','100089');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('HALE','100090');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('HALE','100091');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('HAVO','100091');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('HAVO','100093');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('HOSP','100094');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('HOSP','100095');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('HOSP','100096');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ISRO','100095');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ISRO','100097');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('JOTR','100099');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('JOTR','100100');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('JOTR','100101');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('KATM','100066');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('KATM','100067');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('KEFJ','100105');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('KEFJ','100066');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('KEFJ','100106');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('KOVA','100105');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('KOVA','100107');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('KOVA','100109');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('LACL','100019');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('LACL','100047');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('LACL','100110');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('LAVO','100032');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('LAVO','100022');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('LAVO','100114');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('MACA','100001');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('MACA','100116');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('MEVE','100028');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('MEVE','100118');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('MEVE','100119');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('MORA','100121');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('MORA','100122');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('MORA','100123');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('NOCA','100026');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('NOCA','100045');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('NOCA','100124');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('OLYM','100067');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('OLYM','100127');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('PEFO','100129');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('PEFO','100035');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('PINN','100028');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('PINN','100131');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('PINN','100133');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('REDW','100003');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('REDW','100006');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('REDW','100136');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ROMO','100021');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ROMO','100084');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ROMO','100137');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SAGU','100003');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SAGU','100140');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SAGU','100142');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SEKI','100069');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SEKI','100144');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SEKI','100145');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SHEN','100001');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SHEN','100014');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('SHEN','100147');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('THRO','100149');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('THRO','100151');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('VOYA','100069');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('VOYA','100145');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('VOYA','100153');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('WICA','100093');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('WICA','100029');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('WICA','100032');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('WRST','100049');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('WRST','100067');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('WRST','100106');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('YELL','100023');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('YELL','100162');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('YELL','100163');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('YOSE','100011');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('YOSE','100164');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('YOSE','100166');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ZION','100019');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ZION','100034');
INSERT INTO Park_Species( park_id, species_id )
VALUES ('ZION','100124');

-- eof: National-Park-DML.sql