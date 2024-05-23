CREATE TABLE aerodromeareas (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE agriculturalareas (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE airports (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POINT,4326) NOT NULL
);

CREATE TABLE builtupareas (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   builtupareastype character varying(30) NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE coastline (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   coastlinetype character varying(10) NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE ferrycrossings (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE glaciercontours (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE glaciersnowfields_c (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE glaciersnowfields_s (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   glaciersnowfieldstype character varying(30) NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE grassvegetation (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE heliports (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POINT,4326) NOT NULL
);

CREATE TABLE hydrographynames (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   textstring character varying(100) NOT NULL,
   geometry geometry(MULTIPOLYGON,4326) NOT NULL
);

CREATE TABLE hydroreliefobjectsnames (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   textstring character varying(100) NOT NULL,
   geometry geometry(MULTIPOLYGON,4326) NOT NULL
);

CREATE TABLE localroads (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL,
   verticalposition character varying(19)
);

CREATE TABLE mainroads (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL,
   verticalposition character varying(19)
);

CREATE TABLE nationalboundaries (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE nonregularroads (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE orographyobjectsnames (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   textstring character varying(100) NOT NULL,
   geometry geometry(MULTIPOLYGON,4326) NOT NULL
);

CREATE TABLE populatedplaces (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POINT,4326) NOT NULL
);

CREATE TABLE populatedplacesnames (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   textstring character varying(100) NOT NULL,
   geometry geometry(MULTIPOLYGON,4326) NOT NULL,
   populatedplace character varying(16) NOT NULL
);

CREATE TABLE ports (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POINT,4326) NOT NULL
);

CREATE TABLE portsnames (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   textstring character varying(100) NOT NULL,
   geometry geometry(MULTIPOLYGON,4326) NOT NULL
);

CREATE TABLE protectedareasnames (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   textstring character varying(100) NOT NULL,
   geometry geometry(MULTIPOLYGON,4326) NOT NULL
);

CREATE TABLE protectedsites (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE railwaylines (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL,
   verticalposition character varying(19)
);

CREATE TABLE railwaystations (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POINT,4326) NOT NULL
);

CREATE TABLE railwaystationsnames (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   textstring character varying(100) NOT NULL,
   geometry geometry(MULTIPOLYGON,4326) NOT NULL
);

CREATE TABLE regionalroads (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL,
   verticalposition character varying(19)
);

CREATE TABLE runwaylines (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE sea (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE seaplanebases (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POINT,4326) NOT NULL
);

CREATE TABLE shrubvegetation (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE soilsurfaceregions_c (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL,
   soiltype character varying(21) NOT NULL
);

CREATE TABLE soilsurfaceregions_s (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL,
   soiltype character varying(21)
);

CREATE TABLE sub_nationalboundaries (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE terraincontours (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE tundravegetation (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE unclassifiedareas (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE waterbodies (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE watercourseareas (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE watercourselines (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(LINESTRING,4326) NOT NULL
);

CREATE TABLE wetlands (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);

CREATE TABLE woodforests (

   _id bigserial NOT NULL PRIMARY KEY,
   country character varying(100) NOT NULL,
   id character varying(100) NOT NULL,
   license character varying(100),
   date date NOT NULL,
   geometry geometry(POLYGON,4326) NOT NULL
);


ALTER TABLE builtupareas ADD CONSTRAINT ck_builtuparea_builtuparea039 CHECK (builtupareastype IN ('builtupAreas', 'separateQuartersFarmsBuildings'));
ALTER TABLE coastline ADD CONSTRAINT ck_coastline_coastlinety133 CHECK (coastlinetype IN ('ordinary', 'steepRocky'));
ALTER TABLE glaciersnowfields_s ADD CONSTRAINT ck_glaciersnow_glaciersnow033 CHECK (glaciersnowfieldstype IN ('glaciersFirnSnowfieldsFraisils', 'icyPrecipesOutputsFossilIce'));
ALTER TABLE localroads ADD CONSTRAINT ck_localroads_verticalpos154 CHECK (verticalposition IS NULL OR verticalposition IN ('onGroundSurface', 'suspendedOrElevated', 'underground'));
ALTER TABLE mainroads ADD CONSTRAINT ck_mainroads_verticalpos191 CHECK (verticalposition IS NULL OR verticalposition IN ('onGroundSurface', 'suspendedOrElevated', 'underground'));
ALTER TABLE populatedplacesnames ADD CONSTRAINT ck_populatedpl_populatedpl253 CHECK (populatedplace IN ('cities500k-1mill', 'towns100k-500k', 'towns50k-100k', 'towns50k', 'urban', 'rural'));
ALTER TABLE railwaylines ADD CONSTRAINT ck_railwayline_verticalpos077 CHECK (verticalposition IS NULL OR verticalposition IN ('onGroundSurface', 'suspendedOrElevated', 'underground'));
ALTER TABLE regionalroads ADD CONSTRAINT ck_regionalroa_verticalpos198 CHECK (verticalposition IS NULL OR verticalposition IN ('onGroundSurface', 'suspendedOrElevated', 'underground'));
ALTER TABLE soilsurfaceregions_c ADD CONSTRAINT ck_soilsurface_soiltype144 CHECK (soiltype IN ('morainesStonySurfaces', 'rockyRegions', 'sand'));
ALTER TABLE soilsurfaceregions_s ADD CONSTRAINT ck_soilsurface_soiltype003 CHECK (soiltype IS NULL OR soiltype IN ('morainesStonySurfaces', 'rockyRegions', 'sand'));

CREATE INDEX idx_aerodromeareas_geometry ON aerodromeareas USING GIST (geometry);
CREATE INDEX idx_agriculturalareas_geometry ON agriculturalareas USING GIST (geometry);
CREATE INDEX idx_airports_geometry ON airports USING GIST (geometry);
CREATE INDEX idx_builtupareas_geometry ON builtupareas USING GIST (geometry);
CREATE INDEX idx_coastline_geometry ON coastline USING GIST (geometry);
CREATE INDEX idx_ferrycrossings_geometry ON ferrycrossings USING GIST (geometry);
CREATE INDEX idx_glaciercontours_geometry ON glaciercontours USING GIST (geometry);
CREATE INDEX idx_glaciersnowfields_c_geometry ON glaciersnowfields_c USING GIST (geometry);
CREATE INDEX idx_glaciersnowfields_s_geometry ON glaciersnowfields_s USING GIST (geometry);
CREATE INDEX idx_grassvegetation_geometry ON grassvegetation USING GIST (geometry);
CREATE INDEX idx_heliports_geometry ON heliports USING GIST (geometry);
CREATE INDEX idx_hydrographynames_geometry ON hydrographynames USING GIST (geometry);
CREATE INDEX idx_hydroreliefobjectsnames_geometry ON hydroreliefobjectsnames USING GIST (geometry);
CREATE INDEX idx_localroads_geometry ON localroads USING GIST (geometry);
CREATE INDEX idx_mainroads_geometry ON mainroads USING GIST (geometry);
CREATE INDEX idx_nationalboundaries_geometry ON nationalboundaries USING GIST (geometry);
CREATE INDEX idx_nonregularroads_geometry ON nonregularroads USING GIST (geometry);
CREATE INDEX idx_orographyobjectsnames_geometry ON orographyobjectsnames USING GIST (geometry);
CREATE INDEX idx_populatedplaces_geometry ON populatedplaces USING GIST (geometry);
CREATE INDEX idx_populatedplacesnames_geometry ON populatedplacesnames USING GIST (geometry);
CREATE INDEX idx_ports_geometry ON ports USING GIST (geometry);
CREATE INDEX idx_portsnames_geometry ON portsnames USING GIST (geometry);
CREATE INDEX idx_protectedareasnames_geometry ON protectedareasnames USING GIST (geometry);
CREATE INDEX idx_protectedsites_geometry ON protectedsites USING GIST (geometry);
CREATE INDEX idx_railwaylines_geometry ON railwaylines USING GIST (geometry);
CREATE INDEX idx_railwaystations_geometry ON railwaystations USING GIST (geometry);
CREATE INDEX idx_railwaystationsnames_geometry ON railwaystationsnames USING GIST (geometry);
CREATE INDEX idx_regionalroads_geometry ON regionalroads USING GIST (geometry);
CREATE INDEX idx_runwaylines_geometry ON runwaylines USING GIST (geometry);
CREATE INDEX idx_sea_geometry ON sea USING GIST (geometry);
CREATE INDEX idx_seaplanebases_geometry ON seaplanebases USING GIST (geometry);
CREATE INDEX idx_shrubvegetation_geometry ON shrubvegetation USING GIST (geometry);
CREATE INDEX idx_soilsurfaceregions_c_geometry ON soilsurfaceregions_c USING GIST (geometry);
CREATE INDEX idx_soilsurfaceregions_s_geometry ON soilsurfaceregions_s USING GIST (geometry);
CREATE INDEX idx_sub_nationalboundaries_geometry ON sub_nationalboundaries USING GIST (geometry);
CREATE INDEX idx_terraincontours_geometry ON terraincontours USING GIST (geometry);
CREATE INDEX idx_tundravegetation_geometry ON tundravegetation USING GIST (geometry);
CREATE INDEX idx_unclassifiedareas_geometry ON unclassifiedareas USING GIST (geometry);
CREATE INDEX idx_waterbodies_geometry ON waterbodies USING GIST (geometry);
CREATE INDEX idx_watercourseareas_geometry ON watercourseareas USING GIST (geometry);
CREATE INDEX idx_watercourselines_geometry ON watercourselines USING GIST (geometry);
CREATE INDEX idx_wetlands_geometry ON wetlands USING GIST (geometry);
CREATE INDEX idx_woodforests_geometry ON woodforests USING GIST (geometry);

COMMENT ON COLUMN aerodromeareas.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN aerodromeareas.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN aerodromeareas.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN aerodromeareas.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN agriculturalareas.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN agriculturalareas.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN agriculturalareas.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN agriculturalareas.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN airports.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN airports.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN airports.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN airports.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN builtupareas.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN builtupareas.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN builtupareas.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN builtupareas.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN coastline.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN coastline.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN coastline.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN coastline.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN ferrycrossings.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN ferrycrossings.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN ferrycrossings.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN ferrycrossings.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN glaciercontours.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN glaciercontours.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN glaciercontours.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN glaciercontours.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN glaciersnowfields_c.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN glaciersnowfields_c.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN glaciersnowfields_c.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN glaciersnowfields_c.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN glaciersnowfields_s.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN glaciersnowfields_s.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN glaciersnowfields_s.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN glaciersnowfields_s.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN grassvegetation.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN grassvegetation.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN grassvegetation.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN grassvegetation.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN heliports.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN heliports.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN heliports.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN heliports.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON TABLE hydrographynames IS 'Oceans, seas, bays, lakes, reservoirs, rivers, canals';
COMMENT ON COLUMN hydrographynames.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN hydrographynames.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN hydrographynames.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN hydrographynames.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON TABLE hydroreliefobjectsnames IS 'Islands, peninsulas, capes';
COMMENT ON COLUMN hydroreliefobjectsnames.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN hydroreliefobjectsnames.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN hydroreliefobjectsnames.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN hydroreliefobjectsnames.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN localroads.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN localroads.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN localroads.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN localroads.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN mainroads.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN mainroads.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN mainroads.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN mainroads.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN nationalboundaries.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN nationalboundaries.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN nationalboundaries.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN nationalboundaries.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN nonregularroads.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN nonregularroads.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN nonregularroads.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN nonregularroads.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON TABLE orographyobjectsnames IS 'High mountains, mountain ridges, highlands';
COMMENT ON COLUMN orographyobjectsnames.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN orographyobjectsnames.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN orographyobjectsnames.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN orographyobjectsnames.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN populatedplaces.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN populatedplaces.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN populatedplaces.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN populatedplaces.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN populatedplacesnames.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN populatedplacesnames.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN populatedplacesnames.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN populatedplacesnames.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN ports.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN ports.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN ports.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN ports.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN portsnames.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN portsnames.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN portsnames.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN portsnames.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN protectedareasnames.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN protectedareasnames.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN protectedareasnames.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN protectedareasnames.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN protectedsites.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN protectedsites.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN protectedsites.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN protectedsites.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN railwaylines.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN railwaylines.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN railwaylines.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN railwaylines.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN railwaystations.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN railwaystations.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN railwaystations.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN railwaystations.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN railwaystationsnames.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN railwaystationsnames.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN railwaystationsnames.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN railwaystationsnames.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN regionalroads.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN regionalroads.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN regionalroads.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN regionalroads.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN runwaylines.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN runwaylines.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN runwaylines.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN runwaylines.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN sea.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN sea.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN sea.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN sea.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN seaplanebases.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN seaplanebases.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN seaplanebases.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN seaplanebases.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN shrubvegetation.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN shrubvegetation.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN shrubvegetation.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN shrubvegetation.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN soilsurfaceregions_c.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN soilsurfaceregions_c.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN soilsurfaceregions_c.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN soilsurfaceregions_c.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN soilsurfaceregions_s.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN soilsurfaceregions_s.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN soilsurfaceregions_s.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN soilsurfaceregions_s.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN sub_nationalboundaries.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN sub_nationalboundaries.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN sub_nationalboundaries.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN sub_nationalboundaries.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN terraincontours.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN terraincontours.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN terraincontours.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN terraincontours.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN tundravegetation.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN tundravegetation.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN tundravegetation.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN tundravegetation.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN unclassifiedareas.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN unclassifiedareas.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN unclassifiedareas.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN unclassifiedareas.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN waterbodies.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN waterbodies.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN waterbodies.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN waterbodies.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN watercourseareas.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN watercourseareas.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN watercourseareas.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN watercourseareas.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN watercourselines.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN watercourselines.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN watercourselines.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN watercourselines.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN wetlands.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN wetlands.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN wetlands.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN wetlands.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
COMMENT ON COLUMN woodforests.country IS 'three-letter country code defined in ISO 3166-1';
COMMENT ON COLUMN woodforests.date IS 'date supplied in the data delivery';
COMMENT ON COLUMN woodforests.id IS 'identifikation of the feature which in combination with the country code is unique';
COMMENT ON COLUMN woodforests.license IS 'description or reference to any commercial (or similar) license or copyright notice applicable to information regarding the feature or data set';
