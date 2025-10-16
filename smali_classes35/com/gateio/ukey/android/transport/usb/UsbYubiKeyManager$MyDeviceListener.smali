.class Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
.super Ljava/lang/Object;
.source "UsbYubiKeyManager.java"

# interfaces
.implements Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$UsbDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDeviceListener"
.end annotation


# instance fields
.field private final devices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/usb/UsbDevice;",
            "Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/gateio/ukey/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/ukey/core/util/Callback<",
            "-",
            "Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;

.field private final usbConfiguration:Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;


# direct methods
.method private constructor <init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;Lcom/gateio/ukey/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;",
            "Lcom/gateio/ukey/core/util/Callback<",
            "-",
            "Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->devices:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->usbConfiguration:Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;

    .line 5
    iput-object p3, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->listener:Lcom/gateio/ukey/core/util/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;Lcom/gateio/ukey/core/util/Callback;Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;-><init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;Lcom/gateio/ukey/core/util/Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->lambda$deviceAttached$0(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Landroid/hardware/usb/UsbDevice;Z)V

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
    .line 22
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
.end method

.method private synthetic lambda$deviceAttached$0(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p2, "permission result {}"

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;

    .line 20
    monitor-enter p2

    .line 21
    .line 22
    :try_start_0
    iget-object p3, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->access$300(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;)Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    if-ne p3, p0, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->listener:Lcom/gateio/ukey/core/util/Callback;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/gateio/ukey/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 34
    :cond_0
    monitor-exit p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->listener:Lcom/gateio/ukey/core/util/Callback;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/gateio/ukey/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public deviceAttached(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->access$100(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;)Landroid/hardware/usb/UsbManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->devices:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->usbConfiguration:Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;->isHandlePermissions()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->hasPermission()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "request permission"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->access$200(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;)Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/gateio/ukey/android/transport/usb/e;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/gateio/ukey/android/transport/usb/e;-><init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;->requestPermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$PermissionResultListener;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->listener:Lcom/gateio/ukey/core/util/Callback;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/gateio/ukey/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const/4 v0, 0x2

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    const-string/jumbo p1, "Attached usbDevice(vid={},pid={}) is not recognized as a valid YubiKey"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public deviceRemoved(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->devices:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;->close()V

    .line 14
    :cond_0
    return-void
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
.end method
