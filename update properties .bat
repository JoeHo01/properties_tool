set CCFE_HOME=D:\WorkSpace\ccfe-backend

start cmd /c "d: && cd %CCFE_HOME%\ccfe-env\DTC\Local && mongo 10.12.121.244:27018/ccfe_prop_Local --shell region_brand.js properties_bundle.js role.js ccfe_regular_init.js && exit"
start cmd /c "d: && cd %CCFE_HOME%\ccfe-env\DTC\Staging && mongo 10.12.121.244:27018/ccfe_prop_Staging --shell region_brand.js properties_bundle.js role.js ccfe_regular_init.js && exit"
start cmd /c "d: && cd %CCFE_HOME%\ccfe-env\DTC\Preprod && mongo 10.12.121.244:27018/ccfe_prop_Preprod --shell region_brand.js properties_bundle.js role.js ccfe_regular_init.js && exit"
start cmd /c "d: && cd %CCFE_HOME%\ccfe-env\DTC\Prod && mongo 10.12.121.244:27018/ccfe_prop_Prod --shell region_brand.js properties_bundle.js role.js ccfe_regular_init.js && exit"

