
#Android Realtime   
##Realtime   
###RTAndroid   
####Scheduling Delay   
Stock Android ~<1ms typ 200us
RT Android, <30us
####computation time   
huge variance in stock android, 
less variance and faster in RTAndroid
####Devices   
    Galaxy S4
    Nexus 10
    ODROID XU3/4
    Raspberry Pi
( https://rtandroid.embedded.rwth-aachen.de/news/ )

####Google   

###Industrial Android™ with emteria.OS   
	Supported Devices
	Instantly Usable with emteria.OS.
	Raspberry Pi 3 Model B
	 AOSP 7.1  0.5.10  14421

As one of the world's most popular boards for DIY projects, HYPERLINK "https://www.raspberrypi.org/products/raspberry-pi-3-model-b/" \t "_blank" Raspberry Pi 3deserves the best possible Android™ experience. The emteria.OS provides support to the official accessory devices such as 7" touchscreen or CSI camera without additional configuration.
	Artista-IoT TFT Controller
	 AOSP 7.1  0.5.8  40

The Artista-IoT device combines the power of a Raspberry Pi Compute Module 3 (CM3) with a fully integrated display and baseboard solution. Created in cooperation with HYPERLINK "https://www.datadisplay-group.de/en/products/tft-controller/iot-industry-40-raspberry/" \t "_blank" Data Display Group, Artista-IoT is a perfect solution for industrial HMI applications.
	Geniatech DB IV
	AOSP 7.1 Coming Soon

The HYPERLINK "https://www.geniatech.com/product/developer-board-4/" \t "_blank" Geniatech Developer Board IV integrates a Qualcomm Snapdragon 410c SoC with a vast range of connectivity options for use in industrial applications. It is designed to reliably serve in all common application scenarious from the IoT to high-performance set-top boxes.
	Your Product with Android™
	Upon Request

Our platform is built in a highly modular fashion and it is easily portable to a wide range of mobile devices and new hardware platforms. Feel free to HYPERLINK "https://emteria.com/#" contact us to request a customized version of emteria.OS for your product.

###Realtime in Android   
The preliminary numbers about Android’s real-time performance vary considerably, depending on the source. In general, though, when the application is relatively simple and the system is lightly loaded with no more than 1 to 5 interrupts per second, and the frequency of interrupts is in the 10 - 30 Hertz range, the number of deadline misses are troubling, but manageable. But when the system is operating under heavy loads with a dozen or so interrupts per second, and the frequency of interrupts is in the 1 to 5 kilohertz range, the Android OS performance degrades drastically.
( https://www.embedded.com/electronics-blogs/cole-bin/4372870/Real-time-Android--real-possibility--really-really-hard-to-do---or-just-plain-impossible-- )

###Exceed the Android Speed Limit!   
If your app takes too long and does not finish its calculations in 16 milliseconds, you get what is called a “dropped frame”, and, yes, you already know it. JANK!!

	You, your app, and 16 ms per frame
As an app developer, you must keep your app consistently at 60 frames per second, and 16 milliseconds per frame, throughout your user’s experience, to avoid jank.
To get cold, hard data on your app’s rendering performance, use the Profile GPU Rendering tool on your device to discover when and how your app drops frames — we’ll get into the nitty gritty of that in future articles. But if you are in a hurry to make your users happy, you can check out the HYPERLINK "http://developer.android.com/tools/performance/index.html" \t "_blank" Android Performance Profiling Tools documentation right now.
For a more entertaining version of this section, watch HYPERLINK "https://www.youtube.com/watch?v=CaMTIgxCSqU" \t "_blank" Why 60 fps, which is part of HYPERLINK "https://www.youtube.com/playlist?list=PLOU2XLYxmsIKEOXh5TwZEv89aofHzNCiu" \t "_blank" Android Performance Patterns on YouTube. If you want to jump ahead, check out the HYPERLINK "https://www.udacity.com/course/android-performance--ud825" \t "_blank" Android Performance Course on Udacity. But most importantly, join our HYPERLINK "https://plus.sandbox.google.com/communities/116342551728637785407" \t "_blank" Android Performance G+ Community for great tips about, you guessed it, building performant Android apps.

##Server   
###Palapa Web Server   
###WebSockets   
##Android Hardware   
###ODROID   
Android Platinenlösung 39$-59$