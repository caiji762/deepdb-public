select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and mi_idx.info_type_id = 101 and ci.role_id = 7 and t.kind_id = 6 and mc.company_type_id = 1;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and mc.company_type_id = 1 and mk.keyword_id = 32573 and ci.role_id = 5 and t.kind_id = 1;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and t.kind_id = 6 and t.production_year > 1929 and mc.company_type_id = 2 and mi.info_type_id = 11;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and t.kind_id = 4 and t.production_year > 1918 and mi_idx.info_type_id = 101 and mc.company_type_id = 2;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and ci.role_id = 5 and mc.company_type_id = 1 and mi.info_type_id = 5 and t.kind_id = 4;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and ci.role_id = 2 and mi.info_type_id = 66 and mc.company_type_id = 1 and mk.keyword_id = 35320;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and t.production_year = 2012 and mc.company_id = 139 and ci.role_id > 10 and mi.info_type_id = 3;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and mi_idx.info_type_id = 101 and ci.role_id < 7 and t.kind_id = 6 and mc.company_type_id = 1;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and mi_idx.info_type_id < 102 and ci.role_id < 7 and t.kind_id = 3 and mc.company_type_id = 2;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and mk.keyword_id = 21662 and t.production_year > 1950 and ci.role_id = 7 and mc.company_type_id = 1;
select count(*) from title t,cast_info ci,movie_companies mc,movie_keyword mk,movie_info mi,movie_info_idx mi_idx where t.id=ci.movie_id and t.id=mc.movie_id and t.id=mi.movie_id and t.id=mi_idx.movie_id and t.id=mk.movie_id and t.production_year = 2008 and mc.company_id = 139 and ci.role_id > 10 and mi_idx.info_type_id > 100;