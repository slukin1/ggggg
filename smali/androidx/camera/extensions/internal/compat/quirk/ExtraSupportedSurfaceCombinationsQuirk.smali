.class public Landroidx/camera/extensions/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "ExtraSupportedSurfaceCombinationsQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final SUPPORT_EXTRA_FULL_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 148

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string/jumbo v1, "SM-A515F"

    .line 5
    .line 6
    const-string/jumbo v2, "SM-A515U"

    .line 7
    .line 8
    const-string/jumbo v3, "SM-A515U1"

    .line 9
    .line 10
    const-string/jumbo v4, "SM-A515W"

    .line 11
    .line 12
    const-string/jumbo v5, "SM-S515DL"

    .line 13
    .line 14
    const-string/jumbo v6, "SC-54A"

    .line 15
    .line 16
    const-string/jumbo v7, "SCG07"

    .line 17
    .line 18
    const-string/jumbo v8, "SM-A5160"

    .line 19
    .line 20
    const-string/jumbo v9, "SM-A516B"

    .line 21
    .line 22
    const-string/jumbo v10, "SM-A516N"

    .line 23
    .line 24
    const-string/jumbo v11, "SM-A516U"

    .line 25
    .line 26
    const-string/jumbo v12, "SM-A516U1"

    .line 27
    .line 28
    const-string/jumbo v13, "SM-A516V"

    .line 29
    .line 30
    const-string/jumbo v14, "SM-A715F"

    .line 31
    .line 32
    const-string/jumbo v15, "SM-A715W"

    .line 33
    .line 34
    const-string/jumbo v16, "SM-A7160"

    .line 35
    .line 36
    const-string/jumbo v17, "SM-A716B"

    .line 37
    .line 38
    const-string/jumbo v18, "SM-A716U"

    .line 39
    .line 40
    const-string/jumbo v19, "SM-A716U1"

    .line 41
    .line 42
    const-string/jumbo v20, "SM-A716V"

    .line 43
    .line 44
    const-string/jumbo v21, "SM-A8050"

    .line 45
    .line 46
    const-string/jumbo v22, "SM-A805F"

    .line 47
    .line 48
    const-string/jumbo v23, "SM-A805N"

    .line 49
    .line 50
    const-string/jumbo v24, "SCV44"

    .line 51
    .line 52
    const-string/jumbo v25, "SM-F9000"

    .line 53
    .line 54
    const-string/jumbo v26, "SM-F900F"

    .line 55
    .line 56
    const-string/jumbo v27, "SM-F900U"

    .line 57
    .line 58
    const-string/jumbo v28, "SM-F900U1"

    .line 59
    .line 60
    const-string/jumbo v29, "SM-F900W"

    .line 61
    .line 62
    const-string/jumbo v30, "SM-F907B"

    .line 63
    .line 64
    const-string/jumbo v31, "SM-F907N"

    .line 65
    .line 66
    const-string/jumbo v32, "SM-N970F"

    .line 67
    .line 68
    const-string/jumbo v33, "SM-N9700"

    .line 69
    .line 70
    const-string/jumbo v34, "SM-N970U"

    .line 71
    .line 72
    const-string/jumbo v35, "SM-N970U1"

    .line 73
    .line 74
    const-string/jumbo v36, "SM-N970W"

    .line 75
    .line 76
    const-string/jumbo v37, "SM-N971N"

    .line 77
    .line 78
    const-string/jumbo v38, "SM-N770F"

    .line 79
    .line 80
    const-string/jumbo v39, "SC-01M"

    .line 81
    .line 82
    const-string/jumbo v40, "SCV45"

    .line 83
    .line 84
    const-string/jumbo v41, "SM-N9750"

    .line 85
    .line 86
    const-string/jumbo v42, "SM-N975C"

    .line 87
    .line 88
    const-string/jumbo v43, "SM-N975U"

    .line 89
    .line 90
    const-string/jumbo v44, "SM-N975U1"

    .line 91
    .line 92
    const-string/jumbo v45, "SM-N975W"

    .line 93
    .line 94
    const-string/jumbo v46, "SM-N975F"

    .line 95
    .line 96
    const-string/jumbo v47, "SM-N976B"

    .line 97
    .line 98
    const-string/jumbo v48, "SM-N976N"

    .line 99
    .line 100
    const-string/jumbo v49, "SM-N9760"

    .line 101
    .line 102
    const-string/jumbo v50, "SM-N976Q"

    .line 103
    .line 104
    const-string/jumbo v51, "SM-N976V"

    .line 105
    .line 106
    const-string/jumbo v52, "SM-N976U"

    .line 107
    .line 108
    const-string/jumbo v53, "SM-N9810"

    .line 109
    .line 110
    const-string/jumbo v54, "SM-N981N"

    .line 111
    .line 112
    const-string/jumbo v55, "SM-N981U"

    .line 113
    .line 114
    const-string/jumbo v56, "SM-N981U1"

    .line 115
    .line 116
    const-string/jumbo v57, "SM-N981W"

    .line 117
    .line 118
    const-string/jumbo v58, "SM-N981B"

    .line 119
    .line 120
    const-string/jumbo v59, "SC-53A"

    .line 121
    .line 122
    const-string/jumbo v60, "SCG06"

    .line 123
    .line 124
    const-string/jumbo v61, "SM-N9860"

    .line 125
    .line 126
    const-string/jumbo v62, "SM-N986N"

    .line 127
    .line 128
    const-string/jumbo v63, "SM-N986U"

    .line 129
    .line 130
    const-string/jumbo v64, "SM-N986U1"

    .line 131
    .line 132
    const-string/jumbo v65, "SM-N986W"

    .line 133
    .line 134
    const-string/jumbo v66, "SM-N986B"

    .line 135
    .line 136
    const-string/jumbo v67, "SC-03L"

    .line 137
    .line 138
    const-string/jumbo v68, "SCV41"

    .line 139
    .line 140
    const-string/jumbo v69, "SM-G973F"

    .line 141
    .line 142
    const-string/jumbo v70, "SM-G973N"

    .line 143
    .line 144
    const-string/jumbo v71, "SM-G9730"

    .line 145
    .line 146
    const-string/jumbo v72, "SM-G9738"

    .line 147
    .line 148
    const-string/jumbo v73, "SM-G973C"

    .line 149
    .line 150
    const-string/jumbo v74, "SM-G973U"

    .line 151
    .line 152
    const-string/jumbo v75, "SM-G973U1"

    .line 153
    .line 154
    const-string/jumbo v76, "SM-G973W"

    .line 155
    .line 156
    const-string/jumbo v77, "SM-G977B"

    .line 157
    .line 158
    const-string/jumbo v78, "SM-G977N"

    .line 159
    .line 160
    const-string/jumbo v79, "SM-G977P"

    .line 161
    .line 162
    const-string/jumbo v80, "SM-G977T"

    .line 163
    .line 164
    const-string/jumbo v81, "SM-G977U"

    .line 165
    .line 166
    const-string/jumbo v82, "SM-G770F"

    .line 167
    .line 168
    const-string/jumbo v83, "SM-G770U1"

    .line 169
    .line 170
    const-string/jumbo v84, "SC-04L"

    .line 171
    .line 172
    const-string/jumbo v85, "SCV42"

    .line 173
    .line 174
    const-string/jumbo v86, "SM-G975F"

    .line 175
    .line 176
    const-string/jumbo v87, "SM-G975N"

    .line 177
    .line 178
    const-string/jumbo v88, "SM-G9750"

    .line 179
    .line 180
    const-string/jumbo v89, "SM-G9758"

    .line 181
    .line 182
    const-string/jumbo v90, "SM-G975U"

    .line 183
    .line 184
    const-string/jumbo v91, "SM-G975U1"

    .line 185
    .line 186
    const-string/jumbo v92, "SM-G975W"

    .line 187
    .line 188
    const-string/jumbo v93, "SC-05L"

    .line 189
    .line 190
    const-string/jumbo v94, "SM-G970F"

    .line 191
    .line 192
    const-string/jumbo v95, "SM-G970N"

    .line 193
    .line 194
    const-string/jumbo v96, "SM-G9700"

    .line 195
    .line 196
    const-string/jumbo v97, "SM-G9708"

    .line 197
    .line 198
    const-string/jumbo v98, "SM-G970U"

    .line 199
    .line 200
    const-string/jumbo v99, "SM-G970U1"

    .line 201
    .line 202
    const-string/jumbo v100, "SM-G970W"

    .line 203
    .line 204
    const-string/jumbo v101, "SC-51A"

    .line 205
    .line 206
    const-string/jumbo v102, "SC51Aa"

    .line 207
    .line 208
    const-string/jumbo v103, "SCG01"

    .line 209
    .line 210
    const-string/jumbo v104, "SM-G9810"

    .line 211
    .line 212
    const-string/jumbo v105, "SM-G981N"

    .line 213
    .line 214
    const-string/jumbo v106, "SM-G981U"

    .line 215
    .line 216
    const-string/jumbo v107, "SM-G981U1"

    .line 217
    .line 218
    const-string/jumbo v108, "SM-G981V"

    .line 219
    .line 220
    const-string/jumbo v109, "SM-G981W"

    .line 221
    .line 222
    const-string/jumbo v110, "SM-G981B"

    .line 223
    .line 224
    const-string/jumbo v111, "SCG03"

    .line 225
    .line 226
    const-string/jumbo v112, "SM-G9880"

    .line 227
    .line 228
    const-string/jumbo v113, "SM-G988N"

    .line 229
    .line 230
    const-string/jumbo v114, "SM-G988Q"

    .line 231
    .line 232
    const-string/jumbo v115, "SM-G988U"

    .line 233
    .line 234
    const-string/jumbo v116, "SM-G988U1"

    .line 235
    .line 236
    const-string/jumbo v117, "SM-G988W"

    .line 237
    .line 238
    const-string/jumbo v118, "SM-G988B"

    .line 239
    .line 240
    const-string/jumbo v119, "SC-52A"

    .line 241
    .line 242
    const-string/jumbo v120, "SCG02"

    .line 243
    .line 244
    const-string/jumbo v121, "SM-G9860"

    .line 245
    .line 246
    const-string/jumbo v122, "SM-G986N"

    .line 247
    .line 248
    const-string/jumbo v123, "SM-G986U"

    .line 249
    .line 250
    const-string/jumbo v124, "SM-G986U1"

    .line 251
    .line 252
    const-string/jumbo v125, "SM-G986W"

    .line 253
    .line 254
    const-string/jumbo v126, "SM-G986B"

    .line 255
    .line 256
    const-string/jumbo v127, "SCV47"

    .line 257
    .line 258
    const-string/jumbo v128, "SM-F7000"

    .line 259
    .line 260
    const-string/jumbo v129, "SM-F700F"

    .line 261
    .line 262
    const-string/jumbo v130, "SM-F700N"

    .line 263
    .line 264
    const-string/jumbo v131, "SM-F700U"

    .line 265
    .line 266
    const-string/jumbo v132, "SM-F700U1"

    .line 267
    .line 268
    const-string/jumbo v133, "SM-F700W"

    .line 269
    .line 270
    const-string/jumbo v134, "SCG04"

    .line 271
    .line 272
    const-string/jumbo v135, "SM-F7070"

    .line 273
    .line 274
    const-string/jumbo v136, "SM-F707B"

    .line 275
    .line 276
    const-string/jumbo v137, "SM-F707N"

    .line 277
    .line 278
    const-string/jumbo v138, "SM-F707U"

    .line 279
    .line 280
    const-string/jumbo v139, "SM-F707U1"

    .line 281
    .line 282
    const-string/jumbo v140, "SM-F707W"

    .line 283
    .line 284
    const-string/jumbo v141, "SM-F9160"

    .line 285
    .line 286
    const-string/jumbo v142, "SM-F916B"

    .line 287
    .line 288
    const-string/jumbo v143, "SM-F916N"

    .line 289
    .line 290
    const-string/jumbo v144, "SM-F916Q"

    .line 291
    .line 292
    const-string/jumbo v145, "SM-F916U"

    .line 293
    .line 294
    const-string/jumbo v146, "SM-F916U1"

    .line 295
    .line 296
    const-string/jumbo v147, "SM-F916W"

    .line 297
    .line 298
    .line 299
    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    sput-object v0, Landroidx/camera/extensions/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_FULL_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;

    .line 310
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static load()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->supportExtraFullConfigurationsSamsungDevice()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method private static supportExtraFullConfigurationsSamsungDevice()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "samsung"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Landroidx/camera/extensions/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_FULL_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
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
.end method
