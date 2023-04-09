---
title: Remove Baidu Netdisk download speed limit
date: 2023-04-03 02:09:14
tags: [Tech,crack]
categories: [Tech]
excerpt: "Remove Baidu Netdisk download speed limit without any cost"
sticky: 1
thumbnail: "/2023/04/03/BaiduNetdiskLimit/thumbnail.webp"
cover: "/2023/04/03/BaiduNetdiskLimit/cover.webp"
---

## F**k the netdisk

Baidu Netdisk's download speed limit is really annoying.

![Limit Speed](limitSpeed.webp)  

## Remove the speed limit

### Download CE

The full name of CE modifier is Cheat Engine, and there is a tool called "Speedhack" that can change the running speed of process.

### Find the download process

First, download any content from Baidu Netdisk at a very slow speed. Since the Baidu Netdisk download program runs in the background, we open the Task Manager and check the process.

![Find Process](findProcess.webp)

It can be inferred from network usage that it is currently in transmission.

### Get the PID of process

Retrieve detailed information about this process.

![Details](detailed.webp)  

The PID of the process can be obtained from the table.

In this example, the PID is 11940.

### Speed up in CE

![Open](open.webp)  

Open the process in CE modifier by its PID. And set the speed of the adjuster to maximum and apply it.

![Speed](speed.webp)  

It looks like the download speed has slowed down.

![SppedAfter](SppedAfter.webp)  

Actually, the download speed is very fast, which can be seen by opening the task manager.

![Actually](actually.webp)  

## Cracking principle

Here is my rough speculation, which is basically correct. The principle of Baidu Netdisk's speed limit is to limit the transfer of data block size within one process clock cycle. CE Modifier is a powerful tool that can even modify the computer's memory. By modifying the process speed, CE Modifier actually modifies the process clock and increases the number of process clocks per unit time, thereby increasing the transfer speed. You have indeed limited the size of the data block, but I can accept more data blocks in the same amount of time.
