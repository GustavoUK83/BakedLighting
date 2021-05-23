echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=augustos_uk@yahoo.co.uk&user[password]=Tetsujin6" https://account.altvr.com/users/sign_in.json -c cookie
