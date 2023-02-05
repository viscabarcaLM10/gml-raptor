{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rmMain",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"remove_me","path":"rooms/rmMain/rmMain.yy",},
    {"name":"startStateDemoButton","path":"rooms/rmMain/rmMain.yy",},
    {"name":"exitButton","path":"rooms/rmMain/rmMain.yy",},
    {"name":"languageEnButton","path":"rooms/rmMain/rmMain.yy",},
    {"name":"languageDeButton","path":"rooms/rmMain/rmMain.yy",},
    {"name":"lblWelcome","path":"rooms/rmMain/rmMain.yy",},
    {"name":"lblVersion","path":"rooms/rmMain/rmMain.yy",},
    {"name":"lblHotswap","path":"rooms/rmMain/rmMain.yy",},
    {"name":"lblAbout","path":"rooms/rmMain/rmMain.yy",},
    {"name":"lblFlag","path":"rooms/rmMain/rmMain.yy",},
    {"name":"messageBoxButton","path":"rooms/rmMain/rmMain.yy",},
    {"name":"txtPlayerName","path":"rooms/rmMain/rmMain.yy",},
    {"name":"lblPlayerName","path":"rooms/rmMain/rmMain.yy",},
    {"name":"cmdSave","path":"rooms/rmMain/rmMain.yy",},
    {"name":"cmdLoad","path":"rooms/rmMain/rmMain.yy",},
    {"name":"cmdSaveEncrypted","path":"rooms/rmMain/rmMain.yy",},
    {"name":"cmdLoadEncrypted","path":"rooms/rmMain/rmMain.yy",},
    {"name":"lblSaveInfo","path":"rooms/rmMain/rmMain.yy",},
    {"name":"startRaceDemoButton","path":"rooms/rmMain/rmMain.yy",},
    {"name":"lblInputBoxInfo","path":"rooms/rmMain/rmMain.yy",},
    {"name":"mainRoomController","path":"rooms/rmMain/rmMain.yy",},
    {"name":"profile_data_saveable","path":"rooms/rmMain/rmMain.yy",},
    {"name":"mainMouseCursor","path":"rooms/rmMain/rmMain.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Controllers","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"mainRoomController","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"MainRoomController","path":"objects/MainRoomController/MainRoomController.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":-32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"profile_data_saveable","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"ProfileData","path":"objects/ProfileData/ProfileData.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":-32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"mainMouseCursor","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"MouseCursor","path":"objects/MouseCursor/MouseCursor.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":32.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"MessageBox","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"popups","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"popup_instances","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":false,},
        {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"popup_effects","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":false,},
      ],"properties":[],"userdefinedDepth":false,"visible":false,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":500,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"remove_me","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"AnimatedFlag","path":"objects/AnimatedFlag/AnimatedFlag.yy",},"properties":[],"rotation":0.0,"scaleX":3.0,"scaleY":3.0,"x":544.0,"y":224.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"startStateDemoButton","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/start_state_game",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"startStateDemoButton_click",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/game_button",},
          ],"rotation":0.0,"scaleX":10.0,"scaleY":2.0,"x":768.0,"y":608.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"exitButton","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/exit_game",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"exitButton_click",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/game_button",},
          ],"rotation":0.0,"scaleX":10.0,"scaleY":2.0,"x":768.0,"y":896.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"languageEnButton","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"LanguageButton","path":"objects/LanguageButton/LanguageButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LanguageButton","path":"objects/LanguageButton/LanguageButton.yy",},"propertyId":{"name":"locale_name","path":"objects/LanguageButton/LanguageButton.yy",},"value":"\"en\"",},
          ],"rotation":0.0,"scaleX":3.0,"scaleY":3.0,"x":1728.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"languageDeButton","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"LanguageButton","path":"objects/LanguageButton/LanguageButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LanguageButton","path":"objects/LanguageButton/LanguageButton.yy",},"propertyId":{"name":"locale_name","path":"objects/LanguageButton/LanguageButton.yy",},"value":"\"de\"",},
          ],"rotation":0.0,"scaleX":3.0,"scaleY":3.0,"x":1824.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"lblWelcome","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/header_text",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"scribble_text_align","path":"objects/_baseControl/_baseControl.yy",},"value":"[fa_middle][fa_center]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/demo_label",},
          ],"rotation":0.0,"scaleX":14.5,"scaleY":1.5,"x":704.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"lblVersion","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"Label","path":"objects/Label/Label.yy",},"propertyId":{"name":"word_wrap","path":"objects/Label/Label.yy",},"value":"False",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/version_label",},
          ],"rotation":0.0,"scaleX":19.5,"scaleY":1.5,"x":32.0,"y":928.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"lblHotswap","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/info/hotswap",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"scribble_text_align","path":"objects/_baseControl/_baseControl.yy",},"value":"[fa_middle][fa_right]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":14.5,"scaleY":1.5,"x":1408.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"lblAbout","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/info/about",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"scribble_text_align","path":"objects/_baseControl/_baseControl.yy",},"value":"[fa_top][fa_left]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":16.5,"scaleY":9.5,"x":1152.0,"y":624.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"lblFlag","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/info/flag",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"scribble_text_align","path":"objects/_baseControl/_baseControl.yy",},"value":"[fa_middle][fa_right]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":10.5,"scaleY":1.5,"x":160.0,"y":352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"messageBoxButton","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/show_message",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"messageboxButton_click",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/game_button",},
          ],"rotation":0.0,"scaleX":10.0,"scaleY":2.0,"x":768.0,"y":800.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"txtPlayerName","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"InputBox","path":"objects/InputBox/InputBox.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"\"\"",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"InputBox","path":"objects/InputBox/InputBox.yy",},"propertyId":{"name":"password_char","path":"objects/InputBox/InputBox.yy",},"value":"\"\"",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"autosize","path":"objects/_baseControl/_baseControl.yy",},"value":"False",},
          ],"rotation":0.0,"scaleX":10.5,"scaleY":1.5,"x":192.0,"y":640.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"lblPlayerName","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/player_name",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":10.5,"scaleY":2.0,"x":192.0,"y":560.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"cmdSave","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/button_save",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"save_plain_text",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"x":192.0,"y":704.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"cmdLoad","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/button_load",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"load_plain_text",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"x":384.0,"y":704.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"cmdSaveEncrypted","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/button_save_enc",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"save_encrypted",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"x":192.0,"y":752.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"cmdLoadEncrypted","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/button_load_enc",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"load_encrypted",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"x":384.0,"y":752.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"lblSaveInfo","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/info/save_loc",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
          ],"rotation":0.0,"scaleX":20.0,"scaleY":2.0,"x":48.0,"y":800.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"startRaceDemoButton","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/start_race_game",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"startRaceDemoButton_click",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/game_button",},
          ],"rotation":0.0,"scaleX":10.0,"scaleY":2.0,"x":768.0,"y":704.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"lblInputBoxInfo","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"InfoLabel","path":"objects/InfoLabel/InfoLabel.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/inputbox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"propertyId":{"name":"draw_on_gui","path":"objects/_baseControl/_baseControl.yy",},"value":"True",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":560.0,"y":664.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "main",
    "path": "folders/Rooms/main.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 1080,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1920,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}