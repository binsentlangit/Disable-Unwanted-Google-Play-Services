# [MAGISK MODULE] Disable-Unwanted-Google-Play-Services
![Google](https://img.shields.io/badge/google-4285F4?style=for-the-badge&logo=google&logoColor=white)
![version](https://img.shields.io/badge/Module_Version-1.2-green)
![version](https://img.shields.io/badge/Google_Play_Services_version-22.33.13+-green)
![Github All Releases](https://img.shields.io/github/downloads/IRedDragonICY/Disable-Unwanted-Google-Play-Services/total.svg)

Turn off unneeded Google Play Services services.

Before flash module, please read below:
>I AM NOT RESPONSIBLE SOME YOUR FEATURE FROM YOUR DEVICE IF DOESN'T WORK PROPERLY . BEFORE FLASH THE MODULE, PLEASE READ LINE CODES AND SELECT GOOGLE SERVICES YOU NEEDS. YOU ARE FLASHING THIS MAGISK MODULE AND ITS YOUR CHOICE TO DO IT OR NOT TO DO IT AND YOU'RE THE ONE DOING IT. I JUST WANT TO HELP OTHERS OUT.

# Compatible Devices
* Universal
* Android 7 - 13

# Does it work the same way as the magisk module Universal GMS Doze?
No, the way the Universal GMS Doze module works makes Google Play Services run in battery saving mode while Disable Unwanted Google Play Services turns off unneeded services.

# Upcoming Features
* Add key selection function for selecting disable service. (Meanwhile, if there are several services needed, you can delete the line code in service.sh)

# Troubleshoot
* **Some apps cannot access location**

If you want to turn on the location with minimal service.

> pm enable com.google.android.gms/com.google.android.location.internal.GoogleLocationManagerService

* **I can't login to google play games in my games.**

If you want to turn on google play games service with minimal service.
> pm enable com.google.android.gms/com.google.android.gms.games.chimera.GamesAndroidServiceProxy 

> pm enable com.google.android.gms/com.google.android.gms.games.chimera.GamesAsyncServiceProxy

> pm enable com.google.android.gms/com.google.android.gms.games.chimera.GamesSignInIntentServiceProxy

> pm enable com.google.android.gms/com.google.android.gms.games.chimera.GamesSignInServiceProxy

* **Can't access/change/logout account**

Sometimes google service stopped after service.sh, you need force stop google play services to make google service come run again.
# Support
if you like this project, you can give a star so that it can encourage me too (⁠ ⁠ꈍ⁠ᴗ⁠ꈍ⁠)
