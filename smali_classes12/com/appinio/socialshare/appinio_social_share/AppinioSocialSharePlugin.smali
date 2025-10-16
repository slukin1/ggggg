.class public Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;
.super Ljava/lang/Object;
.source "AppinioSocialSharePlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final COPY_TO_CLIPBOARD:Ljava/lang/String;

.field private final FACEBOOK:Ljava/lang/String;

.field private final FACEBOOK_STORIES:Ljava/lang/String;

.field private final INSTAGRAM_DIRECT:Ljava/lang/String;

.field private final INSTAGRAM_FEED:Ljava/lang/String;

.field private final INSTAGRAM_FEED_FILES:Ljava/lang/String;

.field private final INSTAGRAM_STORIES:Ljava/lang/String;

.field private final INSTALLED_APPS:Ljava/lang/String;

.field private final MESSENGER:Ljava/lang/String;

.field private final SMS_ANDROID:Ljava/lang/String;

.field private final SMS_ANDROID_MULTIFILES:Ljava/lang/String;

.field private final SYSTEM_SHARE_ANDROID:Ljava/lang/String;

.field private final SYSTEM_SHARE_ANDROID_MULTIFILES:Ljava/lang/String;

.field private final TELEGRAM_ANDROID:Ljava/lang/String;

.field private final TELEGRAM_ANDROID_MULTIFILES:Ljava/lang/String;

.field private final TIKTOK:Ljava/lang/String;

.field private final TWITTER_ANDROID:Ljava/lang/String;

.field private final TWITTER_ANDROID_MULTIFILES:Ljava/lang/String;

.field private final WHATSAPP_ANDROID:Ljava/lang/String;

.field private final WHATSAPP_ANDROID_MULTIFILES:Ljava/lang/String;

.field private activeContext:Landroid/content/Context;

.field private activity:Landroid/app/Activity;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;

.field private socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "installed_apps"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->INSTALLED_APPS:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "instagram_direct"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->INSTAGRAM_DIRECT:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "instagram_post"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->INSTAGRAM_FEED:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "instagram_post_files"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->INSTAGRAM_FEED_FILES:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "instagram_stories"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->INSTAGRAM_STORIES:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "facebook"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->FACEBOOK:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "messenger"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->MESSENGER:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "facebook_stories"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->FACEBOOK_STORIES:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "whatsapp_android"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->WHATSAPP_ANDROID:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "whatsapp_android_multifiles"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->WHATSAPP_ANDROID_MULTIFILES:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "twitter_android"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->TWITTER_ANDROID:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "twitter_android_multifiles"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->TWITTER_ANDROID_MULTIFILES:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "sms_android"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->SMS_ANDROID:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "sms_android_multifiles"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->SMS_ANDROID_MULTIFILES:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "tiktok_status"

    .line 70
    .line 71
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->TIKTOK:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "system_share_android"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->SYSTEM_SHARE_ANDROID:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "system_share_android_multifiles"

    .line 80
    .line 81
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->SYSTEM_SHARE_ANDROID_MULTIFILES:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "copy_to_clipboard"

    .line 84
    .line 85
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->COPY_TO_CLIPBOARD:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "telegram_android"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->TELEGRAM_ANDROID:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "telegram_android_multifiles"

    .line 94
    .line 95
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->TELEGRAM_ANDROID_MULTIFILES:Ljava/lang/String;

    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method


# virtual methods
.method public decideApp(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Ljava/lang/String;
    .locals 17
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->context:Landroid/content/Context;

    .line 18
    .line 19
    :goto_0
    iput-object v3, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v8, v3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "message"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v3, "appId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v10, v3

    .line 47
    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v3, "imagePaths"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "stickerImage"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v11, v4

    .line 65
    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v4, "imagePath"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v7, v4

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v4, "attributionURL"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v15, v4

    .line 83
    .line 84
    check-cast v15, Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v4, "backgroundImage"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    move-object v12, v4

    .line 92
    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v4, "backgroundTopColor"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    move-object v13, v4

    .line 101
    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v4, "backgroundBottomColor"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v14, v4

    .line 110
    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v4

    .line 121
    const/4 v5, -0x1

    .line 122
    .line 123
    .line 124
    sparse-switch v4, :sswitch_data_0

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    .line 129
    :sswitch_0
    const-string/jumbo v4, "telegram_android"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    const/16 v5, 0x13

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_1
    const-string/jumbo v4, "instagram_post"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    const/16 v5, 0x12

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_2
    const-string/jumbo v4, "instagram_stories"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_3
    const/16 v5, 0x11

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    .line 172
    :sswitch_3
    const-string/jumbo v4, "tiktok_status"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_4
    const/16 v5, 0x10

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :sswitch_4
    const-string/jumbo v4, "twitter_android_multifiles"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    const/16 v5, 0xf

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    .line 202
    :sswitch_5
    const-string/jumbo v4, "twitter_android"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    const/16 v5, 0xe

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_6
    const-string/jumbo v4, "facebook"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    const/16 v5, 0xd

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    .line 231
    :sswitch_7
    const-string/jumbo v4, "system_share_android_multifiles"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    const/16 v5, 0xc

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_8
    const-string/jumbo v4, "instagram_direct"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    const/16 v5, 0xb

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    .line 260
    :sswitch_9
    const-string/jumbo v4, "whatsapp_android"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    const/16 v5, 0xa

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    .line 275
    :sswitch_a
    const-string/jumbo v4, "telegram_android_multifiles"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    const/16 v5, 0x9

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_b
    const-string/jumbo v4, "copy_to_clipboard"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    const/16 v5, 0x8

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_c
    const-string/jumbo v4, "facebook_stories"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    goto :goto_1

    .line 311
    :cond_d
    const/4 v5, 0x7

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :sswitch_d
    const-string/jumbo v4, "sms_android"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-nez v1, :cond_e

    .line 322
    goto :goto_1

    .line 323
    :cond_e
    const/4 v5, 0x6

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :sswitch_e
    const-string/jumbo v4, "instagram_post_files"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-nez v1, :cond_f

    .line 333
    goto :goto_1

    .line 334
    :cond_f
    const/4 v5, 0x5

    .line 335
    goto :goto_1

    .line 336
    .line 337
    .line 338
    :sswitch_f
    const-string/jumbo v4, "sms_android_multifiles"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_10

    .line 345
    goto :goto_1

    .line 346
    :cond_10
    const/4 v5, 0x4

    .line 347
    goto :goto_1

    .line 348
    .line 349
    .line 350
    :sswitch_10
    const-string/jumbo v4, "whatsapp_android_multifiles"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-nez v1, :cond_11

    .line 357
    goto :goto_1

    .line 358
    :cond_11
    const/4 v5, 0x3

    .line 359
    goto :goto_1

    .line 360
    .line 361
    .line 362
    :sswitch_11
    const-string/jumbo v4, "messenger"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    goto :goto_1

    .line 370
    :cond_12
    const/4 v5, 0x2

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :sswitch_12
    const-string/jumbo v4, "installed_apps"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-nez v1, :cond_13

    .line 380
    goto :goto_1

    .line 381
    :cond_13
    const/4 v5, 0x1

    .line 382
    goto :goto_1

    .line 383
    .line 384
    .line 385
    :sswitch_13
    const-string/jumbo v4, "system_share_android"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-nez v1, :cond_14

    .line 392
    goto :goto_1

    .line 393
    :cond_14
    const/4 v5, 0x0

    .line 394
    :goto_1
    const/4 v1, 0x0

    .line 395
    .line 396
    .line 397
    packed-switch v5, :pswitch_data_0

    .line 398
    return-object v1

    .line 399
    .line 400
    :pswitch_0
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 401
    .line 402
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v7, v2, v6}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToTelegram(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    .line 409
    :pswitch_1
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7, v6, v2, v6}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToInstagramFeed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    .line 418
    :pswitch_2
    iget-object v9, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 419
    .line 420
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 421
    .line 422
    move-object/from16 v16, v1

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v9 .. v16}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToInstagramStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    .line 429
    :pswitch_3
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 430
    .line 431
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToTikTok(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    .line 438
    :pswitch_4
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 439
    .line 440
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToTwitterFiles(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    .line 447
    :pswitch_5
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 448
    .line 449
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7, v2, v6}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToTwitter(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    .line 456
    :pswitch_6
    iget-object v4, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activity:Landroid/app/Activity;

    .line 457
    .line 458
    if-nez v4, :cond_15

    .line 459
    .line 460
    .line 461
    const-string/jumbo v1, "unknown error"

    .line 462
    return-object v1

    .line 463
    .line 464
    :cond_15
    iget-object v5, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v3, v6, v4, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToFacebook(Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 468
    return-object v1

    .line 469
    .line 470
    :pswitch_7
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->context:Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8, v3, v8, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToSystemFiles(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    .line 479
    :pswitch_8
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 480
    .line 481
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v6, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToInstagramDirect(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    .line 488
    :pswitch_9
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 489
    .line 490
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v7, v6, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToWhatsApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    .line 497
    :pswitch_a
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 498
    .line 499
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToTelegramFiles(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    .line 506
    :pswitch_b
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 507
    .line 508
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->copyToClipBoard(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    .line 515
    :pswitch_c
    iget-object v9, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 516
    .line 517
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 518
    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v9 .. v16}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToFaceBookStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    .line 526
    :pswitch_d
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 527
    .line 528
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6, v2, v7}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToSMS(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    .line 535
    :pswitch_e
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 536
    .line 537
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3, v2, v6}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToInstagramFeedFiles(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    .line 544
    :pswitch_f
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 545
    .line 546
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2, v3}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToSMSFiles(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    .line 553
    :pswitch_10
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 554
    .line 555
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToWhatsAppFiles(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    .line 562
    :pswitch_11
    iget-object v1, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 563
    .line 564
    iget-object v2, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v6, v2}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToMessenger(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    .line 571
    :pswitch_12
    iget-object v3, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 572
    .line 573
    iget-object v4, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activeContext:Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->getInstalledApps(Landroid/content/Context;)Ljava/util/Map;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 581
    return-object v1

    .line 582
    .line 583
    :pswitch_13
    iget-object v4, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 584
    .line 585
    iget-object v9, v0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->context:Landroid/content/Context;

    .line 586
    move-object v5, v8

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v4 .. v9}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;->shareToSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    return-object v1

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :sswitch_data_0
    .sparse-switch
        -0x7f61dc01 -> :sswitch_13
        -0x74b917e9 -> :sswitch_12
        -0x559944ed -> :sswitch_11
        -0x46262b85 -> :sswitch_10
        -0x3fe6baac -> :sswitch_f
        -0x353d573b -> :sswitch_e
        -0x2608ce77 -> :sswitch_d
        -0x1f6a8426 -> :sswitch_c
        -0x181876a4 -> :sswitch_b
        -0xcf71754 -> :sswitch_a
        -0x4e76b3e -> :sswitch_9
        0x103e516 -> :sswitch_8
        0xfe94d1e -> :sswitch_7
        0x1da19ac6 -> :sswitch_6
        0x3e0d64a3 -> :sswitch_5
        0x3e3ffdfa -> :sswitch_4
        0x49216ed7 -> :sswitch_3
        0x4b973cc6 -> :sswitch_2
        0x5101490d -> :sswitch_1
        0x7d6c3531 -> :sswitch_0
    .end sparse-switch

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activity:Landroid/app/Activity;

    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v1, "appinio_social_share"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 23
    .line 24
    new-instance p1, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->socialShareUtil:Lcom/appinio/socialshare/appinio_social_share/utils/SocialShareUtil;

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activity:Landroid/app/Activity;

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activity:Landroid/app/Activity;

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->decideApp(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;->activity:Landroid/app/Activity;

    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
