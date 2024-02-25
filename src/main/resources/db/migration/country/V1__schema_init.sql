create extension if not exists "uuid-ossp";

create table if not exists "country"
(
    id           UUID unique        not null default uuid_generate_v1() primary key,
    country_name varchar(50) unique not null,
    country_code varchar(3)         not null
);

alter table "country"
    owner to postgres;

delete
from "country";
INSERT INTO public.country
(country_name, country_code)
VALUES('Fiji', 'FJ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Tanzania', 'TZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Western Sahara', 'EH');
INSERT INTO public.country
(country_name, country_code)
VALUES('Canada', 'CA');
INSERT INTO public.country
(country_name, country_code)
VALUES('United States', 'US');
INSERT INTO public.country
(country_name, country_code)
VALUES('Kazakhstan', 'KZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Uzbekistan', 'UZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Papua New Guinea', 'PG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Indonesia', 'ID');
INSERT INTO public.country
(country_name, country_code)
VALUES('Argentina', 'AR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Chile', 'CL');
INSERT INTO public.country
(country_name, country_code)
VALUES('Democratic Republic of the Congo', 'CD');
INSERT INTO public.country
(country_name, country_code)
VALUES('Somalia', 'SO');
INSERT INTO public.country
(country_name, country_code)
VALUES('Kenya', 'KE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Sudan', 'SD');
INSERT INTO public.country
(country_name, country_code)
VALUES('Chad', 'TD');
INSERT INTO public.country
(country_name, country_code)
VALUES('Haiti', 'HT');
INSERT INTO public.country
(country_name, country_code)
VALUES('Dominican Republic', 'DO');
INSERT INTO public.country
(country_name, country_code)
VALUES('Russia', 'RU');
INSERT INTO public.country
(country_name, country_code)
VALUES('Bahamas', 'BS');
INSERT INTO public.country
(country_name, country_code)
VALUES('Falkland Islands', 'FK');
INSERT INTO public.country
(country_name, country_code)
VALUES('Norway', 'NO');
INSERT INTO public.country
(country_name, country_code)
VALUES('Greenland', 'GL');
INSERT INTO public.country
(country_name, country_code)
VALUES('Timor-Leste', 'TL');
INSERT INTO public.country
(country_name, country_code)
VALUES('South Africa', 'ZA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Lesotho', 'LS');
INSERT INTO public.country
(country_name, country_code)
VALUES('Mexico', 'MX');
INSERT INTO public.country
(country_name, country_code)
VALUES('Uruguay', 'UY');
INSERT INTO public.country
(country_name, country_code)
VALUES('Brazil', 'BR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Bolivia', 'BO');
INSERT INTO public.country
(country_name, country_code)
VALUES('Peru', 'PE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Colombia', 'CO');
INSERT INTO public.country
(country_name, country_code)
VALUES('Panama', 'PA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Costa Rica', 'CR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Nicaragua', 'NI');
INSERT INTO public.country
(country_name, country_code)
VALUES('Honduras', 'HN');
INSERT INTO public.country
(country_name, country_code)
VALUES('El Salvador', 'SV');
INSERT INTO public.country
(country_name, country_code)
VALUES('Guatemala', 'GT');
INSERT INTO public.country
(country_name, country_code)
VALUES('Belize', 'BZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Venezuela', 'VE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Guyana', 'GY');
INSERT INTO public.country
(country_name, country_code)
VALUES('Suriname', 'SR');
INSERT INTO public.country
(country_name, country_code)
VALUES('France', 'FR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Ecuador', 'EC');
INSERT INTO public.country
(country_name, country_code)
VALUES('Puerto Rico', 'PR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Jamaica', 'JM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Cuba', 'CU');
INSERT INTO public.country
(country_name, country_code)
VALUES('Zimbabwe', 'ZW');
INSERT INTO public.country
(country_name, country_code)
VALUES('Botswana', 'BW');
INSERT INTO public.country
(country_name, country_code)
VALUES('Namibia', 'NA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Senegal', 'SN');
INSERT INTO public.country
(country_name, country_code)
VALUES('Mali', 'ML');
INSERT INTO public.country
(country_name, country_code)
VALUES('Mauritania', 'MR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Benin', 'BJ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Niger', 'NE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Nigeria', 'NG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Cameroon', 'CM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Togo', 'TG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Ghana', 'GH');
INSERT INTO public.country
(country_name, country_code)
VALUES('Côted Ivoire', 'CI');
INSERT INTO public.country
(country_name, country_code)
VALUES('Guinea', 'GN');
INSERT INTO public.country
(country_name, country_code)
VALUES('Guinea-Bissau', 'GW');
INSERT INTO public.country
(country_name, country_code)
VALUES('Liberia', 'LR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Sierra Leone', 'SL');
INSERT INTO public.country
(country_name, country_code)
VALUES('Burkina Faso', 'BF');
INSERT INTO public.country
(country_name, country_code)
VALUES('Central African Republic', 'CF');
INSERT INTO public.country
(country_name, country_code)
VALUES('Republic of the Congo', 'CG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Gabon', 'GA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Equatorial Guinea', 'GQ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Zambia', 'ZM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Malawi', 'MW');
INSERT INTO public.country
(country_name, country_code)
VALUES('Mozambique', 'MZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Eswatini', 'SZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Angola', 'AO');
INSERT INTO public.country
(country_name, country_code)
VALUES('Burundi', 'BI');
INSERT INTO public.country
(country_name, country_code)
VALUES('Israel', 'IL');
INSERT INTO public.country
(country_name, country_code)
VALUES('Lebanon', 'LB');
INSERT INTO public.country
(country_name, country_code)
VALUES('Madagascar', 'MG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Palestine', 'PS');
INSERT INTO public.country
(country_name, country_code)
VALUES('The Gambia', 'GM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Tunisia', 'TN');
INSERT INTO public.country
(country_name, country_code)
VALUES('Algeria', 'DZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Jordan', 'JO');
INSERT INTO public.country
(country_name, country_code)
VALUES('United Arab Emirates', 'AE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Qatar', 'QA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Kuwait', 'KW');
INSERT INTO public.country
(country_name, country_code)
VALUES('Iraq', 'IQ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Oman', 'OM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Vanuatu', 'VU');
INSERT INTO public.country
(country_name, country_code)
VALUES('Cambodia', 'KH');
INSERT INTO public.country
(country_name, country_code)
VALUES('Thailand', 'TH');
INSERT INTO public.country
(country_name, country_code)
VALUES('Lao PDR', 'LA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Myanmar', 'MM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Vietnam', 'VN');
INSERT INTO public.country
(country_name, country_code)
VALUES('Dem. Rep. Korea', 'KP');
INSERT INTO public.country
(country_name, country_code)
VALUES('Republic of Korea', 'KR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Mongolia', 'MN');
INSERT INTO public.country
(country_name, country_code)
VALUES('India', 'IN');
INSERT INTO public.country
(country_name, country_code)
VALUES('Bangladesh', 'BD');
INSERT INTO public.country
(country_name, country_code)
VALUES('Bhutan', 'BT');
INSERT INTO public.country
(country_name, country_code)
VALUES('Nepal', 'NP');
INSERT INTO public.country
(country_name, country_code)
VALUES('Pakistan', 'PK');
INSERT INTO public.country
(country_name, country_code)
VALUES('Afghanistan', 'AF');
INSERT INTO public.country
(country_name, country_code)
VALUES('Tajikistan', 'TJ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Kyrgyzstan', 'KG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Turkmenistan', 'TM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Iran', 'IR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Syria', 'SY');
INSERT INTO public.country
(country_name, country_code)
VALUES('Armenia', 'AM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Sweden', 'SE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Belarus', 'BY');
INSERT INTO public.country
(country_name, country_code)
VALUES('Ukraine', 'UA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Poland', 'PL');
INSERT INTO public.country
(country_name, country_code)
VALUES('Austria', 'AT');
INSERT INTO public.country
(country_name, country_code)
VALUES('Hungary', 'HU');
INSERT INTO public.country
(country_name, country_code)
VALUES('Moldova', 'MD');
INSERT INTO public.country
(country_name, country_code)
VALUES('Romania', 'RO');
INSERT INTO public.country
(country_name, country_code)
VALUES('Lithuania', 'LT');
INSERT INTO public.country
(country_name, country_code)
VALUES('Latvia', 'LV');
INSERT INTO public.country
(country_name, country_code)
VALUES('Estonia', 'EE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Germany', 'DE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Bulgaria', 'BG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Greece', 'GR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Turkey', 'TR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Albania', 'AL');
INSERT INTO public.country
(country_name, country_code)
VALUES('Croatia', 'HR');
INSERT INTO public.country
(country_name, country_code)
VALUES('Switzerland', 'CH');
INSERT INTO public.country
(country_name, country_code)
VALUES('Luxembourg', 'LU');
INSERT INTO public.country
(country_name, country_code)
VALUES('Belgium', 'BE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Netherlands', 'NL');
INSERT INTO public.country
(country_name, country_code)
VALUES('Portugal', 'PT');
INSERT INTO public.country
(country_name, country_code)
VALUES('Spain', 'ES');
INSERT INTO public.country
(country_name, country_code)
VALUES('Ireland', 'IE');
INSERT INTO public.country
(country_name, country_code)
VALUES('New Caledonia', 'NC');
INSERT INTO public.country
(country_name, country_code)
VALUES('Solomon Islands', 'SB');
INSERT INTO public.country
(country_name, country_code)
VALUES('New Zealand', 'NZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Australia', 'AU');
INSERT INTO public.country
(country_name, country_code)
VALUES('Sri Lanka', 'LK');
INSERT INTO public.country
(country_name, country_code)
VALUES('China', 'CN');
INSERT INTO public.country
(country_name, country_code)
VALUES('Taiwan', 'TW');
INSERT INTO public.country
(country_name, country_code)
VALUES('Italy', 'IT');
INSERT INTO public.country
(country_name, country_code)
VALUES('Denmark', 'DK');
INSERT INTO public.country
(country_name, country_code)
VALUES('United Kingdom', 'GB');
INSERT INTO public.country
(country_name, country_code)
VALUES('Iceland', 'IS');
INSERT INTO public.country
(country_name, country_code)
VALUES('Azerbaijan', 'AZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Georgia', 'GE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Philippines', 'PH');
INSERT INTO public.country
(country_name, country_code)
VALUES('Malaysia', 'MY');
INSERT INTO public.country
(country_name, country_code)
VALUES('Brunei Darussalam', 'BN');
INSERT INTO public.country
(country_name, country_code)
VALUES('Slovenia', 'SI');
INSERT INTO public.country
(country_name, country_code)
VALUES('Finland', 'FI');
INSERT INTO public.country
(country_name, country_code)
VALUES('Slovakia', 'SK');
INSERT INTO public.country
(country_name, country_code)
VALUES('Czech Republic', 'CZ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Eritrea', 'ER');
INSERT INTO public.country
(country_name, country_code)
VALUES('Japan', 'JP');
INSERT INTO public.country
(country_name, country_code)
VALUES('Paraguay', 'PY');
INSERT INTO public.country
(country_name, country_code)
VALUES('Yemen', 'YE');
INSERT INTO public.country
(country_name, country_code)
VALUES('Saudi Arabia', 'SA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Northern Cyprus', 'CYP');
INSERT INTO public.country
(country_name, country_code)
VALUES('Cyprus', 'CY');
INSERT INTO public.country
(country_name, country_code)
VALUES('Morocco', 'MA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Egypt', 'EG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Libya', 'LY');
INSERT INTO public.country
(country_name, country_code)
VALUES('Ethiopia', 'ET');
INSERT INTO public.country
(country_name, country_code)
VALUES('Djibouti', 'DJ');
INSERT INTO public.country
(country_name, country_code)
VALUES('Somaliland', 'SOM');
INSERT INTO public.country
(country_name, country_code)
VALUES('Uganda', 'UG');
INSERT INTO public.country
(country_name, country_code)
VALUES('Rwanda', 'RW');
INSERT INTO public.country
(country_name, country_code)
VALUES('Bosnia and Herzegovina', 'BA');
INSERT INTO public.country
(country_name, country_code)
VALUES('Macedonia', 'MK');
INSERT INTO public.country
(country_name, country_code)
VALUES('Serbia', 'RS');
INSERT INTO public.country
(country_name, country_code)
VALUES('Montenegro', 'ME');
INSERT INTO public.country
(country_name, country_code)
VALUES('Kosovo', 'XK');
INSERT INTO public.country
(country_name, country_code)
VALUES('Trinidad and Tobago', 'TT');
INSERT INTO public.country
(country_name, country_code)
VALUES('South Sudan', 'SS');