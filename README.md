# primoDefaultView
The default view for Primo - Lakehead University Library

## URL
- https://ocul-lhd.primo.exlibrisgroup.com/discovery/search?vid=01OCUL_LHD:LHD_DEFAULT
- https://ocul-lhd.primo.exlibrisgroup.com/discovery/search?vid=01OCUL_LHD:NEW_VIEW

## Installation
### Generate the production package
```bash
./package.sh LHD_DEFAULT
```
You will find the 01OCUL_LHD-LHD_DEFAULT.zip in the dist folder. Then you can upload the zip file to your Primo VE.

### Generate the test package
```bash
./package.sh NEW_VIEW
```
You will find the 01OCUL_LHD-NEW_VIEW.zip in the dist folder. Then you can upload the zip file to your Primo VE.
