# ModPackBuilder

[![GitHub release](http://img.shields.io/github/release/FermeCC/ModPackBuilder.svg?style=flat-square)](https://github.com/FermeCC/ModPackBuilder/releases/latest)
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![CircleCI](https://circleci.com/gh/FermeCC/ModPackBuilder.svg?style=svg)](https://circleci.com/gh/FermeCC/ModPackBuilder)

A modpack build utility for the FermeCC Farming Simulator 2019 community server.

This project essentially produces two artifacts:

- A self extracting installer named FermeCC_ModPack.exe
- A zip archive named all_mods_download.zip

The executable takes care of installing the mods at the right location on your system (`$DOCUMENTS\My Games\FarmingSimulator2019\Mods`), something that you need to do manually if you use the zip approach. Also note that the executable is ran through a ClamAV scan before each release to github.

Head on now to the [latest release](https://github.com/FermeCC/ModPackBuilder/releases/latest) to get started!

## Social

Come chat with us on [Discord](discord.gg/fwMp7sR)!

## Contributing

Informal pull request based contributions.

## Authors

* **Marc Vieira-Cardinal (VA2MVC)** - *Initial work* - [marccardinal](https://github.com/marccardinal)

See also the list of [contributors](https://github.com/marccardinal/s3stats/contributors) who participated in this project.

## License

This project is licensed under the GPL License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* We are not taking credit for any of the mods packaged through this application, all mods are properties of their respective creators.
* Hat tip to anyone who's code was used.
