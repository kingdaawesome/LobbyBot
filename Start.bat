@echo off
ECHO Starting Straybot!
TIMEOUT 1

py -3 -m pip install -U fortnitepy
py -3 -m pip install -U aiohttp
py -3 -m pip install -U colorama
py -3 -m pip install -U BenBotAsync


start Run.bat

