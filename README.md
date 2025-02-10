# Minecraft Glider Armor

This is a data pack created for Minecraft version 1.21.4, which, taking some inspiration from the Armored Elytra pack made by [Vanilla Tweaks](https://vanillatweaks.net/), adds a new enchantment that enables you to glide around like you're using an Elytra!

## Obtaining

### How do I download this?

Head on over to the [Releases page](https://github.com/heatblayze/minecraft-glider-armor/releases).

### How do I obtain the enchantment?

There are two ways you can obtain the enchantment:

-   Drop an Elytra on top of an avil, which will consume the Elytra and spawn a book containing the Glider enchantment.
-   Get incredibly lucky at the Enchanting Table.

You can then apply the enchantment to any enchantable chest armor. Once you equip the armor, you'll be able to glide around as though you were using an Elytra.

## Technical stuff

-   As of writing, it does not seem possible to remove custom enchantments from the Enchanting Table using the method I have chosen.
-   The enchantment specfically targets the tag `#minecraft:enchantable/chest_armor`.
-   The enchantment works by adding the new `minecraft:glider` data component.
    -   This pack should not interfere with other usages of this component, as it also adds the custom data field `glider_armor:glider` and uses that to determine if an item has been disenchanted.

## Distribution

This repository is under the MIT license, meaning you can do practically anything. Just don't violate the Minecraft EULA. Ultimately I'm not responsible for anything you do.

Here are some quick answers to some questions you might have:

### Can I include this data pack in a collection, like a mod pack?

Of course! I'd like it if you left a link to this repository somewhere, but ultimately I don't care.

### Can I upload this to abc.xyz?

Probably not _there_... but yes, you're free to upload this data pack anywhere. Just don't pretend to be me.
