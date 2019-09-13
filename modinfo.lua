--简要介绍
name = "Mod tutorial"
version = "1.0"
author = "Jebearssica"
description = "It is a tutorial for mod starters."

--个人网址 没有就空
forumthread = ""

--联机api为10，单机为6
api_version = 10

--mod加载优先级,由于是地形生成mod,所以要提高优先级
priority = 100

-- Compatible with Don't Starve Together
dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

--These let clients know if they need to get the mod fro thme Steam Workshop to join the game, Character mods need this set to true
all_clients_require_mod = true

--This determines whether it causes a server to be marked as modded (and shows in the mod list)
client_only_mod = false

-- mod图标
icon_atlas = "modicon.xml"
icon = "modicon.tex"

-- The mod's tags displayed on the server list
-- 由于是地形生成mod因此标签为空
server_filter_tags = 
{
	"",
}

--the main content of the mod

--for other mod to check whether out mod is enable
id = "Mod tutorial"

--选项变量
local tutorial_option = 
{
    {description = "Off", data = "OFF"},
    {description = "Random", data = "RANDOM"},
    {description = "On", data = "ON"},    
}

local default_random = "RANDOM"


configuration_option = 
{
    --用作分割
    {name = "Title", label = "地上世界", options = {{description = "", data = ""},}, default = "",},

    {   --an option element

        name = "Pig Village",
        label = "小猪村",
        hover = "生成没有猪王的小猪村部落",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Spider Quarry",
        label = "蜘蛛矿区",
        hover = "生成一片有许多蜘蛛的矿区",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Killer Bee",
        label = "杀人蜂",
        hover = "生成一片有许多杀人蜂巢的草原",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Ponds",
        label = "青蛙池塘",
        hover = "+1s",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Triple MacTusk",
        label = "海象平原",
        hover = "生成一片有三个海象巢的混合地形",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Extra Birchnut",
        label = "额外白桦树林",
        hover = "生成一片没有猪王的白桦树林",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Rocky Land",
        label = "纯矿区",
        hover = "生成一片纯粹的矿区",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Four Moose Eggs",
        label = "四只大鹅",
        hover = "四个大鹅肉多多",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Extra Birchnut",
        label = "额外白桦树林",
        hover = "生成一片没有猪王的白桦树林",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Extra Birchnut",
        label = "额外白桦树林",
        hover = "生成一片没有猪王的白桦树林",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Extra Birchnut",
        label = "额外白桦树林",
        hover = "生成一片没有猪王的白桦树林",
        options = tutorial_option,
        default = default_random,
    },

    --用作分割
    {name = "Title", label = "奇遇/彩蛋", options = {{description = "打起来打起来", data = ""},}, default = "",},

    {   
        name = "Reed Field Trap",
        label = "芦苇陷阱",
        hover = "生成一片有很多触手和芦苇的沼泽地",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Tallfort",
        label = "高脚鸟彩蛋",
        hover = "生成一片有很多高脚鸟的矿区",
        options = tutorial_option,
        default = default_random,
    },
    {   
        name = "Pigguard Berry Fields",
        label = "猪人守卫浆果",
        hover = "生成一片被猪人守卫保护的浆果丛",
        options = tutorial_option,
        default = default_random,
    },
}