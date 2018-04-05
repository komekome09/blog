---
title: "Android版Apple Musicでも曲情報をツイートしたい"
date: 2018-04-06T03:14:36+09:00
---

Apple Musicで取得した再生中の曲情報をtwitterに呟きたいが対応しているアプリが探しても見つからない。
だったら作ってしまえないかと考えた。

## NotificationListenerService

Android 4.3(API 18以降)に実装された[NotificationListenerService](https://developer.android.com/reference/android/service/notification/NotificationListenerService.html)で取得できないかを試してみる

……というメモ書き
