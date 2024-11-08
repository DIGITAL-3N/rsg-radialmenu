Config = {}

-- settings rsg-weapon:client:LoadComponents
Config.EnableExtraMenu = false
Config.Keybind = 'F6'

Config.MenuItems = {
    [1] = {
        id = 'contrabands',
        title = 'Контрабанда',
        icon = 'skull-crossbones',
        items = {
			{
                id = 'sellindianjoint',
                title = 'Контрабанда - Джойнт',
                icon = 'cannabis',
                type = 'command',
                event = 'sellindianjoint',
                shouldClose = true
            },
			{
                id = 'contrabandmoonshine',
                title = 'Контрабанда - Алкохол',
                icon = 'skull-crossbones',
                type = 'command',
                event = 'sellcontraband moonshine',
                shouldClose = true
            },
			{
                id = 'contrabandopium',
                title = 'Контрабанда - Опиум',
                icon = 'skull-crossbones',
                type = 'command',
                event = 'sellcontraband opium',
                shouldClose = true
            },
			{
                id = 'contrabandcane',
                title = 'Контрабанда - бастун',
                icon = 'skull-crossbones',
                type = 'command',
                event = 'sellcontraband cane',
                shouldClose = true
            },
			{
                id = 'contrabandpistol',
                title = 'Контрабанда - Пистолет',
                icon = 'skull-crossbones',
                type = 'command',
                event = 'sellcontraband brokenpistol',
                shouldClose = true
            },
        },
    },
    [2] =   {
                id = 'walkstyles',
                title = 'Походки',
                icon = 'person-walking',
                items = {
                    {
                        id = 'normal',
                        title = 'Нормална',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:normal',
                        shouldClose = true
                    }, {
                        id = 'angry',
                        title = 'Ядосан',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:angry',
                        shouldClose = true
                    }, {
                        id = 'war_veteran',
                        title = 'Ветеран',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:war_veteran',
                        shouldClose = true
                    }, {
                        id = 'gold_panner',
                        title = 'Златотърсач',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:gold_panner',
                        shouldClose = true
                    }, {
                        id = 'lost_Man',
                        title = 'Загубен',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:lost_Man',
                        shouldClose = true
                    }, {
                        id = 'murfree',
                        title = 'Мърфи',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:murfree',
                        shouldClose = true
                    }, {
                        id = 'primate',
                        title = 'Примат',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:primate',
                        shouldClose = true
                    },
                }
            },
    [3] =   {
                id = 'emotemenu',
                title = 'Емоции',
                icon = 'masks-theater',
                items = {
                    {
                        id = 'emotes',
                        title = 'Пози',
                        icon = 'masks-theater',
                        type = 'command',
                        event = 'submenu1',
                        shouldClose = true
                    }, {
                        id = 'emotes2',
                        title = 'Вулгарни',
                        icon = 'hand-middle-finger',
                        type = 'command',
                        event = 'submenu2',
                        shouldClose = true
                    }, {
                        id = 'emotes3',
                        title = 'Забавни',
                        icon = 'face-laugh',
                        type = 'command',
                        event = 'submenu3',
                        shouldClose = true
                    }, {
                        id = 'emotes4',
                        title = 'Жестове',
                        icon = 'hand-spock',
                        type = 'command',
                        event = 'submenu4',
                        shouldClose = true
                    }, {
                        id = 'emotes5',
                        title = 'Други 1',
                        icon = 'face-surprise',
                        type = 'command',
                        event = 'submenu5',
                        shouldClose = true
                    }, {
                        id = 'emotes6',
                        title = 'Други 2',
                        icon = 'face-angry',
                        type = 'command',
                        event = 'submenu6',
                        shouldClose = true
                    }, {
                        id = 'emotes6',
                        title = 'Танци',
                        icon = 'people-pulling',
                        type = 'command',
                        event = 'submenu7',
                        shouldClose = true
                    },{
                        id = 'emotesstop',
                        title = 'ПРЕКЪСНИ',
                        icon = 'circle-stop',
                        type = 'command',
                        event = 'cancelemote',
                        shouldClose = true
                    },
                }
            },
    [4] = {
        id = 'wagon',
        title = 'Каруца',
        icon = 'trailer',
        items = {
			{
                id = 'wagoncall',
                title = 'Викни Каруца',
                icon = 'location-crosshairs',
                type = 'command',
                event = 'callWagon',
                shouldClose = true
            }, {
                id = 'wagonflee',
                title = 'Отпрати Каруца',
                icon = 'share',
                type = 'command',
                event = 'fleeWagon',
                shouldClose = true
            }, {
                id = 'fix-wagon',
                title = 'Оправи Каруца',
                icon = 'screwdriver-wrench',
                type = 'command',
                event = 'fixWagon',
                shouldClose = true
            },
        },
    },
	[5] = {
        id = 'Horse',
        title = 'Кон',
        icon = 'horse',
        items = {
            {
                id = 'sidesaddle',
                title = 'Странично Яздене',
                icon = 'rotate-left',
                type = 'command',
                event = 'sidesaddle',
                shouldClose = true
            }, {
                id = 'freehorse',
                title = 'Отпрати Кон',
                icon = 'share',
                type = 'command',
                event = 'fleeHorse',
                shouldClose = true
            }, {
                id = 'fixhorse',
                title = 'Оправи Кон',
                icon = 'screwdriver-wrench',
                type = 'command',
                event = 'reloadHorse',
                shouldClose = true
            },
        },
    },
    [6] = {
         id = 'loadskin',
         title = 'Оправи Герой',
         icon = 'person-walking-arrow-loop-left',
         type = 'command',
         event = 'loadskin',
         shouldClose = true
    },
    [7] = {
        id = 'weapons',
        title = 'Оръжие',
        icon = 'gun',
        items = {
			{
                id = 'refreshweapon',
                title = 'Оправи Оръжие',
                icon = 'arrows-rotate',
                type = 'server',
                event = 'rsg-weapons:server:LoadComponents',
                shouldClose = true
            },
			{
                id = 'inspectweapon',
                title = 'Прегледай Оръжие',
                icon = 'magnifying-glass',
                type = 'command',
                event = 'inspect',
                shouldClose = true
            },
        },
    }
}

Config.JobInteractions = {
    ["medic"] = {
        {
            id = 'medicbutton',
            title = 'Спешен Бутон',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendMedicEmergencyAlert',
            shouldClose = true
        },{
            id = 'revivetext7',
            title = 'Пулс(т)',
            icon = 'heart-pulse',
            type = 'command',
            event = 'me Проверява за пулс...',
            shouldClose = false
        },{
            id = 'revivetext',
            title = 'Преглежда(т)',
            icon = 'user-injured',
            type = 'command',
            event = 'me Преглежда Пациент...',
            shouldClose = false
        }, {
            id = 'revivetext1',
            title = 'Морфин(т)',
            icon = 'syringe',
            type = 'command',
            event = 'me Бие Морфин...',
            shouldClose = false
        },{
            id = 'revivetext2',
            title = 'Промива(т)',
            icon = 'hand-holding-droplet',
            type = 'command',
            event = 'me Промива Раната...',
            shouldClose = false
        },{
            id = 'revivetext3',
            title = 'Куршум(т)',
            icon = 'thermometer',
            type = 'command',
            event = 'me Изважда куршум...',
            shouldClose = false
        },{
            id = 'revivetext4',
            title = 'Зашива(т)',
            icon = 'wand-sparkles',
            type = 'command',
            event = 'me Зашива раната...',
            shouldClose = false
        },{
            id = 'revivetext8',
            title = 'С.Масаж(т)',
            icon = 'hands-holding-circle',
            type = 'command',
            event = 'me Прави сърдечен масаж...',
            shouldClose = false
        },{
            id = 'revivetext5',
            title = 'Бинт(т)',
            icon = 'bandage',
            type = 'command',
            event = 'me Бинтова раната...',
            shouldClose = false
        },{
		    id = 'revivetext6',
            title = 'Вдига(т)',
            icon = 'hand-holding-hand',
            type = 'command',
            event = 'me Помага му да стане...',
            shouldClose = false
        },{
            id = 'revivep',
            title = 'Съживи',
            icon = 'user-doctor',
            type = 'client',
            event = 'rsg-medic:client:RevivePlayer',
            shouldClose = true
        }
    },
    ["policebusy"] = {
        {
            id = 'search',
            title = 'Претърси Човек',
            icon = 'magnifying-glass',
            type = 'client',
            event = 'police:client:SearchPlayer',
            shouldClose = true
        }, {
            id = 'cuff',
            title = 'Сложи Белезници',
            icon = 'handcuffs',
            type = 'command',
            event = 'cuff',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Ескортирай',
            icon = 'person-military-to-person',
            type = 'command',
            event = 'escort',
            shouldClose = true
        }, {
            id = 'policebutton',
            title = 'Спешен Сигнал',
            icon = 'tower-broadcast',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        }, {
            id = 'seizecash',
            title = 'Вземи - Кеш',
            icon = 'person-circle-plus',
            type = 'client',
            event = 'police:server:SeizeCash',
            shouldClose = true
        },{
            id = 'seizeblood',
            title = 'Провери за барут',
            icon = 'person-circle-xmark',
            type = 'client',
            event = 'police:client:CheckStatus',
            shouldClose = true
        },{
			id = 'showbadge',
            title = 'Виж Значка',
            icon = 'id-badge',
            type = 'client',
            event = 'menu:id:start',
            shouldClose = true
           },{
            id= 'givebadge',
            title = 'Покажи Значка',
            icon = 'address-book',
            type = 'client',
            event = 'menu:id:get',
            shouldClose = true
            },
    },
    ["police"] = {
        {
            id = 'search',
            title = 'Претърси Човек',
            icon = 'magnifying-glass',
            type = 'client',
            event = 'police:client:SearchPlayer',
            shouldClose = true
        }, {
            id = 'cuff',
            title = 'Сложи Белезници',
            icon = 'handcuffs',
            type = 'command',
            event = 'cuff',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Ескортирай',
            icon = 'person-military-to-person',
            type = 'command',
            event = 'escort',
            shouldClose = true
        }, {
            id = 'policebutton',
            title = 'Спешен Сигнал',
            icon = 'tower-broadcast',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        }, {
            id = 'seizecash',
            title = 'Вземи - Кеш',
            icon = 'person-circle-plus',
            type = 'client',
            event = 'police:server:SeizeCash',
            shouldClose = true
        },{
            id = 'seizeblood',
            title = 'Провери за барут',
            icon = 'person-circle-xmark',
            type = 'client',
            event = 'police:client:CheckStatus',
            shouldClose = true
        },{
			id = 'showbadge',
            title = 'Виж Значка',
            icon = 'id-badge',
            type = 'client',
            event = 'menu:id:start',
            shouldClose = true
           },{
            id= 'givebadge',
            title = 'Покажи Значка',
            icon = 'address-book',
            type = 'client',
            event = 'menu:id:get',
            shouldClose = true
            },
    },
    ["rholaw"] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        }, {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        }, {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
    ["blklaw"] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        }, {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        }, {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
    ["strlaw"] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        }, {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        }, {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
    ["stdenlaw"] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        }, {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        }, {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        }, {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
    ["horsetrainer"] = {
        {
            id = 'starttraining',
            title = 'Toggle Training On/Off',
            icon = 'horse-head',
            type = 'client',
            event = 'rsg-horsetrainer:client:startTraining',
            shouldClose = true
        }, {
            id = 'trainerbrush',
            title = 'Trainer Brush',
            icon = 'horse-head',
            type = 'client',
            event = 'rsg-horsetrainer:client:brushHorse',
            shouldClose = true
        }, {
            id = 'trainercarrot',
            title = 'Trainer Carrot',
            icon = 'horse-head',
            type = 'client',
            event = 'rsg-horsetrainer:client:feedHorse',
            shouldClose = true
        }, {
            id = 'checkhorsexp',
            title = 'Check Horse EXP',
            icon = 'horse-head',
            type = 'client',
            event = 'rsg-horsetrainer:client:checkHorseEXP',
            shouldClose = true
        },{
                id = 'documents',
                title = 'documents',
                icon = 'id-badge',
                type = 'client',
                event = 'hhfw:documents:open',
                shouldClose = true
        }
    },
}
