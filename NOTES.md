# Mod Notes

Information pertaining to changes that were applied manually to mods, mainly to make them work in a multiplayer setting and possibly minor bugfixes.


## FS19_Large_Grain_Silo.zip

Manually added `<multiplayer supported="true" />` in `modDesc.xml` using the standard procedure.

## FS17_MeasureHelp.zip

Usage:

- Left ALT key + right click of the mouse to start/stop measuring
- Middle mouse button switch units (meters / foots)

## FS19PlaceAnywhere.zip

Modified the `DISPLACEMENT_COST_PER_M3` and `SCULPT_BASE_COST_PER_M3` values in LUA to reduce costs to zero.

## Standard procedure to add the multiplayer tag to a mod

```
% export MOD_FILE=myfile.zip
% export MOD_NAME=${MOD_FILE%%.*}
% unzip ${MOD_FILE} -d ${MOD_NAME}
% cd ${MOD_NAME}
% xmlstarlet ed --inplace --subnode "/modDesc" --type elem -n multiplayer -v "" modDesc.xml
% xmlstarlet ed --inplace --insert "//multiplayer" --type attr -n supported -v true modDesc.xml
% zip -r ${MOD_FILE} *
```

