# Self monitoring tools

Features for monitoring main app's components. Based on logs.

## Getting Started

Copy project to the OT.Platform devkit directory.

### Prerequisites

It is an addition to the devkit;copy files from monitoring_tools directory to corresponding directory in devkit. 


### Installing

All files can be copied by deploy.sh script or manually: 

```
cp monitoring_tools/nifi /opt/otp/nifi/conf
cp monitoring_tools/rsyslog /opt/otp/self_moniroring/

```

Dashboards can be restored from eva/dashboards.sql (`psql -h localhost -U dispatcher eva < eva/dashboards.sql`) or imported.


## Authors

* **Natalia Gromova** 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details


