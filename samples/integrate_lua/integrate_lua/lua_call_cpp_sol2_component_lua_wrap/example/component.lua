﻿---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by captain.
--- DateTime: 5/16/2022 10:55 PM
---

require("lua_extension")

Component=class("Component")

function Component:ctor()
    self.game_object_=nil
end

function Component:set_game_object(game_object)
    self.game_object_=game_object
end

function Component:game_object()
    return self.game_object_
end

function Component:Awake()
    
end

function Component:Update()

end