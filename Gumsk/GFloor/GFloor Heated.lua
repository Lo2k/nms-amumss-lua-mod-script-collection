Author = "Gumsk+Kibbles"
ModName = "GFloor"
ModNameSub = "Heated"
BaseDescription = "Basic floor pieces have hazard protection"
GameVersion = "335"
ModVersion = "a"

HeaterAdd = [[		<Property value="TkSceneNodeData.xml">
          <Property name="Name" value="HeatedFloors" />
          <Property name="NameHash" value="0" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="ATTACHMENT" />
              <Property name="AltID" value="" />
              <Property name="Value" value="GUMSK\GUMSKFLOORHEATER.ENTITY.MBIN" />
            </Property>
          </Property>
          <Property name="Children">
            <Property value="TkSceneNodeData.xml">
              <Property name="Name" value="HeaterCollision" />
              <Property name="NameHash" value="635332889" />
              <Property name="Type" value="COLLISION" />
              <Property name="Transform" value="TkTransformData.xml">
                <Property name="TransX" value="0" />
                <Property name="TransY" value="0" />
                <Property name="TransZ" value="0" />
                <Property name="RotX" value="0" />
                <Property name="RotY" value="0" />
                <Property name="RotZ" value="0" />
                <Property name="ScaleX" value="1" />
                <Property name="ScaleY" value="1" />
                <Property name="ScaleZ" value="1" />
              </Property>
              <Property name="Attributes">
                <Property value="TkSceneNodeAttributeData.xml">
                  <Property name="Name" value="TYPE" />
                  <Property name="AltID" value="" />
                  <Property name="Value" value="Sphere" />
                </Property>
                <Property value="TkSceneNodeAttributeData.xml">
                  <Property name="Name" value="RADIUS" />
                  <Property name="AltID" value="" />
                  <Property name="Value" value="5" />
                </Property>
              </Property>
              <Property name="Children" />
            </Property>
          </Property>
        </Property>]]

NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
["MOD_DESCRIPTION"]	= BaseDescription,
["MOD_AUTHOR"]		= Author,
["NMS_VERSION"]		= GameVersion,
["ADD_FILES"] 		= {{
			["FILE_DESTINATION"] 		= [[GUMSK/GUMSKFLOORHEATER.ENTITY.EXML]],
			["EXTERNAL_FILE_SOURCE"] 	= "GUMSKFLOORHEATER.ENTITY.EXML",
	},},
["MODIFICATIONS"]	= {{
["MBIN_CHANGE_TABLE"] = {

	{["MBIN_FILE_SOURCE"] = {
	--Wood Pieces
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\WOOD\BASIC_FLOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\WOOD\BASIC_FLOOR_QUARTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\WOOD\BASIC_FLOOR_TRI.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\WOOD\BASIC_FLOOR_TRI_QUARTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\WOOD\BASIC_GFLOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\WOOD\BASIC_RAMP.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\WOOD\BASIC_RAMP_THIN.SCENE.MBIN",
	--Metal Pieces
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\METAL\BASIC_FLOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\METAL\BASIC_FLOOR_QUARTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\METAL\BASIC_FLOOR_TRI.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\METAL\BASIC_FLOOR_TRI_QUARTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\METAL\BASIC_GFLOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\METAL\BASIC_RAMP.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\METAL\BASIC_RAMP_THIN.SCENE.MBIN",
	--Concrete Pieces
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\CONCRETE\BASIC_FLOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\CONCRETE\BASIC_FLOOR_QUARTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\CONCRETE\BASIC_FLOOR_TRI.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\CONCRETE\BASIC_FLOOR_TRI_QUARTER.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\CONCRETE\BASIC_GFLOOR.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\CONCRETE\BASIC_RAMP.SCENE.MBIN",
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\CONCRETE\BASIC_RAMP_THIN.SCENE.MBIN",
	--Light Pieces
	"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\BASICPARTS\MESHES\LIGHT\BASIC_FLOOR_QUARTER.SCENE.MBIN",
	},
	["EXML_CHANGE_TABLE"] = {
		{["SPECIAL_KEY_WORDS"] = {"Type","COLLISION"},
			["REPLACE_TYPE"] = "ADDAFTERSECTION",
			["ADD"] = HeaterAdd,
		},
	}},

}}}}