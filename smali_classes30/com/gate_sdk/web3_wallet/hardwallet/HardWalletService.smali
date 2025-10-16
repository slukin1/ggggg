.class public final Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;
.super Ljava/lang/Object;
.source "HardWalletService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService$Companion;,
        Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService$GetUsbPermissionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isConnected",
        "",
        "()Z",
        "mConnection",
        "Landroid/hardware/usb/UsbDeviceConnection;",
        "mContext",
        "mDriver",
        "Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;",
        "mPort",
        "Lcom/hoho/android/usbserial/driver/UsbSerialPort;",
        "close",
        "",
        "connect",
        "usbDevice",
        "Landroid/hardware/usb/UsbDevice;",
        "sendRequest",
        "",
        "command",
        "Companion",
        "GetUsbPermissionCallback",
        "web3_wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "HardWalletService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mConnection:Landroid/hardware/usb/UsbDeviceConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDriver:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->Companion:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mContext:Landroid/content/Context;

    .line 6
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->close()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mDriver:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 28
    :cond_2
    return-void
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
.end method

.method public final connect(Landroid/hardware/usb/UsbDevice;)V
    .locals 6
    .param p1    # Landroid/hardware/usb/UsbDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v1, "usb"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 73
    .line 74
    sget-object v3, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;->checkDevice(II)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    move-object p1, v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mDriver:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mDriver:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mDriver:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDriver;->getPorts()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    .line 138
    :goto_1
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->open(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 146
    :cond_5
    return-void

    .line 147
    .line 148
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string/jumbo v0, "Not found device"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string/jumbo v0, "No device"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
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
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public final sendRequest([B)[B
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;->INSTANCE:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;->encode([B)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "....\u5230\u8fd9\u91cc\u4e86...sendRequest... "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, [B

    .line 42
    .line 43
    iget-object v4, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->write([BI)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v3, "....\u5230\u8fd9\u91cc\u4e86...rtn... "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    sget-object v3, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/ByteUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/ByteUtils;

    .line 74
    array-length v4, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, v4}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/ByteUtils;->encodeHexString([BI)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string/jumbo v0, "Send command error"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    const/16 v0, 0x40

    .line 106
    .line 107
    new-array v1, v0, [B

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string/jumbo v5, "....\u5230\u8fd9\u91cc\u4e86..0000.responseList... "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v5, v2

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const/16 v5, 0x3e8

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v1, v5}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->read([BI)I

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v4, v2

    .line 159
    .line 160
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v6, "....\u5230\u8fd9\u91cc\u4e86...read... "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v4

    .line 178
    .line 179
    if-lez v4, :cond_8

    .line 180
    .line 181
    new-array v4, v0, [B

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    sget-object v4, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;->INSTANCE:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;->getResponseBlockCount([B)I

    .line 193
    move-result v4

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string/jumbo v6, "....\u5230\u8fd9\u91cc\u4e86...blockCount... "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 209
    const/4 v5, 0x0

    .line 210
    .line 211
    :goto_3
    if-ge v5, v4, :cond_8

    .line 212
    .line 213
    iget-object v6, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletService;->mPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v1, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->read([BI)I

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object v6, v2

    .line 226
    .line 227
    :goto_4
    if-eqz v6, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v6

    .line 232
    .line 233
    if-lez v6, :cond_7

    .line 234
    .line 235
    new-array v6, v0, [B

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    const-string/jumbo v1, "....\u5230\u8fd9\u91cc\u4e86...responseList... "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-lez v0, :cond_9

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string/jumbo v1, "....\u5230\u8fd9\u91cc\u4e86....responseList..resRtn... "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    sget-object v1, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/ByteUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/ByteUtils;

    .line 280
    .line 281
    sget-object v2, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;->INSTANCE:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;->decode(Ljava/util/ArrayList;)[B

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;->decode(Ljava/util/ArrayList;)[B

    .line 289
    move-result-object v4

    .line 290
    array-length v4, v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3, v4}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/ByteUtils;->encodeHexString([BI)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletCommand;->decode(Ljava/util/ArrayList;)[B

    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    .line 304
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 305
    .line 306
    const-string/jumbo v0, "Receive hardware response error"

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1
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
.end method
