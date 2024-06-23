<a name="readme-top"></a>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![GNU GPLv3 License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
[![forthebadge](https://forthebadge.com/images/badges/built-for-android.svg)](https://forthebadge.com)
	
<br />
<div align="center">

  <h3 align="center">Android LiveTemplates</h3>

  <p align="center">
    Plenty of Android LiveTemplates to develop application, faster!
    <br />
	Ton's of snippets available.
	<br />
	<br />
    <a href="https://github.com/Tristus1er/LiveTemplates/issues">Report Bug</a>
  </p>
</div>


<!-- ABOUT THE PROJECT -->
# About The Project

There are some LiveTemplates available on GitHub; however I often need to add some nice piece of code to my collection, for my day to day developping time. And as I like to share knowledge, this is my tribute to the community.

Here's why:
* You often have to write some small lines of code (to add logs, ...)
* You have time to time the need of a specific piece of code, but don't always want to look for the documentation

Of course, you will not find all what you need, and that's nice ... you can add your piece of code, pimp existing one, ... feel free to contribute!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
# Getting Started

To use this library of live templates, you first have to "install" them in Android Studio. Follow the instructions to setup the LivesTemplates.

## Prerequisites

You need to have Android Studio installed (you can also add some LiveTemplates to IntelliJ).

## Installation

Depending on your environment, the folders to use are not the same.

### Windows
Put the files in :\
`Windows: <your_user_home_directory>\.AndroidStudio<version_number>\config\templates`

Android 4+:\
`C:\Users\<your_user>\AppData\Roaming\Google\AndroidStudio4.1\templates`\
`cd ~/AppData/Roaming/Google/Android*/templates/`

Old Style:\
`C:\Program Files\Android\Android Studio\plugins\android`

### Linux
`~/.AndroidStudio<version>/config/templates`\
`~/.config/Google/AndroidStudio4.1/templates`

### macOS
`~/Library/Preferences/AndroidStudio<version>/templates`


## Files

* [AndroidTristanCompose](#androidtristancompose) Library of LiveTemplates in kotlin for JetPack Compose.
* [AndroidTristanGradle](#androidtristangradle) Library of LiveTemplates regarding gradle.
* [AndroidTristanJava](#androidtristanjava) Library of LiveTemplates in Java (some of them are outdated).
* [AndroidTristanKotlin](#androidtristankotlin) Library of LiveTemplates in Kotlin
* [AndroidTristanTestUIAutomator](#androidtristantestuiautomator) Library of LiveTemplates regarding UI Automator Tests.
* [AndroidTristanXML](#androidtristanxml) Library of LiveTemplates regarding XML (layouts).
* `copy_to_android_studio.bat` Script to install the LiveTemplates under Windows.


## Check

To check if the LiveTemplates collection is in place :
* Open File/Settings menu
* Search for "LiveTemplate" (located in "Editor/LiveTemplates").
* Check that AndroidTristaJava, AndroidTristaKotlin, ... are displayed in the list.

If not :
* Restart AndroidStudio (or IntelliJ).
* Check the folder where you have putted the files.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->
## Usage

You just have to start writing the name of a LiveTemplate (all of them are starting with : "and_"), then autocomplete, and select the snippet you need.
It will add the imports if needed, and only show the LiveTemplate corresponding to the context you are (Java, Koltin, XML, inside or outside of a method, ...).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### AndroidTristanCompose
The file containing the **AndroidTristanCompose** templates is: `AndroidTristanCompose.xml`.  
It contains the following templates:
#### and_compose_swipeable_tab_rows
Write a composable that display a Tab Row that can be swiped.  
It can be used in Kotlin in a file (top level).  
#### and_compose_scaffold
Example of scaffold structure.  
It can be used in Kotlin in a file (top level).  
#### and_compose_dialog
Example of AlertDialog usage.  
It can be used in Kotlin in a file (top level).  
#### and_compose_left_menu
Example of left menu.  
It can be used in Kotlin in a file (top level).  
#### and_compose_edit_text
Example of an outlinedTextfield.  
It can be used in Kotlin in a file (top level).  
#### and_compose_settings_clickable
Settings component to handle clickable item.  
It can be used in Kotlin in a file (top level).  
#### and_compose_settings_switch
Settings component switch.  
It can be used in Kotlin in a file (top level).  
#### and_compose_settings_todo
  
#### and_compose_test_theme_vertical
Write a vertical array to display all the material theme colors.  
It can be used in Kotlin in a file (top level).  
#### and_compose_get_activity_extension
Write the extension to get the activity from compose context.  
It can be used in Kotlin in a file (top level).  
#### and_compose_html_display_textview
Display an HTML text in a simple TextView.  
### AndroidTristanGradle
The file containing the **AndroidTristanGradle** templates is: `AndroidTristanGradle.xml`.  
It contains the following templates:
#### and_ext
Declare ext variables for version.  
It can be used in Groovy in expression.  
#### and_flavor
Add flavor to android block of gradle  
It can be used in Groovy in expression.  
#### and_graddle_java8
Add Java 8 support.  
It can be used in Groovy.  
#### and_gradle_apk_name
Add config to set the apk name.  
It can be used in Groovy.  
#### and_notification_graddle_dependencies
Add the dependencies needed for Notification (call top level)  
It can be used in Groovy in expression.  
#### and_signing_config
In the android bloc, add the signinConfig bloc.  
It can be used in Groovy in expression.  
### AndroidTristanJava
The file containing the **AndroidTristanJava** templates is: `AndroidTristanJava.xml`.  
It contains the following templates:
#### and_test_log
Display the different kind of log levels.  
It can be used in Java in statement.  
#### and_activity_new_intent_with_arguments
Activity New Intent with Arguments.  
It can be used in Java in declaration.  
#### and_tag
Define the TAG used in the Log method.  
It can be used in Java in declaration.  
#### and_fragment_new_instance_with_arguments
Fragment New Instance with Arguments.  
It can be used in Java in declaration.  
#### and_test_asyncTask
AsyncTaskTemplate.  
It can be used in Java in declaration.  
#### and_toast
Display a Toast.  
It can be used in Java in statement.  
#### and_sleep
Sleep for some time.  
It can be used in Java in statement.  
#### and_async_task
AsyncTaskTemplate.  
It can be used in Java in declaration.  
#### and_bitmap_crop_square
Write a method that crop a bitmap into square bitmap.  
It can be used in Java in declaration.  
#### and_bitmap_file_open
Open and decode a bitmap file saving memory.  
It can be used in Java in declaration.  
#### and_bitmap_get_file_size
Get bitmap file size without loading it.  
It can be used in Java in statement.  
#### and_button
Short way to manage button.  
It can be used in Java in statement.  
#### and_crypto_md5
Method to calculate MD5.  
It can be used in Java in declaration.  
#### and_equals
Define the equals method (to compare 2 objects).  
It can be used in Java in declaration.  
#### and_eventbus_myfragment
Handle EventBus in the MyFragment class.  
It can be used in Java in declaration.  
#### and_file_copy
Method to copy files.  
It can be used in Java in declaration.  
#### and_file_external_read
Read a file from an external storage.  
It can be used in Java in declaration.  
#### and_file_read
Read a file.  
It can be used in Java in declaration.  
#### and_file_temp_create
Create a temporary file that will be deleted when application exit.  
It can be used in Java in declaration.  
#### and_file_write
Write a file.  
It can be used in Java in declaration.  
#### and_file_write_bitmap
Write a Bitmap to a file.  
It can be used in Java in statement.  
#### and_fragment
Add the needed method for good fragments.  
It can be used in Java in declaration.  
#### and_hide_keyboard
Hide the soft keyboard.  
It can be used in Java in statement.  
#### and_icon_application_badge
Add a badge on the application icon.  
It can be used in Java in code.  
#### and_intent_activity
Launch an intent to launch a news activity.  
It can be used in Java in statement.  
#### and_intent_is_available
Function isIntentAvailable to check if the intent is available before using it.  
It can be used in Java in declaration.  
#### and_intent_mail
Launch an intent to send a mail.  
It can be used in Java in statement.  
#### and_intent_map
Launch an intent to open a goole map.  
It can be used in Java in statement.  
#### and_intent_open_image
Launch an intent to open an image in the gallery.  
It can be used in Java in statement.  
#### and_intent_phone_call
Launch an intent to make a phone call.  
It can be used in Java in statement.  
#### and_intent_share_sound
Launch an intent to share a sound.  
It can be used in Java in statement.  
#### and_intent_sms
Launch an intent to send a sms.  
It can be used in Java in statement.  
#### and_intent_web
Launch an intent to browse a website.  
It can be used in Java in statement.  
#### and_lifecycle_activity
Implement all the methods of the life cycle of an Activity.  
It can be used in Java in declaration.  
#### and_lifecycle_fragment
Implement all the methods of the life cycle of a Fragment.  
It can be used in Java in declaration.  
#### and_log
Debug log.  
It can be used in Java in statement.  
#### and_menu_activity
Manage the menu in an activity.  
It can be used in Java in declaration.  
#### and_network_policy_remove
Allow network access in main thread. FOR DEMO USE ONLY.  
It can be used in Java in statement.  
#### and_intent_onCreate
Manage the Intent parameters.  
It can be used in Java in statement.  
#### and_only_me
Execute code only for me (debug mode).  
It can be used in Java in statement.  
#### and_onSaveInstanceState
Generate a generic onSaveInstanceState function.  
It can be used in Java in declaration.  
#### and_SharedPreferences_load
Load value from SharedPreferences.  
It can be used in Java in statement.  
#### and_SharedPreferences_save
Save key-value into SharedPreferences.  
It can be used in Java in statement.  
#### and_simple_date_format
Exemple of how to use SimpleDateFormat class.  
It can be used in Java in statement.  
#### and_singleton
Code to insert in a class to transform it to a Singleton Class.  
It can be used in Java in declaration.  
#### and_spinner_array
Manage a spinner from a String[].  
It can be used in Java in statement.  
#### and_spinner_string_array
Manage a spinner from a string array exemple.  
It can be used in Java in statement.  
#### and_tempate_destructor
Template code to add to desctructor methods like on pause, on stop ...  
It can be used in Java in statement.  
#### and_template_constructor
Template code to add to constructor methods like onResume, onStart, ...  
It can be used in Java in statement.  
#### and_time_current_display
Display the current date in a textView.  
It can be used in Java in statement.  
#### and_titleBar_fullScreen
Full screen and title bar management.  
It can be used in Java in statement.  
#### and_full_screen_method
Write the method to display fullscreen activity.  
It can be used in Java in declaration.  
#### and_test_formation
Template with variables.  
It can be used in Java in declarationJava in statement.  
#### and_intent_returnValue
Return value in intent.  
It can be used in Java in statement.  
#### and_dialog_alert
Display an alert Dialog.  
It can be used in Java in statement.  
#### and_class_uuid
Generate the code for a UniqueUUID class.  
It can be used in Java in declaration.  
#### and_class_FileOpen
FileOpen : class tools to open files.  
It can be used in Java in declaration.  
#### and_permission_single
Handle Permission for Android 6.0+.  
It can be used in Java in declaration.  
#### and_permission_multiple
Handle Multi Permission for Android 6.0+.  
It can be used in Java in declaration.  
#### and_version
Display the version of the android, brand, model, ...  
It can be used in Java in statement.  
#### and_launch_first_time
Launch an action, only the first time, ever, the code is launched (Use SharedPreferences).  
It can be used in Java in declaration.  
#### and_get_application_name_from_package_method
Get the application name using the package name.  
It can be used in Java in declaration.  
#### and_get_application_icon_from_package_method
Get the application icon using the package name.  
It can be used in Java in declaration.  
#### and_intent_launch_application_with_package
Launch an intent to launch an application knowing it's package name.  
It can be used in Java in statement.  
#### and_dialog_extended
Display an alert Dialog with custom view.  
It can be used in Java in statement.  
#### and_webview
Add a webview to the application.  
It can be used in Java in statement.  
#### and_notification_fix
Fix to make the notification work for Android 8.0+.  
It can be used in Java in declaration.  
#### and_convert_dp_px
Static methods to convert DP to PX, to use the values programatically.  
It can be used in Java in declaration.  
#### and_db_room_01_entity
Add all needed to implements Room Database.  
It can be used in Java in declaration.  
#### and_json_parse
Example of parsing JSON String.  
It can be used in Java in statement.  
#### and_intent_external_application
Launch an external application.  
It can be used in Java in statement.  
#### and_db_room_02_BaseDao
Generate the content of the BaseDao interface.  
It can be used in Java in declaration.  
#### and_db_room_03_objectDao
Generate the content of the ObjectDao interface.  
It can be used in Java in declaration.  
#### and_db_room_04_AppDatabase
Generate the content of the AppDatabase abstract class.  
It can be used in Java in declaration.  
#### and_random_number
Generate a random number between range.  
It can be used in Java in statement.  
#### and_onActivityResult
Template for the onActivityResult method.  
It can be used in Java in declaration.  
#### and_intent_voice_recognition
Launch a voice recognition intent.  
It can be used in Java in statement.  
#### and_tts
Example of TTS.  
It can be used in Java in statement.  
#### and_content_provider_user_dictionary_read
Use the content provider UserDictionary and read it's content.  
It can be used in Java in statement.  
#### and_content_provider_mediastore_read
Display the list of the sounds on the device, using the content provider MediaStore.  
It can be used in Java in statement.  
#### and_db_room_00_documentation
Display the process to use the LiveTemplate to setup Room Database.  
It can be used in Java in code.  
#### and_content_provider_user_dictionary_write
Use the content provider UserDictionary and write a new entry inside.  
It can be used in Java in statement.  
#### and_content_provider_user_dictionary_update
Use the content provider UserDictionary and update values inside.  
It can be used in Java in statement.  
#### and_content_provider_user_dictionary_delete
Use the content provider UserDictionary and deete values inside.  
It can be used in Java in statement.  
#### and_service_lifecycle
Implements the methods of the life cycle of a service.  
It can be used in Java in declaration.  
#### and_intent_select_contact
Launch the contact picker.  
It can be used in Java in statement.  
#### and_intent_select_contact_result
Implement the onActivityResult corresponding to the intent.  
It can be used in Java in declaration.  
#### and_send_sms_01_method
Write the code to Send a SMS.  
It can be used in Java in declaration.  
#### and_send_sms_02_SmsDeliveredReceiver
Write the code of the class SmsDeliveredReceiver  
It can be used in Java in declaration.  
#### and_send_sms_03_SmsSentReceiver
Write the code for the class SmsSentReceiver.  
It can be used in Java in declaration.  
#### and_intent_share_text
Launch an intent to share a text.  
It can be used in Java in statement.  
#### and_broadcastReceiver_power_plugg
Receive an event when the power is plugged or unplugged.  
It can be used in Java in declaration.  
#### and_gms_google_services_get_position
Get the last known position using Google Services.  
It can be used in Java in statement.  
#### and_input_text_action_edittext
  
It can be used in Java in statement.  
#### and_pip
Launch Picture in Picture mode.  
It can be used in Java in declaration.  
#### and_intent_select_picture_in_gallery
Select a picture in the gallery.  
It can be used in Java in expression.  
#### and_intent_select_picture_in_gallery_result
Implement the onActivityResult to handle the selected picture.  
It can be used in Java in declaration.  
#### and_fullscreen_immersive
Display activity in full screen, hiding all menu, ...  
It can be used in Java in declaration.  
#### and_copy_to_clipboard
Write a function to copy content to clipboard.  
It can be used in Java in declaration.  
#### and_timber_log_parameters
Log the parameters values of the method, using Timber.  
It can be used in Java in statement.  
### AndroidTristanKotlin
The file containing the **AndroidTristanKotlin** templates is: `AndroidTristanKotlin.xml`.  
It contains the following templates:
#### and_intent_activity
Launch an intent to launch a news activity.  
It can be used in Kotlin in function.  
#### and_tag
Define the TAG used in the Log method.  
It can be used in Kotlin in class.  
#### and_log_parameters
Log the parameters values of the method.  
It can be used in Kotlin in function.  
#### and_intent_onCreate
Manage the Intent parameters.  
It can be used in Kotlin in function.  
#### and_animation_images
Add an animations (gallery fading images).  
It can be used in Kotlin in function.  
#### and_animation_colors
Add an animations (gradient fading colors).  
It can be used in Kotlin in function.  
#### and_mediaplayer_play_ressource_sound
WIP : Play ressource id sound from tag name of button.  
It can be used in Kotlin in function.  
#### and_play_video_ressources
WIP : Play a video from raw ressources.  
#### and_menu
Add a sample menu to the Activity/Fragment.  
It can be used in Kotlin in class.  
#### and_intent_take_picture
Launch the camera to take a picture.  
It can be used in Kotlin in function.  
#### and_intent_take_picture_result
Implement the onActivityResult to handle the taken picture.  
It can be used in Kotlin in class.  
#### and_intent_select_picture_in_gallery
Select a picture in the gallery.  
It can be used in Kotlin in function.  
#### and_intent_select_picture_in_gallery_result
Implement the onActivityResult to handle the selected picture.  
It can be used in Kotlin in class.  
#### and_intent_open_play_store_market
Launch an intent to Open the Google Play, Application Store.  
It can be used in Kotlin in function.  
#### and_play_video
Play video Url to a VideoView.  
#### and_launch_download_manager
Use the DownloadManager to download a file from URL String.  
It can be used in Kotlin in function.  
#### and_dialog_alert
Display an alert Dialog.  
It can be used in Kotlin in function.  
#### and_dialog_alert_custom_display
Display an alert Dialog with custom display.  
It can be used in Kotlin in function.  
#### and_dialog_alert_list
Display an alert Dialog with list of items.  
It can be used in Kotlin in function.  
#### and_dialog_alert_list_multi_check
Display an alert Dialog with multiple item selectable.  
It can be used in Kotlin in function.  
#### and_dialog_alert_themed
Display an alert Dialog with a theme.  
It can be used in Kotlin in function.  
#### and_dialog_alert_with_edit_text
Display an alert Dialog with an EditText.  
It can be used in Kotlin in function.  
#### and_intent_external_application
Launch an external application.  
It can be used in Kotlin in function.  
#### and_intent_is_available
Function isIntentAvailable to check if the intent is available before using it.  
It can be used in Kotlin in class.  
#### and_intent_launch_application_with_package
Launch an intent to launch an application knowing it's package name.  
It can be used in Kotlin in function.  
#### and_intent_mail
Launch an intent to send a mail.  
It can be used in Kotlin in function.  
#### and_intent_map
Launch an intent to open a goole map.  
It can be used in Kotlin in function.  
#### and_intent_open_image
Launch an intent to open an image in the gallery.  
It can be used in Kotlin in function.  
#### and_intent_phone_call_permissions
Launch an intent to make a phone call, require permissions.  
It can be used in Kotlin in function.  
#### and_intent_phone_call
Launch an intent to make a phone call.  
It can be used in Kotlin in function.  
#### and_intent_returnValue
Return value in intent.  
It can be used in Kotlin in function.  
#### and_intent_select_contact
Launch the contact picker.  
It can be used in Kotlin in function.  
#### and_intent_select_contact_result
Implement the onActivityResult corresponding to the intent.  
It can be used in Kotlin in class.  
#### and_intent_share_sound
WIP Launch an intent to share a sound.  
It can be used in Kotlin in function.  
#### and_intent_share_text
Launch an intent to share a text.  
It can be used in Kotlin in function.  
#### and_intent_sms
Launch an intent to send a sms.  
It can be used in Kotlin in function.  
#### and_intent_voice_recognition
Launch a voice recognition intent.  
It can be used in Kotlin in function.  
#### and_intent_web
Launch an intent to browse a website.  
It can be used in Kotlin in function.  
#### and_lifecycle_activity
Implement all the methods of the life cycle of an Activity.  
It can be used in Kotlin in class.  
#### and_lifecycle_fragment
Implement all the methods of the life cycle of a Fragment.  
It can be used in Kotlin in class.  
#### and_log
Debug log.  
It can be used in Kotlin in function.  
#### and_onActivityResult
Template for the onActivityResult method.  
It can be used in Kotlin in class.  
#### and_only_me
Execute code only for me (debug mode).  
It can be used in Kotlin in function.  
#### and_pip
Launch Picture in Picture mode.  
It can be used in Kotlin in class.  
#### and_SharedPreferences_load
Load value from SharedPreferences.  
It can be used in Kotlin in function.  
#### and_SharedPreferences_save
Save key-value into SharedPreferences.  
It can be used in Kotlin in function.  
#### and_spinner_array
Manage a spinner from a String[].  
It can be used in Kotlin in function.  
#### and_spinner_string_array
Manage a spinner from a string array exemple.  
It can be used in Kotlin in function.  
#### and_test_log
Display the different kind of log levels.  
It can be used in Kotlin in function.  
#### and_version
Display the version of the android, brand, model, ...  
It can be used in Kotlin in function.  
#### and_webview
Add a webview to the application.  
It can be used in Kotlin in function.  
#### and_timber_log_parameters
Log the parameters values of the method, using Timber.  
It can be used in Kotlin in function.  
#### and_fullScreen_noTitleBar
Full screen and title bar management.  
It can be used in Kotlin in function.  
#### and_fullscreen_immersive
Full screen hide all menu.  
It can be used in Kotlin in class.  
#### and_copy_to_clipboard
Write a function to copy content to clipboard.  
It can be used in Kotlin in class.  
#### and_tts
Example of TTS.  
It can be used in Kotlin in function.  
#### and_intent_web_search
Search on web.  
It can be used in Kotlin in function.  
#### and_intent_direction
Look for direction on maps.  
It can be used in Kotlin in function.  
#### and_intent_streetview
Open StreetView.  
It can be used in Kotlin in function.  
#### and_intent_launch_music_player
Open the music player.  
It can be used in Kotlin in function.  
#### and_intent_set_task
Set task on the calendar.  
It can be used in Kotlin in function.  
#### and_intent_set_timer
Set timer (in 30 seconds).  
It can be used in Kotlin in function.  
#### and_intent_show_alarms
Show the alarms set.  
It can be used in Kotlin in function.  
#### and_intent_show_timers
Show the timers ongoing.  
It can be used in Kotlin in function.  
#### and_intent_create_calendar
Write a method to setup calendar.  
It can be used in Kotlin in class.  
#### and_intent_create_contact
Create a contact in phonebook.  
It can be used in Kotlin in class.  
#### and_intent_take_picture_WIP
Take a picture.  
It can be used in Kotlin in class.  
#### and_intent_open_settings
Open setting screen.  
It can be used in Kotlin in class.  
#### and_wifi_connect
Method to connect to WiFi.  
It can be used in Kotlin in class.  
#### and_wifi_state
Listen to WiFi change state.  
It can be used in Kotlin in class.  
#### and_convert_cases_camel_snake
Add methods to handle camelCase and snake_case.  
It can be used in Kotlin in class.  
#### and_picker_time
Display a Material Design time picker.  
It can be used in Kotlin in function.  
#### and_picker_date
Display a Material Design date picker.  
It can be used in Kotlin in function.  
#### and_format_size
Format the size in human readable value 1000 or 1024 base.  
It can be used in Kotlin in class.  
#### and_livedata_attribute_list
Declare a new attribute in LiveData object containing list items.  
It can be used in Kotlin in class.  
#### and_livedata_attribute
Declare a new attribute in LiveData object.  
It can be used in Kotlin in class.  
#### and_livedata_attribute_two_ways
Declare a new attribute in LiveData object., for two ways usage  
It can be used in Kotlin in class.  
#### and_livedata_attribute_two_ways_boolean
Declare a new attribute in LiveData object., for two ways usage, handling the Boolean bug.  
It can be used in Kotlin in class.  
#### and_ask_battery_optim
Ask to the system to disable the battery optimization for the package.  
#### and_lib_timber_00_documentation
How to setup Timber Log library to a new project.  
#### and_lib_timber_01_dependencies
Add Timber to dependencies.  
#### and_lib_timber_02_application_on_create
Code to add to the "MyApplication" class to setup Timber.  
#### and_lib_robolectric_00_documentation
How to sertup Robolectric unit testing lib for Android.  
#### and_lib_robolectric_01_dependencies
Add Robolectric to dependencies.  
#### and_lib_robolectric_02_annotate
Anotation to add to JUnit tests to add Robolectric support.  
#### and_lib_koin_00_documentation
How to sertup Koin (Dependency Injection).  
#### and_lib_koin_01_dependencies
Add Koin to dependencies.  
#### and_lib_koin_02_module_sample
Define how to create the objects, to inject them.  
#### and_lib_koin_03_application_on_create
Code to add to the "MyApplication" class to setup Koin.  
#### and_ext_activity_turn_screen_on_or_off
Write Activity extension to turn the screen ON, or OFF.  
It can be used in Kotlin in a file (top level).  
#### and_mesure_time_code_execution
Mesure the time that it took to execute the code between the two braces.  
It can be used in Kotlin in function.  
#### and_service_implementation
Implementaton of a template service (in a Service Class)  
It can be used in Kotlin in class.  
#### and_service_calling
Calling service binded from Activity.  
It can be used in Kotlin in class.  
#### and_notification_create_channel
Write a method to create a notification channel.  
It can be used in Kotlin in class.  
#### and_notification_create_notification
Write a method to send a notification.  
It can be used in Kotlin in class.  
#### and_request_permission_single
Use ActivityResult with RequestPermission contract to ask a single permission.  
It can be used in Kotlin in class.  
#### and_request_permission_multiple
Use ActivityResult with RequestPermission contract to ask a multiple permissions.  
It can be used in Kotlin in class.  
#### and_notification_ask_permissions_13+
Ask to send notifications for applications Android 13+  
#### and_viemodel_flow_attribute_boolean
Declare a Flow attribute of type Boolean, in a ViewModel.  
It can be used in Kotlin in class.  
#### and_repository_interface_add_get_set_methods
Declare the method in the Interface of Repository (Domain Layer)  
It can be used in Kotlin in class.  
### AndroidTristanTestUIAutomator
The file containing the **AndroidTristanTestUIAutomator** templates is: `AndroidTristanTestUIAutomator.xml`.  
It contains the following templates:
#### and_uia_search_by_id
  
It can be used in Kotlin in function.  
#### and_uia_setup_test_class
Write the bootstrap code to start an UI automator test.  
It can be used in Kotlin in class.  
#### and_uia_write_tools
Write UIAutomatorTools.  
It can be used in Kotlin in class.  
#### and_uia_compose_setup_test_class
Write the bootstrap code to start an UI Automator test using Jetpack Compose code.  
It can be used in Kotlin in class.  
#### and_uia_log_terminal_color
TerminalColor: The class to color the terminal logs.  
It can be used in Kotlin in a file (top level).  
#### and_uia_extensions
ExtensionClass  
It can be used in Kotlin in a file (top level).  
#### and_uia_screen_shot_taking_rule
ScreenshotTakingRule: Class to trigg screenshot when the test fail.  
#### and_uia_log_timber_tree
UnitTestTree: Timber log tree.  
#### and_uia_test_content_sample
Some sample of test.  
It can be used in Kotlin in function.  
#### and_uia_constants
object Constant: Class to store the constants.  
It can be used in Kotlin in class.  
### AndroidTristanXML
The file containing the **AndroidTristanXML** templates is: `AndroidTristanXML.xml`.  
It contains the following templates:
#### and_energy
Define a energy style template.  
It can be used in XML in text.  
#### and_material_design_edittext
Create a Material Design edittext.  
It can be used in XML in text.  
#### and_id
Add an ID.  
It can be used in XML.  
#### and_constraint_layout_center
Center an item in the middle of a Constraint Layout  
It can be used in XML.  
#### and_material_design_button
Create a Material Design button.  
It can be used in XML in text.  
#### and_material_design_switch
Create a Material Design Switch.  
It can be used in XML in text.  
#### and_material_design_slider
Create a Material Design slider.  
It can be used in XML in text.  
#### and_material_design_progress
Create a Material Design progress indicator.  
It can be used in XML in text.  
#### and_material_design_divider
Create a Material Design divider.  
It can be used in XML in text.  



<!-- ROADMAP -->
# Roadmap

- [ ] Fix the Work In Progress
- [ ] Clean the old templates
- [ ] Add new templates

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->
# Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
# License

Distributed under the GNU GPLv3 License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTACT -->
# Contact

Tristan SALAUN - [@TristanSALAUN](https://twitter.com/TristanSALAUN) - tristan.salaun.pro@gmail.com

Project Link: [https://github.com/Tristus1er/LiveTemplates](https://github.com/Tristus1er/LiveTemplates)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Greetings -->
# Greetings

Thanks for the template of the readme file: 
[Best-README-Template](https://github.com/othneildrew/Best-README-Template)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
 
<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/Tristus1er/LiveTemplates.svg?style=for-the-badge
[contributors-url]: https://github.com/Tristus1er/LiveTemplates/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Tristus1er/LiveTemplates.svg?style=for-the-badge
[forks-url]: https://github.com/Tristus1er/LiveTemplates/network/members
[stars-shield]: https://img.shields.io/github/stars/Tristus1er/LiveTemplates.svg?style=for-the-badge
[stars-url]: https://github.com/Tristus1er/LiveTemplates/stargazers
[issues-shield]: https://img.shields.io/github/issues/Tristus1er/LiveTemplates.svg?style=for-the-badge
[issues-url]: https://github.com/Tristus1er/LiveTemplates/issues
[license-shield]: https://img.shields.io/github/license/Tristus1er/LiveTemplates.svg?style=for-the-badge
[license-url]: https://github.com/Tristus1er/LiveTemplates/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/tristansalaun/
