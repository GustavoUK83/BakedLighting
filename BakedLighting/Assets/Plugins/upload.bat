echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Unity\BakedLighting\BakedLighting\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1743187604070727838.json
