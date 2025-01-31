# es_extended LEGACY

es_extended is a roleplay framework for FiveM. The to-go framework for creating an economy based roleplay server on FiveM and most popular on the platform, too!

Featuring many extra resources to fit roleplaying servers, here's a taste of what's available:

- esx_ambulancejob: play as a medic to revive players who are bleeding out. Complete with garages and respawn & bleedout system
- esx_policejob: patrol the city and arrest players commiting crime, with armory, outfit room and garages
- esx_vehicleshop: roleplay working in an vehicle dealership where you sell cars to players

ESX was initially developed by Gizz back in 2017 for his friend as the were creating an FiveM server and there wasn't any economy roleplaying frameworks available. The original code was written within a week or two and later open sourced, it has ever since been improved and parts been rewritten to further improve on it.

## Features

- Weight based inventory system
- Weapons support, including support for attachments and tints
- Supports different money accounts (defaulted with cash, bank and black money)
- Many official resources available in our GitHub
- Job system, with grades and clothes support
- Supports multiple languages, most strings are localized
- Easy to use API for developers to easily integrate ESX to their projects
- Register your own commands easily, with argument validation, chat suggestion and using FXServer ACL

## Requirements

- [oxmysql](https://github.com/overextended/oxmysql)
- [async](https://github.com/esx-legacy/async)

## Download & Installation

### Using Git

```
cd resources
git clone https://github.com/esx-legacy/es_extended [essential]/es_extended
git clone https://github.com/esx-legacy/esx_menu_default [esx]/[ui]/esx_menu_default
git clone https://github.com/esx-legacy/esx_menu_dialog [esx]/[ui]/esx_menu_dialog
git clone https://github.com/esx-legacy/esx_menu_list [esx]/[ui]/esx_menu_list
```

### Manually

- Download https://github.com/esx-legacy/es_extended/releases/latest
- Put it in the `resource/[essential]` directory
- Download https://github.com/esx-legacy/esx_menu_default/releases/latest
- Put it in the `resource/[esx]/[ui]` directory
- Download https://github.com/esx-legacy/esx_menu_dialog/releases/latest
- Put it in the `resource/[esx]/[ui]` directory
- Download https://github.com/esx-legacy/esx_menu_list/releases/latest
- Put it in the `resource/[esx]/[ui]` directory

### Installation

- Import `es_extended.sql` in your database
- Configure your `server.cfg` to look like this

```
add_principal group.admin group.user
add_ace resource.es_extended command.add_ace allow
add_ace resource.es_extended command.add_principal allow
add_ace resource.es_extended command.remove_principal allow
add_ace resource.es_extended command.stop allow

ensure oxmysql
ensure es_extended

ensure esx_menu_default
ensure esx_menu_list
ensure esx_menu_dialog
```

## Legal

### License

es_extended - ESX framework for FiveM

Copyright (C) 2015-2022 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
