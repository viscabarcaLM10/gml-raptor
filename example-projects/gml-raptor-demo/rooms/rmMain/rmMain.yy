{
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"instances":[
        {"properties":[],"isDnd":false,"objectId":{"name":"MainRoomController","path":"objects/MainRoomController/MainRoomController.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":-32.0,"resourceVersion":"1.0","name":"mainRoomController","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"ProfileData","path":"objects/ProfileData/ProfileData.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":-32.0,"resourceVersion":"1.0","name":"profile_data_saveable","tags":[],"resourceType":"GMRInstance",},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Controllers","tags":[],"resourceType":"GMRInstanceLayer",},
    {"instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"MessageBox","tags":[],"resourceType":"GMRInstanceLayer",},
    {"visible":false,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"instances":[],"visible":false,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"popup_instances","tags":[],"resourceType":"GMRInstanceLayer",},
        {"visible":false,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"popup_effects","tags":[],"resourceType":"GMREffectLayer",},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"popups","tags":[],"resourceType":"GMRLayer",},
    {"instances":[
        {"properties":[],"isDnd":false,"objectId":{"name":"AnimatedFlag","path":"objects/AnimatedFlag/AnimatedFlag.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":928.0,"y":384.0,"resourceVersion":"1.0","name":"remove_me","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/start_state_game","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"startStateDemoButton_click","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/game_button","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":10.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":768.0,"y":608.0,"resourceVersion":"1.0","name":"startStateDemoButton","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/exit_game","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"exitButton_click","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/game_button","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":10.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":768.0,"y":896.0,"resourceVersion":"1.0","name":"exitButton","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"locale_name","path":"objects/LanguageButton/LanguageButton.yy",},"objectId":{"name":"LanguageButton","path":"objects/LanguageButton/LanguageButton.yy",},"value":"\"en\"","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"LanguageButton","path":"objects/LanguageButton/LanguageButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1728.0,"y":32.0,"resourceVersion":"1.0","name":"languageEnButton","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"locale_name","path":"objects/LanguageButton/LanguageButton.yy",},"objectId":{"name":"LanguageButton","path":"objects/LanguageButton/LanguageButton.yy",},"value":"\"de\"","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"LanguageButton","path":"objects/LanguageButton/LanguageButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1824.0,"y":32.0,"resourceVersion":"1.0","name":"languageDeButton","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/header_text","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"scribble_text_align","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"[fa_middle][fa_center]","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/demo_label","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":14.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":704.0,"y":128.0,"resourceVersion":"1.0","name":"lblWelcome","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"word_wrap","path":"objects/Label/Label.yy",},"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"value":"False","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/version_label","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":19.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":928.0,"resourceVersion":"1.0","name":"lblVersion","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/info/hotswap","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"scribble_text_align","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"[fa_middle][fa_right]","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":14.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1408.0,"y":96.0,"resourceVersion":"1.0","name":"lblHotswap","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/info/about","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"scribble_text_align","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"[fa_top][fa_left]","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":16.5,"scaleY":9.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":624.0,"resourceVersion":"1.0","name":"lblAbout","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/info/flag","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"scribble_text_align","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"[fa_middle][fa_right]","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":10.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":352.0,"resourceVersion":"1.0","name":"lblFlag","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/show_message","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"messageboxButton_click","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/game_button","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":10.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":768.0,"y":800.0,"resourceVersion":"1.0","name":"messageBoxButton","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"\"\"","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"draw_on_gui","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"True","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"InputBox","path":"objects/InputBox/InputBox.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":10.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":640.0,"resourceVersion":"1.0","name":"txtPlayerName","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/player_name","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":10.5,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":560.0,"resourceVersion":"1.0","name":"lblPlayerName","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/button_save","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"save_plain_text","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":704.0,"resourceVersion":"1.0","name":"cmdSave","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/button_load","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"load_plain_text","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":704.0,"resourceVersion":"1.0","name":"cmdLoad","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/button_save_enc","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"save_encrypted","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":752.0,"resourceVersion":"1.0","name":"cmdSaveEncrypted","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/button_load_enc","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"load_encrypted","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":752.0,"resourceVersion":"1.0","name":"cmdLoadEncrypted","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/info/save_loc","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"Label","path":"objects/Label/Label.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":20.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":48.0,"y":800.0,"resourceVersion":"1.0","name":"lblSaveInfo","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"text","path":"objects/LGTextObject/LGTextObject.yy",},"objectId":{"name":"LGTextObject","path":"objects/LGTextObject/LGTextObject.yy",},"value":"=main_menu/start_race_game","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"on_left_click","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"objectId":{"name":"_baseClickableControl","path":"objects/_baseClickableControl/_baseClickableControl.yy",},"value":"startRaceDemoButton_click","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"text_color_mouse_over","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"$FF00FFFF","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/game_button","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"TextButton","path":"objects/TextButton/TextButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":10.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":768.0,"y":704.0,"resourceVersion":"1.0","name":"startRaceDemoButton","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"tooltip_text","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"objectId":{"name":"_baseControlWithTooltip","path":"objects/_baseControlWithTooltip/_baseControlWithTooltip.yy",},"value":"=main_menu/tooltips/inputbox","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"draw_on_gui","path":"objects/_baseControl/_baseControl.yy",},"objectId":{"name":"_baseControl","path":"objects/_baseControl/_baseControl.yy",},"value":"True","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"InfoLabel","path":"objects/InfoLabel/InfoLabel.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":560.0,"y":664.0,"resourceVersion":"1.0","name":"lblInputBoxInfo","tags":[],"resourceType":"GMRInstance",},
      ],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Instances","tags":[],"resourceType":"GMRInstanceLayer",},
    {"spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Background","tags":[],"resourceType":"GMRBackgroundLayer",},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
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
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1920,
    "Height": 1080,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "main",
    "path": "folders/Rooms/main.yy",
  },
  "resourceVersion": "1.0",
  "name": "rmMain",
  "tags": [],
  "resourceType": "GMRoom",
}