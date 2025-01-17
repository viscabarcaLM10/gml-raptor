<p align="center"><img src="https://user-images.githubusercontent.com/19487451/177010769-5fd95602-8c3d-47ca-ab0b-7c4f964e05e2.png" style="display:block; margin:auto; width:438px"></p>
<h1 align="center">2️⃣.7️⃣.1️⃣</h1>

`gml-raptor` is a ready-to-use project template for [GameMaker Studio 2.3+](https://gamemaker.io) with a comprehensive [wiki documentation](https://github.com/Grisgram/gml-raptor/wiki) that provides lots of classes and functions that will speed up your game development!<br/>
[The Releases page](https://github.com/Grisgram/gml-raptor/releases) contains the latest version in `.yyz` format (project template) and ready-to-import local packages in `.yymps` format.

| |
|:--:|
|![trello](https://user-images.githubusercontent.com/19487451/177526365-74bd6c31-a762-4484-9723-a8d4f5108950.png)&nbsp;&nbsp;&nbsp;[View the public roadmap on Trello](https://trello.com/b/wAkyqDBz/gml-raptor-roadmap)|

## Play it live at itch.io
Just want to see the demo without cloning?<br/>
Test the html-version of the raptor-demo directly on my [itch.io](https://grisgram.itch.io/gml-raptor) page!<br/>
If you like what you see, please don't forget to ⭐ the repository and consider following me here and on itch! The more reach `raptor` gets, the faster it can evolve even more!

----

<p align="center">
In case you are a night owl like me and you want to support my work,<br/>especially the <a href="https://github.com/Grisgram/gml-raptor">gml-raptor platform for GameMaker</a>,<br/>spend me a coffee through PayPal. <p align="center"><a href="https://www.paypal.com/donate/?hosted_button_id=PL8VA5UFCPMK6" target="_blank"><img src="https://github.com/Grisgram/Grisgram/blob/main/images/paypal_donate.gif" /></a></p><p align="center">Thank you!</p>
</p>

## Main Features

|![gms](https://user-images.githubusercontent.com/19487451/174742864-ca80b221-8799-42f0-851d-474ebbbf06be.png) Coding & Data|![gms](https://user-images.githubusercontent.com/19487451/174742864-ca80b221-8799-42f0-851d-474ebbbf06be.png) Visuals & Objects|
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------|
|![savegame](https://user-images.githubusercontent.com/19487451/180134446-1223e79f-0963-4438-954c-331d8827283e.png) **Savegames**<br/>Have your data saved and restored with optional encryption|![state](https://user-images.githubusercontent.com/19487451/180134498-d648abcb-ac41-4050-ac04-79046a634a66.png) **State Machines**<br/>Easy to use but powerful game object control|
|![race](https://user-images.githubusercontent.com/19487451/180134457-003f837a-2e33-44af-a5fa-1f92f6aa8b22.png) **RACE** (**RA**ndom **C**ontent **E**ngine)<br/>Loot, Random maps, Dice, all that can be random with json-based config|![animation](https://user-images.githubusercontent.com/19487451/180134463-51a17e65-f2de-415e-aadd-8ee6aa8ed7d8.png) **Animations**<br/>Runtime sprite animations with triggers and runtime tweaks|
|![tools](https://user-images.githubusercontent.com/19487451/180134472-8e9a940f-41f0-48f4-964d-8e46dc9222b3.png) **Tools**<br/>Utils and Helpers, like Object Pools,<br/> Effects, Struct & Array enhancements, Message Broadcasting|![ui](https://user-images.githubusercontent.com/19487451/180134486-7b55554d-aef1-4379-9e55-02290021b8fe.png) **UI and Localization**<br/>Basic UI Controls objects incl. Text Input, json-localization, 100% [Scribble](https://github.com/JujuAdams/scribble)-based|

## Version list
You need [![gmlogo](https://user-images.githubusercontent.com/19487451/177008359-37a3cdb7-2068-4ac8-84ef-4c455c2194de.png)](https://gamemaker.io)&nbsp;&nbsp;Studio 2.3+ to use `raptor`.<br/>
These versions of external libraries are packaged into the current `raptor` release:
| GMS Version | raptor Version | Scribble | SNAP | OutlineShader | AnimatedFlag | HighScorer |
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|2023.11|2.7.1|8.7.0|6.1.0|3.1|1.3.1|1.4.1|

## How Releases are organized
When working with an entire platform like this one, there is more to do for the author (me), than simply publishing a .zip file and call it a release.<br/>
While the project template itself is useful and must be up-to-date when you start a *new Project*, the normal case is, that you are in the middle of development, when a new release is done here. But in this second case you have very likely adapted configuration scripts (in the _GAME_SETUP_ section of the project) and you do not want to have them overwritten when updating to the latest version.

To cover both of these scenarios, you will find several files and downloads for each release here:
* A `.zip` file, containing the project template (you should *always* update this locally in your templates folder to be ready for the next project!)
* A `*-full.yymps` local package file that contains *all files of the platform* in a single package. This includes the config files, so take care, when importing!
* A `*-update.yymps` local package file that contains all files of the platform *except the configuration files*. It should be safe to import this, as long as you didn't modify any of the platform source code itself.

**Please Note:** In rare cases it might be possible, that there is no `*-update.yymps` available for a release. This happens, when I (for whatever reason) had to update/change the basic configuration files also. I will leave a dedicated note in the Release Notes, if this is the case. You should copy the sources of your GameConfiguration out of the way before updating and have to merge manually then. But mostly such a case will only contain a new config switch or two. Nothing to worry about.

---

**Important! Please read**

There are many objects and scripts in this library and to get going with this platform, you should take the time to read the basic concepts that this platform follows in the [Wiki](https://github.com/Grisgram/gml-raptor/wiki).

---

I tried to isolate some of the classes and make smaller repositories of it, but I failed. They work too good together and, as an example, to isolate my savegame-system out into its own repository and removing all the dependencies would've required to sacrifice lots of its functionality. Same is true for the StateMachine or the Animation system. So, after thinking about it for some time, I decided to make it public "as-it-is". It's a set of working-together parts, that allows you to speed up your game development process.

If you have questions, feedback or just want to discuss specific parts of this platform, just open a new thread in the [discussions](https://github.com/Grisgram/gml-raptor/discussions) for this repository. I'll do my best to answer any questions as quick as possible!
Feel free to fork, advance, fix and do what you want with the code in this repository, but please respect the MIT License and credit.<br/>


### CONTRIBUTING
I am happy, if you want to support `raptor` to become even better, just launch a pull request, explain me your changes, and I make sure, you get credited as contributor.


## Other libraries
My main goal is to provide a ready-to-use project template. I am not a big friend of "oh, yes, this is the classes, but you need to download this from here and that other thing from there and make sure, you apply this and this and this setting and best do a npm xy to have this running..." what a mess!
I do not like that. You will always find a single-download-and-run release in the template.

That being said, it leads to this requirement/fact:<br/>
`raptor` contains some other libraries that are referenced from my classes, so they are packaged together with this project template.

Some of these 'other libraries' are my own and are by default also included in the package, because I find it more easy to remove one not required folder by a simple hit of the 'Delete' key instead of browsing the file system for all bread crumbs that need to be added. It just saves time.

By default, these libraries of mine are included:

* [Outline Shader Drawer](https://github.com/Grisgram/gml-outline-shader-drawer)
* [Animated Flag](https://github.com/Grisgram/gml-animated-flag)
* [HighScorer](https://github.com/Grisgram/gml-highscorer)

## Credits
### Translation help and proof reading

Very special thanks to `Alex` [@pamims](https://github.com/pamims) for proof reading my version of the english language and correcting it to the _real_ version of the english language! Thank you very much for volunteering here!


### Credits for external libraries go to 

* [@JujuAdams](https://github.com/JujuAdams) and the great community at [GameMakerKitchen Discord](https://discord.gg/8krYCqr) for the [SNAP](https://github.com/JujuAdams/SNAP) Library and [Scribble](https://github.com/JujuAdams/scribble), which I packaged into this repository and the project template.
I do my best to keep the re-packaged libraries here always at the latest version of Juju's repo.
If you prefer to look up the most recent version (or any specific version) for yourself, you find SNAP and Scribble at the links a few lines above this one.


* [@YellowAfterLife](https://github.com/YellowAfterlife) for the [Open Link in new Tab](https://yal.cc/gamemaker-opening-links-in-new-tab-on-html5/) Browser Game extension for GameMaker, which I modified a bit to fit into the platform. This extension is also packaged into the platform and ready-to-use.

### Contact me
Beside the communication channel here, you can reach me as @Grisgram on the [GameMakerKitchen Discord](https://discord.gg/8krYCqr).

(c)2022-2024 [coldrock.games](https://www.coldrock.games)

