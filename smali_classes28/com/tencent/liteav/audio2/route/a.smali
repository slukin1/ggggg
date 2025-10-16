.class public final Lcom/tencent/liteav/audio2/route/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/route/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lcom/tencent/liteav/audio2/route/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio2/route/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 8
    return-void
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
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "getIntentIntExtra "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "AudioEventBroadcastReceiver"

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "STATE_TURNING_OFF"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "STATE_ON"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "STATE_TURNING_ON"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "STATE_OFF"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "AudioEventBroadcastReceiver"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_1a

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    const-string/jumbo v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 24
    .line 25
    const-string/jumbo v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    :goto_0
    const/4 v2, -0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x6

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string/jumbo v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v2, 0x4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v2, 0x3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v2, 0x2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :sswitch_5
    const-string/jumbo v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    const/4 v2, 0x0

    .line 106
    .line 107
    :goto_1
    const-string/jumbo v9, "android.bluetooth.profile.extra.STATE"

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    const-string/jumbo p2, "Ignore unknown Action:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-array p2, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :pswitch_0
    invoke-static {p2, v9, v7}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 128
    move-result p1

    .line 129
    .line 130
    new-array p2, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    if-eq p1, v8, :cond_b

    .line 135
    .line 136
    if-eq p1, v6, :cond_a

    .line 137
    .line 138
    if-eq p1, v3, :cond_9

    .line 139
    .line 140
    const-string/jumbo v2, "unknown"

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_9
    const-string/jumbo v2, "STATE_DISCONNECTING"

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_a
    const-string/jumbo v2, "STATE_CONNECTED"

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_b
    const-string/jumbo v2, "STATE_CONNECTING"

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_c
    const-string/jumbo v2, "STATE_DISCONNECTED"

    .line 153
    .line 154
    :goto_2
    aput-object v2, p2, v1

    .line 155
    .line 156
    const-string/jumbo v2, "Receive bluetooth headset connection state changed: %s"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    if-eq p1, v6, :cond_d

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_d
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v8}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 170
    :goto_3
    return-void

    .line 171
    .line 172
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :pswitch_1
    invoke-static {p2, v9, v10}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 180
    move-result p1

    .line 181
    .line 182
    const/16 p2, 0xc

    .line 183
    .line 184
    if-ne p1, p2, :cond_f

    .line 185
    .line 186
    const-string/jumbo p1, "Receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 187
    .line 188
    new-array p2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v8}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothScoConnected(Z)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_f
    if-ne p1, v10, :cond_10

    .line 200
    .line 201
    const-string/jumbo p1, "Receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 202
    .line 203
    new-array p2, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothScoConnected(Z)V

    .line 212
    :cond_10
    return-void

    .line 213
    .line 214
    :pswitch_2
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p1, v1}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 218
    move-result p1

    .line 219
    .line 220
    const-string/jumbo v2, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v2, v1}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 224
    move-result p2

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo v3, "Receive ACTION_STATE_CHANGED, EXTRA_STATE:"

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/tencent/liteav/audio2/route/a;->a(I)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string/jumbo v3, " EXTRA_PREVIOUS_STATE: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Lcom/tencent/liteav/audio2/route/a;->a(I)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p2, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    if-ne p1, v10, :cond_11

    .line 262
    .line 263
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 267
    :cond_11
    return-void

    .line 268
    .line 269
    :pswitch_3
    const-string/jumbo p1, "state"

    .line 270
    .line 271
    .line 272
    invoke-static {p2, p1, v7}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 273
    move-result p1

    .line 274
    .line 275
    const-string/jumbo p2, "Receive ACTION_HEADSET_PLUG, EXTRA_STATE:"

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    new-array v2, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p2, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    if-ne p1, v7, :cond_12

    .line 291
    .line 292
    const-string/jumbo p1, "Unknown headset state, ignore..."

    .line 293
    .line 294
    new-array p2, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    return-void

    .line 299
    .line 300
    :cond_12
    iget-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 301
    .line 302
    if-eqz p1, :cond_13

    .line 303
    const/4 v1, 0x1

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-interface {p2, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onWiredHeadsetConnectionChanged(Z)V

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 310
    .line 311
    if-eqz p1, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lcom/tencent/liteav/audio2/route/a$a;->onSystemVolumeChanged()V

    .line 315
    :cond_14
    return-void

    .line 316
    .line 317
    :pswitch_5
    const-string/jumbo p1, "device"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 324
    .line 325
    if-eqz p1, :cond_19

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 329
    move-result v2

    .line 330
    .line 331
    const/16 v3, 0x15

    .line 332
    .line 333
    if-lt v2, v3, :cond_15

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v3, "Usb device attached "

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string/jumbo v3, " manufacture "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    new-array v3, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    invoke-static {p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-nez v2, :cond_16

    .line 375
    .line 376
    const-string/jumbo p1, "The attached usb device doesn\'t seem to support audio, ignore it"

    .line 377
    .line 378
    new-array p2, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    return-void

    .line 383
    .line 384
    .line 385
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    .line 392
    if-eqz v2, :cond_17

    .line 393
    .line 394
    iget-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-interface {p2, p1, v8}, Lcom/tencent/liteav/audio2/route/a$a;->onUsbConnectionChanged(Ljava/lang/String;Z)V

    .line 402
    return-void

    .line 403
    .line 404
    .line 405
    :cond_17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-eqz v2, :cond_18

    .line 413
    .line 414
    iget-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-interface {p2, p1, v1}, Lcom/tencent/liteav/audio2/route/a$a;->onUsbConnectionChanged(Ljava/lang/String;Z)V

    .line 422
    return-void

    .line 423
    .line 424
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string/jumbo v2, "Unknown action, ignore it "

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    new-array p2, v1, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_19
    return-void

    .line 447
    .line 448
    :cond_1a
    :goto_4
    const-string/jumbo p1, "Receive intent or context is null"

    .line 449
    .line 450
    new-array p2, v1, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_6
        -0x73abbf83 -> :sswitch_5
        -0x63ecb970 -> :sswitch_4
        -0x5fdc9a67 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
