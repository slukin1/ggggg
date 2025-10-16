.class public Lcn/jiguang/privates/push/platform/google/callback/JGoogleCallback;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "JGoogleCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JGoogleCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

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


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 17

    .line 1
    .line 2
    const-string/jumbo v1, "JGoogleCallback"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string/jumbo v4, "JMessageExtra"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->init(Landroid/content/Context;)V

    .line 66
    .line 67
    new-instance v4, Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "onMessage:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getMessageId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 103
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, "message"

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    :try_start_1
    const-string/jumbo v3, "is data"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "title"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    const-string/jumbo v8, "content_type"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    const-string/jumbo v9, "extras"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcn/jiguang/privates/push/utils/NotificationUtil;->convertJsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    new-instance v9, Lcn/jiguang/privates/push/api/CustomMessage;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9}, Lcn/jiguang/privates/push/api/CustomMessage;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v2}, Lcn/jiguang/privates/push/api/CustomMessage;->setMessageId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcn/jiguang/privates/push/api/CustomMessage;->setPlatform(B)Lcn/jiguang/privates/push/api/CustomMessage;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcn/jiguang/privates/push/api/CustomMessage;->setPlatformMessageId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcn/jiguang/privates/push/api/CustomMessage;->setTitle(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcn/jiguang/privates/push/api/CustomMessage;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lcn/jiguang/privates/push/api/CustomMessage;->setContentType(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcn/jiguang/privates/push/api/CustomMessage;->setExtras(Landroid/os/Bundle;)Lcn/jiguang/privates/push/api/CustomMessage;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v2, Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const/16 v3, 0xbb9

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_2
    const-string/jumbo v8, "is notification"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v8}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getNotificationId(Ljava/lang/String;)I

    .line 202
    move-result v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    .line 213
    const-string/jumbo v11, "n_extras"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Lcn/jiguang/privates/push/utils/NotificationUtil;->convertJsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    const-string/jumbo v12, "n_alert_type"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 228
    move-result v12

    .line 229
    .line 230
    .line 231
    const-string/jumbo v13, "n_priority"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    move-result v13

    .line 236
    .line 237
    .line 238
    const-string/jumbo v14, "n_sound"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v14

    .line 243
    .line 244
    .line 245
    const-string/jumbo v15, "n_channel_id"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    sget-object v6, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    :try_start_2
    const-string/jumbo v1, "3"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-nez v4, :cond_3

    .line 272
    .line 273
    new-instance v4, Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_1

    .line 299
    .line 300
    :cond_3
    const-string/jumbo v1, ""

    .line 301
    :goto_1
    const/4 v3, 0x0

    .line 302
    goto :goto_2

    .line 303
    .line 304
    .line 305
    :cond_4
    const-string/jumbo v1, "n_intent_uri"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    const-string/jumbo v3, "n_intent_ssl"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    :goto_2
    new-instance v4, Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4}, Lcn/jiguang/privates/push/api/NotificationMessage;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Lcn/jiguang/privates/push/api/NotificationMessage;->setMessageId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lcn/jiguang/privates/push/api/NotificationMessage;->setPlatform(B)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcn/jiguang/privates/push/api/NotificationMessage;->setPlatformMessageId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lcn/jiguang/privates/push/api/NotificationMessage;->setNotificationId(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, Lcn/jiguang/privates/push/api/NotificationMessage;->setTitle(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v10}, Lcn/jiguang/privates/push/api/NotificationMessage;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11}, Lcn/jiguang/privates/push/api/NotificationMessage;->setExtras(Landroid/os/Bundle;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12}, Lcn/jiguang/privates/push/api/NotificationMessage;->setDefaults(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v13}, Lcn/jiguang/privates/push/api/NotificationMessage;->setPriority(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v14}, Lcn/jiguang/privates/push/api/NotificationMessage;->setSound(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v15}, Lcn/jiguang/privates/push/api/NotificationMessage;->setChannelId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->setIntentUri(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lcn/jiguang/privates/push/api/NotificationMessage;->setIntentSsl(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-instance v1, Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "message_limit"

    .line 387
    const/4 v2, 0x1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    const/16 v2, 0xf37

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    const/16 v2, 0xbba

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    goto :goto_4

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto :goto_3

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v2, "onMessage failed "

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    move-object/from16 v1, v16

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_4
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
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
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "JGoogleCallback"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "onTokenFailed:get token is empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->getInstance()Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const/16 v4, 0xbbc

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const/16 v6, 0xf3c

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "onTokenSuccess:callback token is "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->getInstance()Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->onToken(Landroid/content/Context;Ljava/lang/String;I)V

    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
