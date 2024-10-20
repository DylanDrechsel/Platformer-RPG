{
  "$GMRoom":"v1",
  "%Name":"Room1",
  "creationCodeFile":"",
  "inheritCode":false,
  "inheritCreationOrder":false,
  "inheritLayers":false,
  "instanceCreationOrder":[
    {"name":"inst_311F0384","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_14476A70","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_61F31D71","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_5A71C70C","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_33102693","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_2AA7DE66","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_3B65F7A9","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_6710C914","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_13E8FE2D","path":"rooms/Room1/Room1.yy",},
    {"name":"L1_Platform1","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_41F10468","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_82A35CC","path":"rooms/Room1/Room1.yy",},
  ],
  "isDnd":false,
  "layers":[
    {"$GMRInstanceLayer":"","%Name":"Attack_Collisions","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"name":"Attack_Collisions","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Platforms","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"L1_Platform1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"L1_Platform1","objectId":{"name":"oPlatformMoving","path":"objects/oPlatformMoving/oPlatformMoving.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.93820953,"scaleY":1.4375,"x":620.0,"y":419.5,},
        {"$GMRInstance":"v1","%Name":"inst_41F10468","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_41F10468","objectId":{"name":"oPlatformPoint","path":"objects/oPlatformPoint/oPlatformPoint.yy",},"properties":[
            {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"oPlatformPoint","path":"objects/oPlatformPoint/oPlatformPoint.yy",},"propertyId":{"name":"platformID","path":"objects/oPlatformPoint/oPlatformPoint.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"L1_Platform1",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":620.0,"y":419.5,},
        {"$GMRInstance":"v1","%Name":"inst_82A35CC","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_82A35CC","objectId":{"name":"oPlatformPoint","path":"objects/oPlatformPoint/oPlatformPoint.yy",},"properties":[
            {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"oPlatformPoint","path":"objects/oPlatformPoint/oPlatformPoint.yy",},"propertyId":{"name":"platformID","path":"objects/oPlatformPoint/oPlatformPoint.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"L1_Platform1",},
            {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"oPlatformPoint","path":"objects/oPlatformPoint/oPlatformPoint.yy",},"propertyId":{"name":"startingPoint","path":"objects/oPlatformPoint/oPlatformPoint.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"False",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1026.0,"y":419.5,},
      ],"layers":[],"name":"Platforms","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Instances","depth":200,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_311F0384","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_311F0384","objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.25,"scaleY":0.25,"x":192.0,"y":488.0,},
        {"$GMRInstance":"v1","%Name":"inst_61F31D71","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_61F31D71","objectId":{"name":"oCamera","path":"objects/oCamera/oCamera.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":192.0,"y":304.0,},
      ],"layers":[],"name":"Instances","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Enemies","depth":300,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_2AA7DE66","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":true,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_2AA7DE66","objectId":{"name":"oForestGoblin","path":"objects/oForestGoblin/oForestGoblin.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":640.0,"y":512.0,},
        {"$GMRInstance":"v1","%Name":"inst_6710C914","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_6710C914","objectId":{"name":"oForestGoblin","path":"objects/oForestGoblin/oForestGoblin.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2023.0,"y":512.0,},
      ],"layers":[],"name":"Enemies","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Collisions","depth":400,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_14476A70","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_14476A70","objectId":{"name":"oCol","path":"objects/oCol/oCol.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":112.5625,"scaleY":1.0,"x":1843.5,"y":576.0,},
        {"$GMRInstance":"v1","%Name":"inst_5A71C70C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_5A71C70C","objectId":{"name":"oCol","path":"objects/oCol/oCol.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":36.0,"x":0.0,"y":280.0,},
        {"$GMRInstance":"v1","%Name":"inst_33102693","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_33102693","objectId":{"name":"oCol","path":"objects/oCol/oCol.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":36.0,"x":2736.0,"y":280.0,},
        {"$GMRInstance":"v1","%Name":"inst_3B65F7A9","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_3B65F7A9","objectId":{"name":"oCol","path":"objects/oCol/oCol.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":48.562504,"scaleY":1.0,"x":380.50003,"y":576.0,},
      ],"layers":[],"name":"Collisions","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRTileLayer":"","%Name":"Ground_Tiles","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Ground_Tiles","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":96,"SerialiseWidth":171,"TileCompressedData":[
          -3161,-2147483648,1,2,-172,-2147483648,1,2,-2479,-2147483648,48,62,63,62,63,64,62,63,62,63,64,62,63,
          62,63,62,63,64,62,63,64,62,63,62,63,62,63,64,62,63,62,63,62,63,62,63,62,63,64,62,63,62,62,63,62,63,64,
          62,63,-11,2,160,63,62,63,62,63,64,62,63,64,62,63,64,62,63,62,62,63,62,63,62,63,62,63,62,63,64,62,63,
          64,62,63,62,63,62,63,64,62,63,64,62,63,62,63,64,61,62,63,61,62,63,64,61,62,63,64,61,62,63,64,61,62,63,
          61,62,63,61,62,63,64,61,62,63,61,62,63,64,61,62,63,61,62,63,61,62,63,64,61,62,63,64,61,62,63,64,61,62,
          63,64,61,62,63,61,62,63,64,61,62,63,61,61,62,63,120,121,120,121,122,120,121,120,121,122,120,121,120,
          121,120,121,122,120,121,122,120,121,120,121,120,121,122,120,121,120,121,120,121,120,121,120,121,122,
          120,121,120,120,121,120,121,122,120,121,-11,2,3703,121,120,121,120,121,122,120,121,122,120,121,122,120,
          121,120,120,121,120,121,120,121,120,121,120,121,122,120,121,122,120,121,120,121,120,121,122,120,121,
          122,120,121,120,121,122,119,120,121,119,120,121,122,119,120,121,122,119,120,121,122,119,120,121,119,
          120,121,119,120,121,122,119,120,121,119,120,121,122,119,120,121,119,120,121,119,120,121,122,119,120,
          121,122,119,120,121,122,119,120,121,122,119,120,121,119,120,121,122,119,120,121,119,119,120,121,757,
          758,759,760,761,933,934,935,933,934,935,759,760,761,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,759,760,761,933,934,935,933,934,935,933,933,934,935,759,760,761,933,934,935,
          933,934,935,933,934,935,933,934,935,759,760,761,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,759,760,761,933,934,935,933,934,935,933,934,933,934,935,759,760,761,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,933,934,935,759,760,761,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,759,760,933,934,935,933,934,935,933,934,935,933,934,
          935,933,934,935,759,760,761,933,934,935,933,934,935,933,934,935,933,934,935,933,815,816,817,818,819,
          991,992,993,991,992,993,817,818,819,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,
          992,993,817,818,819,991,992,993,991,992,993,991,991,992,993,817,818,819,991,992,993,991,992,993,991,
          992,993,991,992,993,817,818,819,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,817,818,819,991,992,993,991,992,993,991,933,934,935,993,817,818,819,933,934,935,933,
          934,935,933,934,935,991,992,993,991,992,993,991,991,992,993,817,818,819,933,934,935,933,934,935,933,
          934,935,933,934,935,991,992,993,817,818,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          817,818,819,933,934,935,933,934,935,933,934,935,991,992,993,991,873,874,875,876,877,933,934,935,933,
          934,935,875,876,877,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,875,876,
          877,933,934,935,933,934,935,933,933,934,935,875,876,877,933,934,935,933,934,935,933,934,935,933,934,
          935,875,876,877,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          875,876,877,933,934,935,933,934,935,933,991,992,993,934,935,876,877,991,992,993,991,992,993,991,992,
          993,933,934,935,933,934,935,933,933,934,935,875,876,877,991,992,993,991,992,993,991,992,993,991,992,
          993,933,934,935,875,876,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,875,876,877,991,
          992,993,991,992,993,991,992,993,933,934,935,933,931,932,933,934,935,991,992,993,991,992,993,933,934,
          935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,991,992,993,
          991,992,993,991,991,992,993,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,
          991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,991,
          992,993,991,992,993,991,992,993,991,992,993,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,993,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,933,934,935,933,934,
          935,933,934,935,991,992,993,991,989,990,933,934,935,933,934,935,933,934,935,991,992,993,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,933,934,935,933,934,935,933,
          933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,
          935,933,934,935,933,934,935,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,
          992,993,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,933,934,
          935,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,
          933,934,935,933,757,758,991,992,993,991,992,993,991,992,993,933,934,935,991,992,993,991,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,933,934,935,991,992,993,991,992,993,991,991,992,993,933,
          934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          991,992,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,935,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,992,993,991,992,993,
          991,992,993,991,992,993,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,991,
          815,816,933,934,935,933,934,935,933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,933,934,
          935,933,934,935,933,934,935,991,992,993,933,934,935,933,934,935,933,933,934,935,991,992,993,933,934,
          935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,933,873,874,991,992,
          993,991,992,993,991,992,993,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          991,992,993,933,934,935,991,992,993,991,992,993,991,991,992,993,933,934,935,991,992,993,991,992,993,
          991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,933,934,935,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,991,931,932,933,934,935,933,934,935,
          933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,991,
          992,993,933,934,935,933,934,935,933,933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,
          935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,991,992,993,991,992,993,991,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,993,991,992,993,991,992,993,991,992,993,991,992,993,991,
          992,993,991,992,993,991,992,993,934,935,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,
          991,992,993,991,992,993,991,992,993,933,934,935,933,989,990,991,992,993,991,992,993,991,992,993,933,
          934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,991,992,
          993,991,992,993,991,991,992,993,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          991,992,993,991,992,993,991,992,993,991,992,933,934,935,933,934,935,933,934,935,933,934,935,933,934,
          935,933,934,935,933,934,935,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,
          935,933,934,935,992,993,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,933,934,935,933,
          934,935,933,934,935,991,992,993,991,989,990,933,934,935,933,934,935,933,934,935,991,992,993,933,934,
          935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,933,934,935,933,934,935,
          933,933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          991,992,993,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,991,992,993,991,992,993,991,992,
          993,933,934,935,933,757,758,991,992,993,991,992,993,991,992,993,933,934,935,991,992,993,991,992,993,
          991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,991,992,993,991,992,993,991,991,992,993,
          933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,935,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,992,
          993,991,992,993,991,992,993,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,
          991,815,816,933,934,935,933,934,935,933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,991,992,993,933,934,935,933,934,935,933,933,934,935,991,992,993,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,
          935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,991,
          992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,993,991,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,934,935,933,934,935,
          933,934,935,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,933,873,874,991,
          992,993,991,992,993,991,992,993,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,933,934,935,991,992,993,991,992,993,991,991,992,993,933,934,935,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,933,934,935,933,934,
          935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,935,933,934,935,933,934,935,933,934,
          935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,992,993,991,992,993,991,992,993,991,
          992,993,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,991,931,932,933,934,935,933,934,
          935,933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          991,992,993,933,934,935,933,934,935,933,933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,991,992,993,991,992,993,991,992,993,
          991,992,993,991,992,993,991,992,993,991,992,993,993,991,992,993,991,992,993,991,992,993,991,992,993,
          991,992,993,991,992,993,991,992,993,991,992,993,934,935,933,934,935,933,934,935,933,934,935,991,992,
          993,991,992,993,991,992,993,991,992,993,933,934,935,933,989,990,991,992,993,991,992,993,991,992,993,
          933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,991,
          992,993,991,992,993,991,991,992,993,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,992,993,991,992,993,991,992,993,991,992,993,933,934,935,933,934,935,
          933,934,935,933,934,935,991,992,993,991,757,758,933,934,935,933,934,935,933,934,935,991,992,993,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,933,934,935,933,934,
          935,933,933,934,935,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,
          935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,933,934,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,934,935,933,934,935,933,934,935,933,934,935,991,992,993,991,992,993,991,992,993,991,
          992,993,933,934,935,933,815,816,991,992,993,991,992,993,991,992,993,933,934,935,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,991,992,993,991,992,993,991,991,992,
          993,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,
          992,993,991,992,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          992,993,991,992,993,991,992,993,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,991,992,
          993,991,873,874,933,934,935,933,934,935,933,934,935,991,992,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,935,933,934,935,933,933,934,935,991,992,993,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,
          991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,993,991,992,993,
          991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,934,935,933,934,
          935,933,934,935,933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,933,934,935,933,931,932,
          991,992,993,991,992,993,933,934,935,933,934,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,993,991,992,993,991,991,992,993,933,934,935,991,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,933,934,935,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,935,933,934,935,933,934,935,933,
          934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,992,993,991,992,993,991,992,993,
          991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,991,992,993,991,989,990,991,992,993,933,
          934,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,934,935,933,934,935,933,934,935,933,934,935,991,
          992,993,991,992,993,991,992,993,991,992,993,933,934,935,933,-5,-2147483648,166,991,992,991,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,992,993,991,
          992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,
          993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,
          991,992,993,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,934,935,933,
          934,935,933,934,935,992,993,991,992,993,991,992,993,933,934,935,933,934,935,933,934,935,933,934,935,
          933,934,935,933,934,935,991,992,993,991,-57,-2147483648,3,933,934,935,-51,-2147483648,30,933,934,935,
          933,934,935,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,
          992,993,-8,-2147483648,22,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,991,992,993,933,
          934,935,933,-57,-2147483648,3,991,992,993,-51,-2147483648,6,991,992,993,991,992,993,-12,-2147483648,
          3,933,934,935,-35,-2147483648,4,991,992,993,991,-129,-2147483648,3,991,992,993,-6024,-2147483648,
        ],"TileDataFormat":1,},"tilesetId":{"name":"tsForest","path":"tilesets/tsForest/tsForest.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRTileLayer":"","%Name":"Background_Tiles","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Background_Tiles","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":96,"SerialiseWidth":171,"TileCompressedData":[
          -5159,-2147483648,8,186,187,188,189,190,191,192,193,-53,-2147483648,8,186,187,188,189,190,191,192,193,
          -42,-2147483648,8,186,187,188,189,190,191,192,193,-52,-2147483648,8,244,245,246,247,248,249,250,251,
          -53,-2147483648,8,244,245,246,247,248,249,250,251,-42,-2147483648,8,244,245,246,247,248,249,250,251,
          -52,-2147483648,8,302,303,304,305,306,307,308,309,-23,-2147483648,2,357,358,-28,-2147483648,8,302,303,
          304,305,306,307,308,309,-7,-2147483648,2,357,358,-33,-2147483648,8,302,303,304,305,306,307,308,309,-8,
          -2147483648,2,357,358,-42,-2147483648,8,360,361,362,363,364,365,366,367,-23,-2147483648,2,415,416,-28,
          -2147483648,8,360,361,362,363,364,365,366,367,-7,-2147483648,2,415,416,-33,-2147483648,8,360,361,362,
          363,364,365,366,367,-8,-2147483648,2,415,416,-42,-2147483648,8,418,419,420,421,422,423,424,425,-23,-2147483648,
          2,473,474,-28,-2147483648,8,418,419,420,421,422,423,424,425,-7,-2147483648,2,473,474,-33,-2147483648,
          8,418,419,420,421,422,423,424,425,-8,-2147483648,2,473,474,-73,-2147483648,2,531,532,-43,-2147483648,
          2,531,532,-49,-2147483648,2,531,532,-10273,-2147483648,
        ],"TileDataFormat":1,},"tilesetId":{"name":"tsForest","path":"tilesets/tsForest/tsForest.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRInstanceLayer":"","%Name":"Background","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_13E8FE2D","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_13E8FE2D","objectId":{"name":"oGame","path":"objects/oGame/oGame.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":403.0,"y":492.0,},
      ],"layers":[],"name":"Background","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
  ],
  "name":"Room1",
  "parent":{
    "name":"Rooms",
    "path":"folders/Rooms.yy",
  },
  "parentRoom":null,
  "physicsSettings":{
    "inheritPhysicsSettings":false,
    "PhysicsWorld":false,
    "PhysicsWorldGravityX":0.0,
    "PhysicsWorldGravityY":10.0,
    "PhysicsWorldPixToMetres":0.1,
  },
  "resourceType":"GMRoom",
  "resourceVersion":"2.0",
  "roomSettings":{
    "Height":1536,
    "inheritRoomSettings":false,
    "persistent":false,
    "Width":2736,
  },
  "sequenceId":null,
  "views":[
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1366,"wview":1368,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings":{
    "clearDisplayBuffer":true,
    "clearViewBackground":false,
    "enableViews":true,
    "inheritViewSettings":false,
  },
  "volume":1.0,
}