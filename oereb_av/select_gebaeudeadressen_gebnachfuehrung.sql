SELECT t_id AS t_id, -1::int8 AS t_basket, 'dm01vch24lv95dgebaeudeadressen_gebnachfuehrung'::varchar(60) AS t_type, NULL::varchar(200) AS t_ili_tid,
  nbident, identifikator, beschreibung, ST_CurveToLine(perimeter)::geometry(POLYGON,2056) AS perimeter, gueltigkeit, gueltigereintrag
FROM agi_dm01avso24.gebaeudeadressen_gebnachfuehrung;
