# mp-readium, the unofficial "Multi-platform Readium"

*(Readium is a trademark of the [Readium Foundation](https://readium.org/))*

These repositories provide Mantano's unofficial Dart/Flutter ports of some of the Readium 2 components, following the Readium 2 architecture as described [here](https://github.com/readium/architecture)). These modules are extracted from a new app, written in pure Flutter/Dart (still not publicly released).

The aim of this effort is to share with the community Mantano's experience in developing "full-Flutter" reading apps. It leverage Flutter's multiplatform capabilities to the limits in order to reach a unified codebase and minimize the platform-specific code. Developed and tested on Android and iOS first, large parts of the code should be reusable for desktop and web apps. 

This project could potentially pave the way to a "unified reference implementation" for Readium, with a codebase working across all platforms. 

## Modules

* [mno_shared_dart](https://github.com/Mantano/mno_shared_dart) – Shared Publication models and utilities
* [mno_streamer_dart](https://github.com/Mantano/mno_streamer_dart) – Publication parsers
* [mno_server_dart](https://github.com/Mantano/mno_server_dart) – Local HTTP server
* [mno_opds_dart](https://github.com/Mantano/mno_opds_dart) – Parsers for OPDS catalog feeds
* [mno_commons_dart](https://github.com/Mantano/mno_commons_dart) – Other misc. utilities (specific to this Flutter port, not found in Readium)

## Modules soon available

* mno_lcp_dart – Service and models for Readium LCP
