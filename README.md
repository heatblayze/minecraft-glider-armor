![Screenshot of a Minecraft character flying past the camera](/assets/banner.png)

# Minecraft Glider Armor

This is a data pack created for Minecraft version 1.21.4, which, taking some inspiration from the Armored Elytra pack made by [Vanilla Tweaks](https://vanillatweaks.net/), adds a new enchantment that enables you to glide around like you're using an Elytra!

## Obtaining

### How do I download this?

Head on over to the [Releases page](https://github.com/heatblayze/minecraft-glider-armor/releases).

### How do I obtain the enchantment?

There are two ways you can obtain the enchantment:

-   Drop an Elytra on top of an anvil, which will consume the Elytra and spawn a book containing the Glider enchantment.
-   Get incredibly lucky at the Enchanting Table.

You can then apply the enchantment to any enchantable chest armor. Once you equip the armor, you'll be able to glide around as though you were using an Elytra.

## Technical stuff

-   As of writing, it does not seem possible to remove custom enchantments from the Enchanting Table using the method I have chosen.
-   The enchantment specifically targets the tag `#minecraft:enchantable/chest_armor`.
-   The enchantment works by adding the new `minecraft:glider` data component.
    -   This pack should not interfere with other usages of this component, as it also adds the custom data field `glider_armor:glider` and uses that to determine if an item has been disenchanted.

## Distribution

This repository is under the MIT license, meaning you can do practically anything. Maybe don't violate the Minecraft EULA. Ultimately I'm not responsible for anything you do.

## Q&A

### Can I include this data pack in a collection, like a mod pack?

Of course! I'd appreciate it if you left a link to this repository somewhere too.

### Can I upload this to abc.xyz?

Probably not _there_... but yes, you're free to upload this data pack anywhere. Just don't pretend to be me.

### Can I include this in a showcase?

Definitely! If you'd like to let me know that you've done so, create a post on the [Discussions page](https://github.com/heatblayze/minecraft-glider-armor/discussions/categories/show-and-tell)!

### I found a bug, where can I report it?

File a new [Issue](https://github.com/heatblayze/minecraft-glider-armor/issues), and try to include what went wrong, and how you can reproduce it, if at all.

If you know how to fix it, you can just open a pull request!

### I have some ideas for this data pack, can I share them with you?

Yes! Make a post on the [Discussions page](https://github.com/heatblayze/minecraft-glider-armor/discussions/categories/ideas).
