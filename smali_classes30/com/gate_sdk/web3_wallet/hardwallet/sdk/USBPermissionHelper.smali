.class public final Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;
.super Ljava/lang/Object;
.source "USBPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$Companion;,
        Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;",
        "",
        "()V",
        "mUsbManager",
        "Landroid/hardware/usb/UsbManager;",
        "requestPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "usbDevice",
        "Landroid/hardware/usb/UsbDevice;",
        "callback",
        "Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;",
        "tryGetUsbPermission",
        "forceRequest",
        "",
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
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "io.wallet.USB_PERMISSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "UserPermissionHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mUsbManager:Landroid/hardware/usb/UsbManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->Companion:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$Companion;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->DEBUG:Z

    .line 3
    return v0
    .line 4
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
.end method

.method public static final synthetic access$getMUsbManager$p(Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 3
    return-object p0
    .line 4
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
.end method

.method private final requestPermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$requestPermission$usbPermissionActionReceiver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$requestPermission$usbPermissionActionReceiver$1;-><init>(Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;)V

    .line 6
    .line 7
    new-instance p3, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string/jumbo v1, "io.wallet.USB_PERMISSION"

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    new-instance p3, Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 31
    return-void
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
.end method


# virtual methods
.method public final tryGetUsbPermission(Landroid/content/Context;ZLcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "usb"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 37
    .line 38
    sget-object v4, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;->checkDevice(II)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sget-boolean v1, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->DEBUG:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v4, "\u5df2\u627e\u5230\u8eab\u4efd\u8bc1USB"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_2
    move-object v1, v3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_8

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget-boolean p1, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->DEBUG:Z

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo p2, "\u5df2\u83b7\u53d6\u8fc7USB\u6743\u9650"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, p1, v1}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;->onPermissionAllowed(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    sget-boolean v0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->DEBUG:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v2, "\u8bf7\u6c42\u83b7\u53d6USB\u6743\u9650"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    :cond_6
    if-eqz p2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, v1, p3}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->requestPermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string/jumbo p2, "Permission Deny"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;->onPermissionRejected(Ljava/lang/Throwable;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 156
    .line 157
    const-string/jumbo p2, "Can\'t find device"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;->onPermissionRejected(Ljava/lang/Throwable;)V

    .line 164
    :goto_1
    return-void
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
.end method
