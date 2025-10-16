.class public Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field private static instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mDeviceInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceInfoRes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mEmulatorFolder:[Ljava/lang/String;

.field private mReliability:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRiskPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRootFolder:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 92

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mReliability:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object v1, v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfoRes:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v1, v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mRiskPaths:Ljava/util/List;

    .line 34
    .line 35
    const-string/jumbo v2, "/system/app/Superuser.apk"

    .line 36
    .line 37
    const-string/jumbo v3, "/sbin/su"

    .line 38
    .line 39
    const-string/jumbo v4, "/system/bin/su"

    .line 40
    .line 41
    const-string/jumbo v5, "/system/xbin/su"

    .line 42
    .line 43
    const-string/jumbo v6, "/data/local/xbin/su"

    .line 44
    .line 45
    const-string/jumbo v7, "/data/local/bin/su"

    .line 46
    .line 47
    const-string/jumbo v8, "/system/sd/xbin/su"

    .line 48
    .line 49
    const-string/jumbo v9, "/system/bin/failsafe/su"

    .line 50
    .line 51
    const-string/jumbo v10, "/data/local/su"

    .line 52
    .line 53
    const-string/jumbo v11, "/su/bin/su"

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mRootFolder:[Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v2, "/system/bin/ldinit"

    .line 62
    .line 63
    const-string/jumbo v3, "/system/bin/ldmountsf"

    .line 64
    .line 65
    const-string/jumbo v4, "/system/lib/libldutils.so"

    .line 66
    .line 67
    const-string/jumbo v5, "/system/bin/microvirt-prop"

    .line 68
    .line 69
    const-string/jumbo v6, "/system/lib/libdroid4x.so"

    .line 70
    .line 71
    const-string/jumbo v7, "/system/bin/windroyed"

    .line 72
    .line 73
    const-string/jumbo v8, "/system/lib/libnemuVMprop.so"

    .line 74
    .line 75
    const-string/jumbo v9, "/system/bin/microvirtd"

    .line 76
    .line 77
    const-string/jumbo v10, "/system/bin/nox-prop"

    .line 78
    .line 79
    const-string/jumbo v11, "/system/lib/libnoxspeedup.so"

    .line 80
    .line 81
    const-string/jumbo v12, "/data/property/persist.nox.simulator_version"

    .line 82
    .line 83
    const-string/jumbo v13, "/data/misc/profiles/ref/com.bignox.google.installer"

    .line 84
    .line 85
    const-string/jumbo v14, "/data/misc/profiles/ref/com.bignox.app.store.hd"

    .line 86
    .line 87
    const-string/jumbo v15, "/system/bin/ttVM-prop"

    .line 88
    .line 89
    const-string/jumbo v16, "/system/bin/droid4x-prop"

    .line 90
    .line 91
    const-string/jumbo v17, "/system/bin/duosconfig"

    .line 92
    .line 93
    const-string/jumbo v18, "/system/etc/xxzs_prop.sh"

    .line 94
    .line 95
    const-string/jumbo v19, "/system/etc/mumu-configs/device-prop-configs/mumu.config"

    .line 96
    .line 97
    const-string/jumbo v20, "/boot/bstsetup.env"

    .line 98
    .line 99
    const-string/jumbo v21, "/boot/bstmods"

    .line 100
    .line 101
    const-string/jumbo v22, "/system/xbin/bstk"

    .line 102
    .line 103
    const-string/jumbo v23, "/data/bluestacks.prop"

    .line 104
    .line 105
    const-string/jumbo v24, "/data/data/com.anrovmconfig"

    .line 106
    .line 107
    const-string/jumbo v25, "/data/data/com.bluestacks.appmart"

    .line 108
    .line 109
    const-string/jumbo v26, "/data/data/com.bluestacks.home"

    .line 110
    .line 111
    const-string/jumbo v27, "/data/data/com.microvirt.market"

    .line 112
    .line 113
    const-string/jumbo v28, "/dev/nemuguest"

    .line 114
    .line 115
    const-string/jumbo v29, "/data/data/com.microvirt.toolst"

    .line 116
    .line 117
    const-string/jumbo v30, "/data/data/com.mumu.launcher"

    .line 118
    .line 119
    const-string/jumbo v31, "/data/data/com.mumu.store"

    .line 120
    .line 121
    const-string/jumbo v32, "/data/data/com.netease.mumu.cloner"

    .line 122
    .line 123
    const-string/jumbo v33, "/system/bin/bstshutdown"

    .line 124
    .line 125
    const-string/jumbo v34, "/sys/module/bstinput"

    .line 126
    .line 127
    const-string/jumbo v35, "/sys/class/misc/bstXqpb"

    .line 128
    .line 129
    const-string/jumbo v36, "/system/phoenixos"

    .line 130
    .line 131
    const-string/jumbo v37, "/xbin/phoenix_compat"

    .line 132
    .line 133
    const-string/jumbo v38, "/init.dundi.rc"

    .line 134
    .line 135
    const-string/jumbo v39, "/system/etc/init.dundi.sh"

    .line 136
    .line 137
    const-string/jumbo v40, "/data/data/com.ddmnq.dundidevhelper"

    .line 138
    .line 139
    const-string/jumbo v41, "/init.andy.cloud.rc"

    .line 140
    .line 141
    const-string/jumbo v42, "/system/bin/xiaopiVM-prop"

    .line 142
    .line 143
    const-string/jumbo v43, "/system/bin/XCPlayer-prop"

    .line 144
    .line 145
    const-string/jumbo v44, "/system/lib/liblybox_prop.so"

    .line 146
    .line 147
    const-string/jumbo v45, "/system/bin/tencent_virtual_input"

    .line 148
    .line 149
    const-string/jumbo v46, "/vendor/bin/init.tencent.sh"

    .line 150
    .line 151
    const-string/jumbo v47, "/data/youwave_id"

    .line 152
    .line 153
    const-string/jumbo v48, "/dev/vboxguest"

    .line 154
    .line 155
    const-string/jumbo v49, "/dev/vboxuser"

    .line 156
    .line 157
    const-string/jumbo v50, "/sys/bus/pci/drivers/vboxguest"

    .line 158
    .line 159
    const-string/jumbo v51, "/sys/class/bdi/vboxsf-c"

    .line 160
    .line 161
    const-string/jumbo v52, "/sys/class/misc/vboxguest"

    .line 162
    .line 163
    const-string/jumbo v53, "/sys/class/misc/vboxuser"

    .line 164
    .line 165
    const-string/jumbo v54, "/sys/devices/virtual/bdi/vboxsf-c"

    .line 166
    .line 167
    const-string/jumbo v55, "/sys/devices/virtual/misc/vboxguest"

    .line 168
    .line 169
    const-string/jumbo v56, "/sys/devices/virtual/misc/vboxuser"

    .line 170
    .line 171
    const-string/jumbo v57, "/sys/module/vboxguest"

    .line 172
    .line 173
    const-string/jumbo v58, "/sys/module/vboxsf"

    .line 174
    .line 175
    const-string/jumbo v59, "/sys/module/vboxvideo"

    .line 176
    .line 177
    const-string/jumbo v60, "/system/bin/androVM-vbox-sf"

    .line 178
    .line 179
    const-string/jumbo v61, "/system/bin/androVM_setprop"

    .line 180
    .line 181
    const-string/jumbo v62, "/system/bin/get_androVM_host"

    .line 182
    .line 183
    const-string/jumbo v63, "/system/bin/mount.vboxsf"

    .line 184
    .line 185
    const-string/jumbo v64, "/system/etc/init.androVM.sh"

    .line 186
    .line 187
    const-string/jumbo v65, "/system/etc/init.buildroid.sh"

    .line 188
    .line 189
    const-string/jumbo v66, "/system/lib/vboxguest.ko"

    .line 190
    .line 191
    const-string/jumbo v67, "/system/lib/vboxsf.ko"

    .line 192
    .line 193
    const-string/jumbo v68, "/system/lib/vboxvideo.ko"

    .line 194
    .line 195
    const-string/jumbo v69, "/system/xbin/mount.vboxsf"

    .line 196
    .line 197
    const-string/jumbo v70, "/dev/goldfish_pipe"

    .line 198
    .line 199
    const-string/jumbo v71, "/sys/devices/virtual/misc/goldfish_pipe"

    .line 200
    .line 201
    const-string/jumbo v72, "/sys/module/goldfish_audio"

    .line 202
    .line 203
    const-string/jumbo v73, "/sys/module/goldfish_battery"

    .line 204
    .line 205
    const-string/jumbo v74, "/sys/module/kvm_intel/"

    .line 206
    .line 207
    const-string/jumbo v75, "/sys/module/kvm_amd/"

    .line 208
    .line 209
    const-string/jumbo v76, "/init.android_x86_64.rc"

    .line 210
    .line 211
    const-string/jumbo v77, "/init.android_x86.rc"

    .line 212
    .line 213
    const-string/jumbo v78, "/init.androidVM_x86.rc"

    .line 214
    .line 215
    const-string/jumbo v79, "/init.intel.rc"

    .line 216
    .line 217
    const-string/jumbo v80, "/init.vbox2345_x86.rc"

    .line 218
    .line 219
    const-string/jumbo v81, "/mnt/shared/Sharefolder"

    .line 220
    .line 221
    const-string/jumbo v82, "/tiantian.conf"

    .line 222
    .line 223
    const-string/jumbo v83, "/data/share1"

    .line 224
    .line 225
    const-string/jumbo v84, "/hardware_device.conf"

    .line 226
    .line 227
    const-string/jumbo v85, "/mnt/shared/products"

    .line 228
    .line 229
    const-string/jumbo v86, "/mumu_hardware.conf"

    .line 230
    .line 231
    const-string/jumbo v87, "/Andy.conf"

    .line 232
    .line 233
    const-string/jumbo v88, "/mnt/windows/BstSharedFolder"

    .line 234
    .line 235
    const-string/jumbo v89, "/bst.conf"

    .line 236
    .line 237
    const-string/jumbo v90, "/mnt/shared/Applications"

    .line 238
    .line 239
    const-string/jumbo v91, "/ld.conf"

    .line 240
    .line 241
    .line 242
    filled-new-array/range {v2 .. v91}, [Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iput-object v1, v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mEmulatorFolder:[Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p1, :cond_0

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    sput-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    const/4 v1, 0x0

    .line 256
    .line 257
    sput-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 258
    :goto_0
    return-void
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
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$100(Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private collectAppInfo()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "app_package"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v4, "app_name"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v5, "&"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string/jumbo v5, "app_version"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v5, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string/jumbo v5, "risk_version"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    move-result v4

    .line 82
    .line 83
    sget-object v5, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    const-string/jumbo v6, "activity"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Landroid/app/ActivityManager;

    .line 92
    .line 93
    const-string/jumbo v7, ""

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 116
    .line 117
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 118
    .line 119
    if-ne v9, v4, :cond_0

    .line 120
    .line 121
    iget-object v4, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v4, v7

    .line 124
    .line 125
    :goto_0
    const-string/jumbo v5, "app_process_name"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    const/16 v4, 0x40

    .line 131
    const/4 v5, 0x1

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 138
    .line 139
    aget-object v4, v4, v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 143
    move-result-object v4

    .line 144
    .line 145
    const-string/jumbo v8, "MD5"

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    move-result-object v4

    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    array-length v9, v4

    .line 160
    .line 161
    :goto_1
    if-ge v2, v9, :cond_3

    .line 162
    .line 163
    aget-byte v10, v4, v2

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0xff

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    move-result v11

    .line 174
    .line 175
    if-ne v11, v5, :cond_2

    .line 176
    .line 177
    const-string/jumbo v11, "0"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    const-string/jumbo v4, "app_sign_md5"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v8

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    move-result-wide v10

    .line 204
    .line 205
    sub-long v10, v8, v10

    .line 206
    .line 207
    new-instance v2, Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    const-string/jumbo v4, "currentTime"

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v4, v8}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    const-string/jumbo v4, "boot_time"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    move-result-wide v8

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string/jumbo v4, "activeTime"

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v2, "usb_state"

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->isUsbConnected()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v2, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    const-string/jumbo v4, "app_ver_code"

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    new-instance v2, Ljava/util/Date;

    .line 265
    .line 266
    iget-wide v8, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    const-string/jumbo v4, "app_first_install_time"

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    new-instance v2, Ljava/util/Date;

    .line 281
    .line 282
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    const-string/jumbo v3, "app_last_update_time"

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    const/16 v2, 0x80

    .line 297
    .line 298
    .line 299
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    goto :goto_2

    .line 304
    :catch_1
    const/4 v0, -0x1

    .line 305
    .line 306
    :goto_2
    const-string/jumbo v1, "apk_flags"

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getFlag(I)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    const-string/jumbo v1, "apk_isUserAMonkey"

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Landroid/app/ActivityManager;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_3

    .line 342
    :cond_4
    const/4 v0, 0x0

    .line 343
    .line 344
    :goto_3
    if-eqz v0, :cond_5

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    const-string/jumbo v2, "baseIntent=Intent"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 374
    move-result v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x11

    .line 377
    add-int/2addr v2, v5

    .line 378
    .line 379
    .line 380
    const-string/jumbo v3, "}"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 384
    move-result v3

    .line 385
    add-int/2addr v3, v5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    move-result-object v7

    .line 390
    goto :goto_4

    .line 391
    .line 392
    :cond_5
    const-string/jumbo v0, "apk_launcher"

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v0, v7}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
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
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
.end method

.method private collectBatteryInfo()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v3, "batterymanager"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroid/os/BatteryManager;

    .line 15
    .line 16
    new-instance v3, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v4, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string/jumbo v7, "temperature"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "voltage"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string/jumbo v9, "health"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    const/4 v10, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v10}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 62
    move-result v10

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    .line 69
    :goto_1
    const-string/jumbo v11, "BATTERY_STATUS_NO_FIND"

    .line 70
    .line 71
    const-string/jumbo v12, "BATTERY_STATUS_UNKNOWN"

    .line 72
    .line 73
    const-string/jumbo v13, "BATTERY_STATUS_CHARGING"

    .line 74
    .line 75
    const-string/jumbo v14, "BATTERY_STATUS_DISCHARGING"

    .line 76
    .line 77
    const-string/jumbo v15, "BATTERY_STATUS_NOT_CHARGING"

    .line 78
    .line 79
    const-string/jumbo v16, "BATTERY_STATUS_FULL"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    const/16 v12, 0x1a

    .line 86
    const/4 v13, 0x6

    .line 87
    .line 88
    if-lt v1, v12, :cond_2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v13}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    .line 98
    :goto_2
    const-string/jumbo v2, "battery_status"

    .line 99
    .line 100
    const-string/jumbo v12, "BATTERY_HEALTH_CROSS_BORDER"

    .line 101
    .line 102
    if-ge v1, v13, :cond_4

    .line 103
    .line 104
    if-gez v1, :cond_3

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    aget-object v1, v11, v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    invoke-direct {v0, v2, v12}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :goto_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    const-string/jumbo v1, "plugged"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    const-string/jumbo v2, "technology"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v1, 0x0

    .line 131
    .line 132
    :goto_5
    const-string/jumbo v2, "BATTERY_PLUGGED_USB"

    .line 133
    .line 134
    const-string/jumbo v11, "BATTERY_PLUGGED_WIRELESS"

    .line 135
    .line 136
    const-string/jumbo v13, "BATTERY_STATUS_NO_FIND"

    .line 137
    .line 138
    const-string/jumbo v14, "BATTERY_PLUGGED_AC"

    .line 139
    .line 140
    .line 141
    filled-new-array {v13, v14, v2, v13, v11}, [Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    const-string/jumbo v13, "BATTERY_HEALTH_NO_FIND"

    .line 145
    .line 146
    const-string/jumbo v14, "BATTERY_HEALTH_UNKNOWN"

    .line 147
    .line 148
    const-string/jumbo v15, "BATTERY_HEALTH_GOOD"

    .line 149
    .line 150
    const-string/jumbo v16, "BATTERY_HEALTH_OVERHEAT"

    .line 151
    .line 152
    const-string/jumbo v17, "BATTERY_HEALTH_DEAD"

    .line 153
    .line 154
    const-string/jumbo v18, "BATTERY_HEALTH_OVER_VOLTAGE"

    .line 155
    .line 156
    const-string/jumbo v19, "BATTERY_HEALTH_UNSPECIFIED_FAILURE"

    .line 157
    .line 158
    const-string/jumbo v20, "BATTERY_HEALTH_COLD"

    .line 159
    .line 160
    .line 161
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    const-string/jumbo v13, "battery_health"

    .line 165
    .line 166
    const/16 v14, 0x8

    .line 167
    .line 168
    if-ge v9, v14, :cond_7

    .line 169
    .line 170
    if-gez v9, :cond_6

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_6
    aget-object v9, v11, v9

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v13, v9}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_7

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_6
    invoke-direct {v0, v13, v12}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    :goto_7
    const-string/jumbo v9, "battery_present"

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v9, v10}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    const-string/jumbo v9, "level"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    move-result v9

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    const/4 v9, 0x0

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    const-string/jumbo v10, "battery_level"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v10, v9}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    const-string/jumbo v6, "scale"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    const-string/jumbo v4, "battery_scale"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v4, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v3, 0x5

    .line 227
    .line 228
    if-ge v1, v3, :cond_b

    .line 229
    .line 230
    if-gez v1, :cond_a

    .line 231
    goto :goto_9

    .line 232
    .line 233
    :cond_a
    const-string/jumbo v3, "battery_plugged"

    .line 234
    .line 235
    aget-object v1, v2, v1

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_a

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_9
    invoke-direct {v0, v13, v12}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    :goto_a
    const-string/jumbo v1, "battery_voltage"

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    const-string/jumbo v1, "battery_template"

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    const-string/jumbo v1, "battery_technology"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v5}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
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
.end method

.method private collectBuildInfo()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "build_version_release"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "build_version_security_patch"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/a;->a()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "build_fingerprint"

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string/jumbo v0, "build_hardware"

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string/jumbo v0, "build_host"

    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v1, "build_time"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string/jumbo v0, "build_device"

    .line 57
    .line 58
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v0, "build_model"

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string/jumbo v0, "build_brand"

    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string/jumbo v0, "build_product"

    .line 78
    .line 79
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    const-string/jumbo v1, "build_cpu_abis"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string/jumbo v0, "build_display"

    .line 108
    .line 109
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string/jumbo v0, "build_id"

    .line 115
    .line 116
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string/jumbo v0, "build_manufacturer"

    .line 122
    .line 123
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string/jumbo v0, "build_board"

    .line 129
    .line 130
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string/jumbo v0, "build_bootloader"

    .line 136
    .line 137
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string/jumbo v0, "build_radio"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string/jumbo v0, "build_tags"

    .line 152
    .line 153
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string/jumbo v0, "build_user"

    .line 159
    .line 160
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
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
.end method

.method private collectCpuInfo()V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "flags"

    .line 3
    .line 4
    const-string/jumbo v1, "/proc/cpuinfo"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string/jumbo v3, "cores"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v4, ""

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v7, Ljava/io/FileReader;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const-string/jumbo v7, "Hardware"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v8, 0x1

    .line 58
    .line 59
    const-string/jumbo v9, ":"

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    aget-object v7, v7, v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const-string/jumbo v7, "Features"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v5, v6

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    nop

    .line 128
    move-object v5, v6

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    .line 132
    :goto_1
    if-eqz v5, :cond_4

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    :catch_1
    :cond_4
    throw v0

    .line 137
    :catch_2
    nop

    .line 138
    .line 139
    :goto_2
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    .line 144
    :catch_3
    :cond_5
    :goto_3
    const-string/jumbo v5, "features"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v5, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string/jumbo v0, "hardware"

    .line 161
    .line 162
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string/jumbo v2, "cur_freq"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v2, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string/jumbo v2, "max_freq"

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string/jumbo v2, "min_freq"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v2, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string/jumbo v0, "module_name"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getCpuInfoFromSystemProperties()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    const-string/jumbo v0, "processor"

    .line 210
    .line 211
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "vender_id"

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string/jumbo v0, "/sys/class/thermal/thermal_zone0/temp"

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string/jumbo v2, "ctemp"

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v0, Ljava/io/File;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    const-string/jumbo v1, "cpresent"

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
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
.end method

.method private collectEmulatorLabel()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "camera_size_list"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getCameraSizeList()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mEmulatorFolder:[Ljava/lang/String;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "target_path"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
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
.end method

.method private collectNetworkInfo()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v1, Landroid/net/DhcpInfo;->netmask:I

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    iget v3, v1, Landroid/net/DhcpInfo;->netmask:I

    .line 36
    .line 37
    shr-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    iget v3, v1, Landroid/net/DhcpInfo;->netmask:I

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    iget v1, v1, Landroid/net/DhcpInfo;->netmask:I

    .line 62
    .line 63
    shr-int/lit8 v1, v1, 0x18

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x3

    .line 71
    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const-string/jumbo v1, "%d.%d.%d.%d"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "wifiNetmask"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string/jumbo v1, "http.proxyHost"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string/jumbo v2, "ip"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string/jumbo v1, "http.proxyPort"

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string/jumbo v2, "port"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    const-string/jumbo v3, "android.permission.ACCESS_WIFI_STATE"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_0
    const-string/jumbo v2, "macList"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "wifiMac"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "wifiSSID"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "wifiBSSID"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->intToIp(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "wifiIp"

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->intToIp(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    const-string/jumbo v1, "celllp"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    :cond_1
    const-string/jumbo v0, "http.agent"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string/jumbo v1, "http_agent"

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
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
.end method

.method private collectOtherInfo()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "createTime"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "use_device_lock"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->isUseDeviceLock()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string/jumbo v0, "ro.debuggable"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "os_debugable"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v0, "init.svc.adbd"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v1, "adb_status"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string/jumbo v0, "os.name"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v1, "os_name"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string/jumbo v0, "os.version"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v1, "os_version"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v0, "ro.adb.secure"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v1, "adb_secure"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string/jumbo v0, "bootloader_prop"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getBootloaderProp()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string/jumbo v0, "/proc/cpuinfo"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string/jumbo v1, "proc_cpuinfo"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string/jumbo v0, "proc_self_maps"

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getLoadedLibraries()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string/jumbo v0, " /proc/uptime"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string/jumbo v1, "proc_uptime"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string/jumbo v0, "/proc/version"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string/jumbo v1, "proc_version"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string/jumbo v0, "/proc/net"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->showDir(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string/jumbo v1, "proc_net"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string/jumbo v0, "/proc/net/tcp"

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string/jumbo v1, "proc_net_tcp"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    const-string/jumbo v0, "/proc/sys/abi"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->showDir(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string/jumbo v1, "proc_sys_abi"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string/jumbo v0, "system/app"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->showDir(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string/jumbo v1, "app_list"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getAppLists()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string/jumbo v1, "installed_app_list"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
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
.end method

.method private collectPhoneInfo()V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string/jumbo v3, "font_hash"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string/jumbo v3, "android_id"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "uuid"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const-string/jumbo v3, "activity"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/app/ActivityManager;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, v3

    .line 66
    .line 67
    :goto_0
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget v4, v4, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    .line 73
    :goto_1
    const-string/jumbo v5, "gles"

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v5, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 91
    .line 92
    :cond_2
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 93
    .line 94
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 95
    .line 96
    const-string/jumbo v2, "totalMemory"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string/jumbo v2, "availableMemory"

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v4, Landroid/os/StatFs;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 129
    move-result-wide v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 133
    move-result-wide v9

    .line 134
    .line 135
    mul-long v9, v9, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 139
    move-result-wide v11

    .line 140
    .line 141
    mul-long v11, v11, v7

    .line 142
    .line 143
    const-string/jumbo v2, "totalstorage"

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string/jumbo v2, "availableStorage"

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    new-instance v4, Landroid/os/StatFs;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 176
    move-result-wide v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 180
    move-result-wide v11

    .line 181
    .line 182
    mul-long v7, v7, v11

    .line 183
    add-long/2addr v5, v9

    .line 184
    add-long/2addr v5, v7

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    const-string/jumbo v4, "ram_rom_sdcard"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo v5, " "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    const-string/jumbo v4, "screen_size"

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    const-string/jumbo v4, "screen_brightness"

    .line 241
    const/4 v6, -0x1

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    const-string/jumbo v4, "power"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Landroid/os/PowerManager;

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 268
    move-result v2

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const/4 v2, 0x0

    .line 271
    .line 272
    :goto_2
    const-string/jumbo v4, "screen_on"

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 282
    .line 283
    const-string/jumbo v4, "sensor"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    check-cast v2, Landroid/hardware/SensorManager;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 295
    move-result-object v2

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    move-object v2, v3

    .line 298
    .line 299
    :goto_3
    if-eqz v2, :cond_5

    .line 300
    .line 301
    const-string/jumbo v4, "sensor_name_list"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v4, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    :cond_5
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    const-string/jumbo v4, "location"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    check-cast v2, Landroid/location/LocationManager;

    .line 319
    .line 320
    new-instance v4, Landroid/location/Criteria;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4}, Landroid/location/Criteria;-><init>()V

    .line 324
    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    :cond_6
    sget-object v4, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 332
    .line 333
    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 337
    move-result v4

    .line 338
    .line 339
    const-string/jumbo v6, "cellLocation"

    .line 340
    .line 341
    const-string/jumbo v7, "base_station_info"

    .line 342
    .line 343
    const-string/jumbo v8, "gps_info"

    .line 344
    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    sget-object v4, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 348
    .line 349
    const-string/jumbo v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 353
    move-result v4

    .line 354
    .line 355
    if-nez v4, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    const-string/jumbo v3, ""

    .line 362
    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 367
    move-result-wide v9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 371
    move-result-wide v11

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    goto :goto_4

    .line 391
    :cond_7
    move-object v2, v3

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-direct {p0, v8, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 402
    move-result v4

    .line 403
    .line 404
    if-eqz v4, :cond_8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    check-cast v0, Landroid/telephony/CellInfo;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    check-cast v1, Landroid/telephony/CellInfo;

    .line 435
    .line 436
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    .line 437
    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 451
    .line 452
    .line 453
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 457
    move-result v5

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    const-string/jumbo v8, "mnc"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 470
    move-result v5

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    const-string/jumbo v8, "tac"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 483
    move-result v5

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    const-string/jumbo v8, "ci"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 496
    move-result v5

    .line 497
    .line 498
    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    const-string/jumbo v8, "pci"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 509
    move-result v1

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    const-string/jumbo v5, "dbm"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v5, 0x18

    .line 523
    .line 524
    if-lt v1, v5, :cond_a

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lzoloz/ap/com/toolkit/utils/f;->a(Landroid/telephony/CellIdentityLte;)I

    .line 528
    move-result v1

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    const-string/jumbo v2, "earfcn"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_a
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v6, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    goto :goto_5

    .line 546
    .line 547
    .line 548
    :cond_b
    invoke-direct {p0, v7, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    goto :goto_6

    .line 550
    .line 551
    :cond_c
    const-string/jumbo v0, "NO PERMISSIONS"

    .line 552
    .line 553
    .line 554
    invoke-direct {p0, v8, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p0, v7, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {p0, v6, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_6
    return-void
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
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
.end method

.method private collectReliabilityMap([Ljava/lang/String;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    const-string/jumbo v4, "\\|"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mReliability:Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    array-length v4, v3

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    if-ne v4, v6, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mReliability:Ljava/util/HashMap;

    .line 37
    .line 38
    aget-object v6, v3, v1

    .line 39
    .line 40
    aget-object v3, v3, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
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
.end method

.method private collectRiskLabel()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string/jumbo v2, "isDebug"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v1, "http.proxyHost"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v3, "isProxy"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const-string/jumbo v3, "connectivity"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    const-string/jumbo v5, ""

    .line 48
    .line 49
    if-lt v3, v4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/exoplayer/scheduler/c;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget-object v4, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string/jumbo v6, "networkType"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v6, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Landroid/net/LinkAddress;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 100
    move-result v7

    .line 101
    .line 102
    rsub-int/lit8 v7, v7, 0x20

    .line 103
    const/4 v8, -0x1

    .line 104
    .line 105
    shl-int v7, v8, v7

    .line 106
    const/4 v8, 0x4

    .line 107
    .line 108
    new-array v8, v8, [B

    .line 109
    .line 110
    shr-int/lit8 v9, v7, 0x18

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0xff

    .line 113
    int-to-byte v9, v9

    .line 114
    .line 115
    aput-byte v9, v8, v0

    .line 116
    .line 117
    shr-int/lit8 v9, v7, 0x10

    .line 118
    .line 119
    and-int/lit16 v9, v9, 0xff

    .line 120
    int-to-byte v9, v9

    .line 121
    .line 122
    aput-byte v9, v8, v2

    .line 123
    .line 124
    shr-int/lit8 v9, v7, 0x8

    .line 125
    .line 126
    and-int/lit16 v9, v9, 0xff

    .line 127
    int-to-byte v9, v9

    .line 128
    const/4 v10, 0x2

    .line 129
    .line 130
    aput-byte v9, v8, v10

    .line 131
    .line 132
    and-int/lit16 v7, v7, 0xff

    .line 133
    int-to-byte v7, v7

    .line 134
    const/4 v9, 0x3

    .line 135
    .line 136
    aput-byte v7, v8, v9

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    const-string/jumbo v8, "vpnNetmask"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v8, v7}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    nop

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    check-cast v7, Ljava/net/InetAddress;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v7, " "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    const-string/jumbo v6, "/"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    const-string/jumbo v6, "dnsAddress"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v6, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Landroid/net/RouteInfo;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    :cond_4
    const-string/jumbo v3, "gateway"

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v3, v5}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 241
    move-result v4

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v3, ":"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    const-string/jumbo v4, "proxyinfo"

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v4, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const/4 v1, 0x0

    .line 275
    .line 276
    :goto_3
    if-eqz v1, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 280
    move-result v1

    .line 281
    .line 282
    const/16 v3, 0x11

    .line 283
    .line 284
    if-ne v1, v3, :cond_6

    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const/4 v1, 0x0

    .line 288
    .line 289
    :goto_4
    const-string/jumbo v3, "isVpn"

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v3, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    sget-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    const-string/jumbo v3, "development_settings_enabled"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 308
    move-result v1

    .line 309
    .line 310
    const-string/jumbo v3, "isAdbDebug"

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v3, v4}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    if-ne v1, v2, :cond_7

    .line 320
    const/4 v0, 0x1

    .line 321
    .line 322
    :cond_7
    const-string/jumbo v1, "isApkDebuggable"

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->isRoot()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    const-string/jumbo v1, "isRoot"

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
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
.end method

.method private collectRiskPath()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mRiskPaths:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mRiskPaths:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string/jumbo v3, "1"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v3, "0"

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->encodeToBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v1, "riskPaths"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
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
.end method

.method private collectSIMInfo()V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v2, "phone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    if-lt v2, v3, :cond_5

    .line 19
    .line 20
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string/jumbo v3, "telephony_subscription_service"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lzoloz/ap/com/toolkit/utils/a;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    sget-object v4, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const-string/jumbo v5, "android.permission.READ_PHONE_STATE"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lz5/b;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v4, v5, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    .line 63
    .line 64
    const-string/jumbo v6, "imsi"

    .line 65
    .line 66
    const-string/jumbo v7, "mcc"

    .line 67
    .line 68
    const-string/jumbo v8, "phoneType"

    .line 69
    .line 70
    const-string/jumbo v9, "netType"

    .line 71
    .line 72
    const-string/jumbo v10, "simSerialNumber"

    .line 73
    .line 74
    const-string/jumbo v11, "subscriberId"

    .line 75
    .line 76
    const-string/jumbo v12, "operator"

    .line 77
    .line 78
    const-string/jumbo v14, ""

    .line 79
    .line 80
    if-ge v4, v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lz5/c;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lzoloz/ap/com/toolkit/utils/c;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lz5/c;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lzoloz/ap/com/toolkit/utils/d;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 108
    move-result v15

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lz5/c;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lz5/d;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v16

    .line 129
    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Lz5/c;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 132
    move-result-object v16

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lzoloz/ap/com/toolkit/utils/e;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 136
    move-result v16

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    :try_start_1
    const-string/jumbo v3, "getSubscriberId"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    move-object/from16 v21, v8

    .line 147
    .line 148
    move-object/from16 v20, v14

    .line 149
    const/4 v14, 0x1

    .line 150
    .line 151
    :try_start_2
    new-array v8, v14, [Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    aput-object v18, v8, v17

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    new-array v8, v14, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    aput-object v13, v8, v17

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :catch_0
    move-object/from16 v19, v3

    .line 179
    .line 180
    :catch_1
    move-object/from16 v21, v8

    .line 181
    .line 182
    move-object/from16 v20, v14

    .line 183
    :catch_2
    nop

    .line 184
    .line 185
    move-object/from16 v3, v20

    .line 186
    .line 187
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 v12, v4, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v8, v5}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v5, v15}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v5, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v5}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    move-result v2

    .line 286
    .line 287
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v5, 0x18

    .line 290
    .line 291
    if-lt v3, v5, :cond_1

    .line 292
    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lzoloz/ap/com/toolkit/utils/b;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getPhoneType(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 305
    move-result-object v14

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_1
    move-object/from16 v14, v20

    .line 309
    const/4 v3, 0x0

    .line 310
    .line 311
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    move-object/from16 v3, v21

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v2, v14}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_2
    move-object/from16 v19, v3

    .line 356
    move-object v3, v8

    .line 357
    .line 358
    move-object/from16 v20, v14

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    add-int/lit8 v5, v4, 0x1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    move-object/from16 v8, v20

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2, v8}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2, v8}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v2, v8}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v2, v8}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v2, v8}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v2, v8}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v2, v8}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :goto_3
    const/4 v2, 0x0

    .line 490
    .line 491
    if-eqz v1, :cond_4

    .line 492
    .line 493
    .line 494
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    const-string/jumbo v5, "getImei"

    .line 498
    const/4 v6, 0x1

    .line 499
    .line 500
    new-array v7, v6, [Ljava/lang/Class;

    .line 501
    .line 502
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 503
    const/4 v8, 0x0

    .line 504
    .line 505
    aput-object v6, v7, v8

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v3

    .line 510
    goto :goto_4

    .line 511
    :catch_3
    :cond_3
    const/4 v7, 0x0

    .line 512
    goto :goto_5

    .line 513
    :cond_4
    move-object v3, v2

    .line 514
    .line 515
    :goto_4
    if-eqz v3, :cond_3

    .line 516
    const/4 v5, 0x1

    .line 517
    .line 518
    new-array v5, v5, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 523
    const/4 v7, 0x0

    .line 524
    .line 525
    :try_start_4
    aput-object v6, v5, v7

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 532
    move-object v2, v3

    .line 533
    .line 534
    :catch_4
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    const-string/jumbo v5, "device_id"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    move-object/from16 v3, v19

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_5
    sget-object v2, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    const-string/jumbo v3, "android_id"

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    const-string/jumbo v3, "aid_android_id"

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    const-string/jumbo v2, "sid_build_serial"

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getSerialno()Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v2, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    if-eqz v1, :cond_7

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 590
    move-result v2

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    const-string/jumbo v3, "sim_card_state"

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    const-string/jumbo v2, "network_country_iso"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v2, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    const-string/jumbo v3, "network_operator"

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    if-eqz v2, :cond_6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 623
    move-result v3

    .line 624
    const/4 v4, 0x3

    .line 625
    .line 626
    if-le v3, v4, :cond_6

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    const-string/jumbo v3, "mnc"

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v3, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    :cond_6
    const-string/jumbo v2, "network_operator_name"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v2, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    const-string/jumbo v2, "country_code"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v2, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    const-string/jumbo v2, "sim_operator"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v2, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    const-string/jumbo v2, "sim_operator_name"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v2, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_7
    return-void
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
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
.end method

.method private collectTongDunLabel()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "deviceSVN"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "language"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string/jumbo v0, "ro.boottime.init"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v1, "initTime"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string/jumbo v1, "bluetooth_address"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string/jumbo v1, "blueMac"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string/jumbo v1, "celllp"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getTimeZoneInfo()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string/jumbo v1, "timeZone"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string/jumbo v0, "gsm.version.baseband"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string/jumbo v1, "basebandversion"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
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
.end method

.method private createDeviceInfoRes()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mReliability:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mReliability:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iget-object v4, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string/jumbo v4, ""

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v5, "content"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mReliability:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string/jumbo v5, "confidence"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-object v0
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
.end method

.method private getAppLists()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
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
.end method

.method private getBootloaderProp()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ro.boot.verifiedbootstate"

    .line 8
    .line 9
    const-string/jumbo v2, "ro.secureboot.lockstate"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "vendor.boot.vbmeta.device_state"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "vendor.boot.verifiedbootstate"

    .line 16
    .line 17
    const-string/jumbo v5, "ro.boot.vbmeta.device_state"

    .line 18
    .line 19
    const-string/jumbo v6, "ro.boot.flash.locked"

    .line 20
    .line 21
    const-string/jumbo v7, "ro.oem_unlock_supported"

    .line 22
    .line 23
    const-string/jumbo v8, "ro.bootloader_unlock_allowed"

    .line 24
    .line 25
    const-string/jumbo v9, "ro.product.device"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method private getCameraSizeList()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo v1, "camera"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 44
    .line 45
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v0, ""

    .line 58
    return-object v0
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
.end method

.method private getCpuInfoFromSystemProperties()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "get"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v3, "ro.hardware.chipname"

    .line 25
    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    .line 35
    :catch_0
    const-string/jumbo v0, "Error accessing system properties"

    .line 36
    return-object v0
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
.end method

.method private getDeviceInfo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectAppInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectBuildInfo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    goto :goto_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectCpuInfo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    goto :goto_2

    .line 21
    :catchall_2
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectSIMInfo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    goto :goto_3

    .line 29
    :catchall_3
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    :goto_3
    :try_start_4
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectPhoneInfo()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    goto :goto_4

    .line 37
    :catchall_4
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    :goto_4
    :try_start_5
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectNetworkInfo()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 44
    goto :goto_5

    .line 45
    :catchall_5
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    :goto_5
    :try_start_6
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectBatteryInfo()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 52
    goto :goto_6

    .line 53
    :catchall_6
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    .line 59
    :goto_6
    :try_start_7
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectOtherInfo()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 60
    goto :goto_7

    .line 61
    :catchall_7
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    :goto_7
    :try_start_8
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectRiskLabel()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 68
    goto :goto_8

    .line 69
    :catchall_8
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    :goto_8
    invoke-virtual {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectGAID()V

    .line 76
    .line 77
    .line 78
    :try_start_9
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectEmulatorLabel()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectRiskPath()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectTongDunLabel()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 85
    :catchall_9
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private getFlag(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x10000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "FLAG_ACTIVITY_NEW_TASK"

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x4000000

    .line 11
    and-int/2addr v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "FLAG_ACTIVITY_CLEAR_TOP"

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x20000000

    .line 19
    and-int/2addr p1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string/jumbo p1, "FLAG_ACTIVITY_SINGLE_TOP"

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_2
    const-string/jumbo p1, "None"

    .line 27
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const-class v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
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
.end method

.method public static getLoadedLibraries()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/FileReader;

    .line 11
    .line 12
    const-string/jumbo v4, "/proc/self/maps"

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string/jumbo v3, ".so"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string/jumbo v3, "\\s+"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x6

    .line 41
    .line 42
    if-lt v4, v5, :cond_1

    .line 43
    const/4 v4, 0x5

    .line 44
    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v3, "/memfd:/jit-cache"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_2
    const-string/jumbo v3, " r-xp "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const-string/jumbo v3, "[anon:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    nop

    .line 88
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    .line 92
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_1
    :cond_4
    throw v0

    .line 97
    :catch_2
    nop

    .line 98
    .line 99
    :goto_2
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    .line 104
    .line 105
    :catch_3
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/net/NetworkInterface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
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
.end method

.method public static getMACAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string/jumbo p0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/net/NetworkInterface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    array-length v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    array-length v4, v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    const/4 v7, 0x1

    .line 38
    .line 39
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    aget-byte v8, v2, v6

    .line 42
    .line 43
    const-string/jumbo v9, "%02x:"

    .line 44
    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    aput-object v8, v7, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "wlan0"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_4
    return-object p0
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
.end method

.method private getPhoneType(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "UNKNOWN"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo p1, "CDMA"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string/jumbo p1, "GSM"

    .line 19
    :goto_0
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "getprop"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v2, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    const-string/jumbo p1, ""

    .line 53
    return-object p1
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
.end method

.method public static getSerialno()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "android.os.SystemProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "get"

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Ljava/lang/String;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v4, "ro.serialno"

    .line 30
    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :catch_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 48
    return-object v0
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
.end method

.method private initReliability()V
    .locals 115

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "app_package|3"

    .line 5
    .line 6
    const-string/jumbo v2, "app_name|3"

    .line 7
    .line 8
    const-string/jumbo v3, "app_version|3"

    .line 9
    .line 10
    const-string/jumbo v4, "risk_version|3"

    .line 11
    .line 12
    const-string/jumbo v5, "app_process_name|3"

    .line 13
    .line 14
    const-string/jumbo v6, "app_sign_md5|3"

    .line 15
    .line 16
    const-string/jumbo v7, "build_version_release|3"

    .line 17
    .line 18
    const-string/jumbo v8, "build_version_security_patch|3"

    .line 19
    .line 20
    const-string/jumbo v9, "build_fingerprint|3"

    .line 21
    .line 22
    const-string/jumbo v10, "build_hardware|3"

    .line 23
    .line 24
    const-string/jumbo v11, "build_host|3"

    .line 25
    .line 26
    const-string/jumbo v12, "build_time|3"

    .line 27
    .line 28
    const-string/jumbo v13, "build_device|3"

    .line 29
    .line 30
    const-string/jumbo v14, "build_model|1"

    .line 31
    .line 32
    const-string/jumbo v15, "build_brand|1"

    .line 33
    .line 34
    const-string/jumbo v16, "build_product|3"

    .line 35
    .line 36
    const-string/jumbo v17, "build_cpu_abis|3"

    .line 37
    .line 38
    const-string/jumbo v18, "build_display|3"

    .line 39
    .line 40
    const-string/jumbo v19, "build_id|3"

    .line 41
    .line 42
    const-string/jumbo v20, "build_manufacturer|3"

    .line 43
    .line 44
    const-string/jumbo v21, "build_board|3"

    .line 45
    .line 46
    const-string/jumbo v22, "build_bootloader|3"

    .line 47
    .line 48
    const-string/jumbo v23, "build_radio|3"

    .line 49
    .line 50
    const-string/jumbo v24, "build_tags|3"

    .line 51
    .line 52
    const-string/jumbo v25, "build_user|3"

    .line 53
    .line 54
    const-string/jumbo v26, "cores|3"

    .line 55
    .line 56
    const-string/jumbo v27, "features|1"

    .line 57
    .line 58
    const-string/jumbo v28, "flags|1"

    .line 59
    .line 60
    const-string/jumbo v29, "hardware|3"

    .line 61
    .line 62
    const-string/jumbo v30, "cur_freq|1"

    .line 63
    .line 64
    const-string/jumbo v31, "max_freq|1"

    .line 65
    .line 66
    const-string/jumbo v32, "min_freq|1"

    .line 67
    .line 68
    const-string/jumbo v33, "module_name|1"

    .line 69
    .line 70
    const-string/jumbo v34, "processor|3"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v35, "vender_id|1"

    .line 74
    .line 75
    const-string/jumbo v36, "ctemp|1"

    .line 76
    .line 77
    const-string/jumbo v37, "cpresent|1"

    .line 78
    .line 79
    const-string/jumbo v38, "font_hash|3"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v39, "uuid|3"

    .line 83
    .line 84
    const-string/jumbo v40, "netType1|3"

    .line 85
    .line 86
    const-string/jumbo v41, "netType2|3"

    .line 87
    .line 88
    const-string/jumbo v42, "operator1|3"

    .line 89
    .line 90
    const-string/jumbo v43, "operator2|3"

    .line 91
    .line 92
    const-string/jumbo v44, "device_id1|3"

    .line 93
    .line 94
    const-string/jumbo v45, "device_id2|3"

    .line 95
    .line 96
    const-string/jumbo v46, "subscriberId1|3"

    .line 97
    .line 98
    const-string/jumbo v47, "subscriberId2|3"

    .line 99
    .line 100
    const-string/jumbo v48, "simSerialNumber1|3"

    .line 101
    .line 102
    const-string/jumbo v49, "simSerialNumber2|3"

    .line 103
    .line 104
    const-string/jumbo v50, "aid_android_id|3"

    .line 105
    .line 106
    const-string/jumbo v51, "sid_build_serial|3"

    .line 107
    .line 108
    const-string/jumbo v52, "sim_card_state|3"

    .line 109
    .line 110
    const-string/jumbo v53, "network_country_iso|3"

    .line 111
    .line 112
    const-string/jumbo v54, "network_operator|1"

    .line 113
    .line 114
    const-string/jumbo v55, "network_operator_name|1"

    .line 115
    .line 116
    const-string/jumbo v56, "country_code|1"

    .line 117
    .line 118
    const-string/jumbo v57, "sim_operator|1"

    .line 119
    .line 120
    const-string/jumbo v58, "sim_operator_name|1"

    .line 121
    .line 122
    const-string/jumbo v59, "gles|3"

    .line 123
    .line 124
    const-string/jumbo v60, "ram_rom_sdcard|3"

    .line 125
    .line 126
    const-string/jumbo v61, "ip|3"

    .line 127
    .line 128
    const-string/jumbo v62, "port|3"

    .line 129
    .line 130
    const-string/jumbo v63, "macList|3"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v64, "wifiMac|3"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v65, "wifiSSID|3"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v66, "wifiBSSID|3"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v67, "wifiIp|3"

    .line 143
    .line 144
    const-string/jumbo v68, "api1_mac|3"

    .line 145
    .line 146
    const-string/jumbo v69, "api1_name|3"

    .line 147
    .line 148
    const-string/jumbo v70, "battery_status|3"

    .line 149
    .line 150
    const-string/jumbo v71, "battery_health|2"

    .line 151
    .line 152
    const-string/jumbo v72, "battery_present|3"

    .line 153
    .line 154
    const-string/jumbo v73, "battery_level|1"

    .line 155
    .line 156
    const-string/jumbo v74, "battery_scale|2"

    .line 157
    .line 158
    const-string/jumbo v75, "attery_plugged|2"

    .line 159
    .line 160
    const-string/jumbo v76, "battery_voltage|2"

    .line 161
    .line 162
    const-string/jumbo v77, "battery_template|1"

    .line 163
    .line 164
    const-string/jumbo v78, "battery_technology|2"

    .line 165
    .line 166
    const-string/jumbo v79, "http_agent|3"

    .line 167
    .line 168
    const-string/jumbo v80, "screen_size|3"

    .line 169
    .line 170
    const-string/jumbo v81, "screen_brightness|3"

    .line 171
    .line 172
    const-string/jumbo v82, "screen_on|3"

    .line 173
    .line 174
    const-string/jumbo v83, "sensor_name_list|3"

    .line 175
    .line 176
    const-string/jumbo v84, "gps_info|1"

    .line 177
    .line 178
    const-string/jumbo v85, "base_station_info|3"

    .line 179
    .line 180
    const-string/jumbo v86, "createTime|1"

    .line 181
    .line 182
    const-string/jumbo v87, "boot_time|3"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v88, "usb_state|2"

    .line 186
    .line 187
    const-string/jumbo v89, "app_ver_code|3"

    .line 188
    .line 189
    const-string/jumbo v90, "app_first_install_time|3"

    .line 190
    .line 191
    const-string/jumbo v91, "app_last_update_time|3"

    .line 192
    .line 193
    const-string/jumbo v92, "apk_flags|3"

    .line 194
    .line 195
    const-string/jumbo v93, "apk_isUserAMonkey|3"

    .line 196
    .line 197
    const-string/jumbo v94, "apk_launcher|3"

    .line 198
    .line 199
    const-string/jumbo v95, "app_list|1"

    .line 200
    .line 201
    const-string/jumbo v96, "installed_app_list|1"

    .line 202
    .line 203
    const-string/jumbo v97, "camera_size_list"

    .line 204
    .line 205
    const-string/jumbo v98, "target_path"

    .line 206
    .line 207
    const-string/jumbo v99, "isBatteryCharge"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v100, "use_device_lock"

    .line 211
    .line 212
    const-string/jumbo v101, "gaid|1"

    .line 213
    .line 214
    const-string/jumbo v102, "adb_status"

    .line 215
    .line 216
    const-string/jumbo v103, "os_name"

    .line 217
    .line 218
    const-string/jumbo v104, "os_version"

    .line 219
    .line 220
    const-string/jumbo v105, "adb_secure"

    .line 221
    .line 222
    const-string/jumbo v106, "bootloader_prop"

    .line 223
    .line 224
    const-string/jumbo v107, "proc_cpuinfo"

    .line 225
    .line 226
    const-string/jumbo v108, "proc_self_maps"

    .line 227
    .line 228
    const-string/jumbo v109, "proc_uptime"

    .line 229
    .line 230
    const-string/jumbo v110, "proc_version"

    .line 231
    .line 232
    const-string/jumbo v111, "proc_net"

    .line 233
    .line 234
    const-string/jumbo v112, "proc_net_tcp"

    .line 235
    .line 236
    const-string/jumbo v113, "proc_sys_abi"

    .line 237
    .line 238
    const-string/jumbo v114, "riskPaths"

    .line 239
    .line 240
    .line 241
    filled-new-array/range {v1 .. v114}, [Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    const-string/jumbo v2, "isEmulator|1"

    .line 245
    .line 246
    const-string/jumbo v3, "isInject|1"

    .line 247
    .line 248
    const-string/jumbo v4, "isMemdump|1"

    .line 249
    .line 250
    const-string/jumbo v5, "isDebug|3"

    .line 251
    .line 252
    const-string/jumbo v6, "isMultirun|1"

    .line 253
    .line 254
    const-string/jumbo v7, "isFlawJanus|1"

    .line 255
    .line 256
    const-string/jumbo v8, "isProxy|3"

    .line 257
    .line 258
    const-string/jumbo v9, "isVpn|1"

    .line 259
    .line 260
    const-string/jumbo v10, "isRoot|1"

    .line 261
    .line 262
    const-string/jumbo v11, "os_debugable|1"

    .line 263
    .line 264
    const-string/jumbo v12, "isFrameAttack|1"

    .line 265
    .line 266
    const-string/jumbo v13, "inject_frame|1"

    .line 267
    .line 268
    const-string/jumbo v14, "isHooK|1"

    .line 269
    .line 270
    const-string/jumbo v15, "isSimulateGPS|1"

    .line 271
    .line 272
    const-string/jumbo v16, "imeiIllegality|1"

    .line 273
    .line 274
    const-string/jumbo v17, "isAdbDebug|1"

    .line 275
    .line 276
    const-string/jumbo v18, "isScreenRead|1"

    .line 277
    .line 278
    const-string/jumbo v19, "isScreenPresentatin|1"

    .line 279
    .line 280
    const-string/jumbo v20, "isCloudPhone|1"

    .line 281
    .line 282
    const-string/jumbo v21, "isGroupControl|1"

    .line 283
    .line 284
    const-string/jumbo v22, "isVirtualApp|1"

    .line 285
    .line 286
    const-string/jumbo v23, "isApkDebuggable|3"

    .line 287
    .line 288
    const-string/jumbo v24, "isBatteryCharge|1"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v25, "unFasten|1"

    .line 292
    .line 293
    const-string/jumbo v26, "noSim|1"

    .line 294
    .line 295
    const-string/jumbo v27, "noBattery|1"

    .line 296
    .line 297
    const-string/jumbo v28, "isRom|1"

    .line 298
    .line 299
    const-string/jumbo v29, "fake-camera|1"

    .line 300
    .line 301
    const-string/jumbo v30, "fake-device|1"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v31, "vcam|1"

    .line 305
    .line 306
    .line 307
    const-string/jumbo v32, "wipeking|1"

    .line 308
    .line 309
    const-string/jumbo v33, "hasAutoTools|1"

    .line 310
    .line 311
    .line 312
    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    const-string/jumbo v3, "phoneType1"

    .line 316
    .line 317
    const-string/jumbo v4, "phoneType2"

    .line 318
    .line 319
    const-string/jumbo v5, "deviceSVN"

    .line 320
    .line 321
    const-string/jumbo v6, "gateway"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v7, "wifiNetmask"

    .line 325
    .line 326
    const-string/jumbo v8, "proxyinfo"

    .line 327
    .line 328
    const-string/jumbo v9, "dnsAddress"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v10, "vpnNetmask"

    .line 332
    .line 333
    const-string/jumbo v11, "celllp"

    .line 334
    .line 335
    const-string/jumbo v12, "networkType"

    .line 336
    .line 337
    const-string/jumbo v13, "currentTime"

    .line 338
    .line 339
    const-string/jumbo v14, "activeTime"

    .line 340
    .line 341
    const-string/jumbo v15, "timeZone"

    .line 342
    .line 343
    const-string/jumbo v16, "language"

    .line 344
    .line 345
    const-string/jumbo v17, "totalMemory"

    .line 346
    .line 347
    const-string/jumbo v18, "availableMemory"

    .line 348
    .line 349
    const-string/jumbo v19, "totalstorage"

    .line 350
    .line 351
    const-string/jumbo v20, "availableStorage"

    .line 352
    .line 353
    const-string/jumbo v21, "basebandversion"

    .line 354
    .line 355
    const-string/jumbo v22, "mnc"

    .line 356
    .line 357
    const-string/jumbo v23, "mcc1"

    .line 358
    .line 359
    const-string/jumbo v24, "mcc2"

    .line 360
    .line 361
    const-string/jumbo v25, "initTime"

    .line 362
    .line 363
    const-string/jumbo v26, "imsi1"

    .line 364
    .line 365
    const-string/jumbo v27, "imsi2"

    .line 366
    .line 367
    const-string/jumbo v28, "cellLocation"

    .line 368
    .line 369
    const-string/jumbo v29, "blueMac"

    .line 370
    .line 371
    .line 372
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectReliabilityMap([Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectReliabilityMap([Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v3}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectReliabilityMap([Ljava/lang/String;)V

    .line 383
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private intToIp(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    and-int/lit16 v1, p1, 0xff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    shr-int/lit8 v2, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    shr-int/lit8 v2, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method private isRoot()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "test-keys"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mRootFolder:[Ljava/lang/String;

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    new-instance v6, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v5, "/system/xbin/which"

    .line 49
    .line 50
    aput-object v5, v4, v3

    .line 51
    .line 52
    const-string/jumbo v5, "su"

    .line 53
    .line 54
    aput-object v5, v4, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v2, Ljava/io/BufferedReader;

    .line 61
    .line 62
    new-instance v4, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 86
    return v3

    .line 87
    :catchall_0
    nop

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 93
    :cond_4
    return v3
    .line 94
.end method

.method private isUsbConnected()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "status"

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    .line 35
    :cond_2
    const-string/jumbo v0, "isBatteryCharge"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->putLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string/jumbo v0, "USB_CONNECTED"

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    const-string/jumbo v0, "USB_DISCONNECTED"

    .line 50
    return-object v0
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
.end method

.method private isUseDeviceLock()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "keyguard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, ""

    .line 24
    return-object v0
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
.end method

.method private putLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p2, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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
.end method

.method private reCheck()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfoRes:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string/jumbo v1, "camera_size_list"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const-string/jumbo v2, "content"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfoRes:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getCameraSizeList()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-void
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
.end method

.method private readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "\n"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :catch_0
    const-string/jumbo p1, "N/A"

    .line 51
    return-object p1

    .line 52
    .line 53
    :catch_1
    const-string/jumbo p1, "Permission Denied"

    .line 54
    return-object p1

    .line 55
    .line 56
    :catch_2
    const-string/jumbo p1, "File Not Found"

    .line 57
    return-object p1
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
.end method

.method public static release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 6
    .line 7
    iget-object v1, v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    sget-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 13
    .line 14
    iget-object v1, v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mReliability:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    sget-object v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 20
    .line 21
    iget-object v1, v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfoRes:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    sput-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->instance:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 27
    return-void
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
.end method

.method private showDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "show dir error"

    .line 33
    return-object p1

    .line 34
    :cond_0
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v3, p1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_2
    const-string/jumbo p1, "not a directory or directory not exist"

    .line 57
    return-object p1
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
.end method


# virtual methods
.method public collectDeviceInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfoRes:Ljava/util/HashMap;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->getDeviceInfo()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mReliability:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->initReliability()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->createDeviceInfoRes()Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfoRes:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->reCheck()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mDeviceInfoRes:Ljava/util/HashMap;

    .line 41
    return-object v0
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
.end method

.method public collectGAID()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    new-instance v1, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil$1;-><init>(Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u200bzoloz.ap.com.toolkit.utils.DeviceInfoUtil"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public decodeToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/fastjson2/d0;->a()Ljava/util/Base64$Decoder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/e0;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v1, "UTF-8"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    :goto_0
    return-object v0
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
.end method

.method public encodeToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 15
    return-object v0
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
.end method

.method public getTimeZoneInfo()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v3, "dstDiff="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v0, ",gmfOffset="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public initRiskPaths(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->decodeToBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->mRiskPaths:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
