.class final Lcom/scottyab/rootbeer/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field static final BINARY_BUSYBOX:Ljava/lang/String; = "busybox"

.field static final BINARY_SU:Ljava/lang/String; = "su"

.field public static final knownDangerousAppsPackages:[Ljava/lang/String;

.field static final knownRootAppsPackages:[Ljava/lang/String;

.field public static final knownRootCloakingPackages:[Ljava/lang/String;

.field static final pathsThatShouldNotBeWritable:[Ljava/lang/String;

.field private static final suPaths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    const-string/jumbo v0, "com.noshufou.android.su"

    .line 3
    .line 4
    const-string/jumbo v1, "com.noshufou.android.su.elite"

    .line 5
    .line 6
    const-string/jumbo v2, "eu.chainfire.supersu"

    .line 7
    .line 8
    const-string/jumbo v3, "com.koushikdutta.superuser"

    .line 9
    .line 10
    const-string/jumbo v4, "com.thirdparty.superuser"

    .line 11
    .line 12
    const-string/jumbo v5, "com.yellowes.su"

    .line 13
    .line 14
    const-string/jumbo v6, "com.topjohnwu.magisk"

    .line 15
    .line 16
    const-string/jumbo v7, "com.kingroot.kinguser"

    .line 17
    .line 18
    const-string/jumbo v8, "com.kingo.root"

    .line 19
    .line 20
    const-string/jumbo v9, "com.smedialink.oneclickroot"

    .line 21
    .line 22
    const-string/jumbo v10, "com.zhiqupk.root.global"

    .line 23
    .line 24
    const-string/jumbo v11, "com.alephzain.framaroot"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownRootAppsPackages:[Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "com.koushikdutta.rommanager"

    .line 33
    .line 34
    const-string/jumbo v2, "com.koushikdutta.rommanager.license"

    .line 35
    .line 36
    const-string/jumbo v3, "com.dimonvideo.luckypatcher"

    .line 37
    .line 38
    const-string/jumbo v4, "com.chelpus.lackypatch"

    .line 39
    .line 40
    const-string/jumbo v5, "com.ramdroid.appquarantine"

    .line 41
    .line 42
    const-string/jumbo v6, "com.ramdroid.appquarantinepro"

    .line 43
    .line 44
    const-string/jumbo v7, "com.android.vending.billing.InAppBillingService.COIN"

    .line 45
    .line 46
    const-string/jumbo v8, "com.android.vending.billing.InAppBillingService.LUCK"

    .line 47
    .line 48
    const-string/jumbo v9, "com.chelpus.luckypatcher"

    .line 49
    .line 50
    const-string/jumbo v10, "com.blackmartalpha"

    .line 51
    .line 52
    const-string/jumbo v11, "org.blackmart.market"

    .line 53
    .line 54
    const-string/jumbo v12, "com.allinone.free"

    .line 55
    .line 56
    const-string/jumbo v13, "com.repodroid.app"

    .line 57
    .line 58
    const-string/jumbo v14, "org.creeplays.hack"

    .line 59
    .line 60
    const-string/jumbo v15, "com.baseappfull.fwd"

    .line 61
    .line 62
    const-string/jumbo v16, "com.zmapp"

    .line 63
    .line 64
    const-string/jumbo v17, "com.dv.marketmod.installer"

    .line 65
    .line 66
    const-string/jumbo v18, "org.mobilism.android"

    .line 67
    .line 68
    const-string/jumbo v19, "com.android.wp.net.log"

    .line 69
    .line 70
    const-string/jumbo v20, "com.android.camera.update"

    .line 71
    .line 72
    const-string/jumbo v21, "cc.madkite.freedom"

    .line 73
    .line 74
    const-string/jumbo v22, "com.solohsu.android.edxp.manager"

    .line 75
    .line 76
    const-string/jumbo v23, "org.meowcat.edxposed.manager"

    .line 77
    .line 78
    const-string/jumbo v24, "com.xmodgame"

    .line 79
    .line 80
    const-string/jumbo v25, "com.cih.game_cih"

    .line 81
    .line 82
    const-string/jumbo v26, "com.charles.lpoqasert"

    .line 83
    .line 84
    const-string/jumbo v27, "catch_.me_.if_.you_.can_"

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownDangerousAppsPackages:[Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v1, "com.devadvance.rootcloak"

    .line 93
    .line 94
    const-string/jumbo v2, "com.devadvance.rootcloakplus"

    .line 95
    .line 96
    const-string/jumbo v3, "de.robv.android.xposed.installer"

    .line 97
    .line 98
    const-string/jumbo v4, "com.saurik.substrate"

    .line 99
    .line 100
    const-string/jumbo v5, "com.zachspong.temprootremovejb"

    .line 101
    .line 102
    const-string/jumbo v6, "com.amphoras.hidemyroot"

    .line 103
    .line 104
    const-string/jumbo v7, "com.amphoras.hidemyrootadfree"

    .line 105
    .line 106
    const-string/jumbo v8, "com.formyhm.hiderootPremium"

    .line 107
    .line 108
    const-string/jumbo v9, "com.formyhm.hideroot"

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownRootCloakingPackages:[Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v1, "/data/local/"

    .line 117
    .line 118
    const-string/jumbo v2, "/data/local/bin/"

    .line 119
    .line 120
    const-string/jumbo v3, "/data/local/xbin/"

    .line 121
    .line 122
    const-string/jumbo v4, "/sbin/"

    .line 123
    .line 124
    const-string/jumbo v5, "/su/bin/"

    .line 125
    .line 126
    const-string/jumbo v6, "/system/bin/"

    .line 127
    .line 128
    const-string/jumbo v7, "/system/bin/.ext/"

    .line 129
    .line 130
    const-string/jumbo v8, "/system/bin/failsafe/"

    .line 131
    .line 132
    const-string/jumbo v9, "/system/sd/xbin/"

    .line 133
    .line 134
    const-string/jumbo v10, "/system/usr/we-need-root/"

    .line 135
    .line 136
    const-string/jumbo v11, "/system/xbin/"

    .line 137
    .line 138
    const-string/jumbo v12, "/cache/"

    .line 139
    .line 140
    const-string/jumbo v13, "/data/"

    .line 141
    .line 142
    const-string/jumbo v14, "/dev/"

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lcom/scottyab/rootbeer/Const;->suPaths:[Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v1, "/system"

    .line 151
    .line 152
    const-string/jumbo v2, "/system/bin"

    .line 153
    .line 154
    const-string/jumbo v3, "/system/sbin"

    .line 155
    .line 156
    const-string/jumbo v4, "/system/xbin"

    .line 157
    .line 158
    const-string/jumbo v5, "/vendor/bin"

    .line 159
    .line 160
    const-string/jumbo v6, "/sbin"

    .line 161
    .line 162
    const-string/jumbo v7, "/etc"

    .line 163
    .line 164
    .line 165
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lcom/scottyab/rootbeer/Const;->pathsThatShouldNotBeWritable:[Ljava/lang/String;

    .line 169
    return-void
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

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/InstantiationException;

    .line 6
    .line 7
    const-string/jumbo v1, "This class is not for instantiation"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
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

.method static getPaths()[Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lcom/scottyab/rootbeer/Const;->suPaths:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    const-string/jumbo v1, "PATH"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v3, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    const-string/jumbo v6, "/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v5, 0x2f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    return-object v0
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
.end method
