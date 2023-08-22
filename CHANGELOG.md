# __CHANGELOG__

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.11] - 2023-08-22
### Fixed
- fixed non-valid processors

## [1.0.10] - 2023-07-20
### Fixed
- fixed Run Duration(100 ms) of UpdateRecord processors in 'ingest_platform_logs' --> 'Process nifi logs'
- fixed Run Duration(25 ms) of RouteOnAttribute in 'ingest_platform_logs'
- fixed Run Duration(50 ms) of UpdateAttribute in 'Take logs from components' --> 'nifi logs'

## [1.0.9] - 2023-01-26
### Fixed
- no time to explain

## [1.0.6] - 2021-12-22
### Fixed
- fixed var hostname in template and flow.xml.gz

## [1.0.5] - 2021-12-07
### Fixed
- disk_usage.sh run only if  the gluster command is found

## [1.0.4] - 2021-11-15
### Added

- new processor for external data and lookups disk usage and dashboard in eva

## [1.0.3] - 2021-10-27
### Fixed

- nifi template

## [1.0.2] - 2021-01-26
### Fixed

- update documents

## [1.0.1] - 2020-12-01
### Fixed

- killing rsyslog process 

## [1.0.0]
### Added

- eva dashboards(sql dump and export)
- nifi template for log processing
- rsyslog configs 
- documents 
