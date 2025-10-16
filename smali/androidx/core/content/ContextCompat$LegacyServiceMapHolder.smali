.class final Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegacyServiceMapHolder"
.end annotation


# static fields
.field static final SERVICES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/core/content/a;->a()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "telephony_subscription_service"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "usagestats"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 34
    .line 35
    const-string/jumbo v2, "appwidget"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-class v1, Landroid/os/BatteryManager;

    .line 41
    .line 42
    const-string/jumbo v2, "batterymanager"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    const-string/jumbo v2, "camera"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-class v1, Landroid/app/job/JobScheduler;

    .line 55
    .line 56
    const-string/jumbo v2, "jobscheduler"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 62
    .line 63
    const-string/jumbo v2, "launcherapps"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 69
    .line 70
    const-string/jumbo v2, "media_projection"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 76
    .line 77
    const-string/jumbo v2, "media_session"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-class v1, Landroid/content/RestrictionsManager;

    .line 83
    .line 84
    const-string/jumbo v2, "restrictions"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-class v1, Landroid/telecom/TelecomManager;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "telecom"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "tv_input"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-class v1, Landroid/app/AppOpsManager;

    .line 106
    .line 107
    const-string/jumbo v2, "appops"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 113
    .line 114
    const-string/jumbo v2, "captioning"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 120
    .line 121
    const-string/jumbo v2, "consumer_ir"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-class v1, Landroid/print/PrintManager;

    .line 127
    .line 128
    const-string/jumbo v2, "print"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 134
    .line 135
    const-string/jumbo v2, "bluetooth"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 141
    .line 142
    const-string/jumbo v2, "display"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-class v1, Landroid/os/UserManager;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "user"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    const-class v1, Landroid/hardware/input/InputManager;

    .line 156
    .line 157
    const-string/jumbo v2, "input"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    const-class v1, Landroid/media/MediaRouter;

    .line 163
    .line 164
    const-string/jumbo v2, "media_router"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "servicediscovery"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 178
    .line 179
    const-string/jumbo v2, "accessibility"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    const-class v1, Landroid/accounts/AccountManager;

    .line 185
    .line 186
    const-string/jumbo v2, "account"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    const-class v1, Landroid/app/ActivityManager;

    .line 192
    .line 193
    const-string/jumbo v2, "activity"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    const-class v1, Landroid/app/AlarmManager;

    .line 199
    .line 200
    const-string/jumbo v2, "alarm"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    const-class v1, Landroid/media/AudioManager;

    .line 206
    .line 207
    const-string/jumbo v2, "audio"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    const-class v1, Landroid/content/ClipboardManager;

    .line 213
    .line 214
    const-string/jumbo v2, "clipboard"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    const-class v1, Landroid/net/ConnectivityManager;

    .line 220
    .line 221
    const-string/jumbo v2, "connectivity"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 227
    .line 228
    const-string/jumbo v2, "device_policy"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    const-class v1, Landroid/app/DownloadManager;

    .line 234
    .line 235
    const-string/jumbo v2, "download"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    const-class v1, Landroid/os/DropBoxManager;

    .line 241
    .line 242
    const-string/jumbo v2, "dropbox"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    .line 249
    const-string/jumbo v2, "input_method"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    const-class v1, Landroid/app/KeyguardManager;

    .line 255
    .line 256
    const-string/jumbo v2, "keyguard"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    const-class v1, Landroid/view/LayoutInflater;

    .line 262
    .line 263
    const-string/jumbo v2, "layout_inflater"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    const-class v1, Landroid/location/LocationManager;

    .line 269
    .line 270
    const-string/jumbo v2, "location"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    const-class v1, Landroid/nfc/NfcManager;

    .line 276
    .line 277
    const-string/jumbo v2, "nfc"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    const-class v1, Landroid/app/NotificationManager;

    .line 283
    .line 284
    const-string/jumbo v2, "notification"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const-class v1, Landroid/os/PowerManager;

    .line 290
    .line 291
    const-string/jumbo v2, "power"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    const-class v1, Landroid/app/SearchManager;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v2, "search"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    const-class v1, Landroid/hardware/SensorManager;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v2, "sensor"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    const-class v1, Landroid/os/storage/StorageManager;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v2, "storage"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 321
    .line 322
    const-string/jumbo v2, "phone"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 328
    .line 329
    .line 330
    const-string/jumbo v2, "textservices"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    const-class v1, Landroid/app/UiModeManager;

    .line 336
    .line 337
    .line 338
    const-string/jumbo v2, "uimode"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v2, "usb"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    const-class v1, Landroid/os/Vibrator;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v2, "vibrator"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    const-class v1, Landroid/app/WallpaperManager;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v2, "wallpaper"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v2, "wifip2p"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v2, "wifi"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    const-class v1, Landroid/view/WindowManager;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v2, "window"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
