.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;
.super Lcom/alipay/zoloz/toyger/ToygerAlgorithmConfig;
.source "ToygerFaceAlgorithmConfig.java"


# static fields
.field public static final BAT_LIVENESS:Ljava/lang/String; = "BatLiveness"

.field public static final DARK:Ljava/lang/String; = "dark"

.field public static final DEPTH:Ljava/lang/String; = "depth"

.field public static final DRAGONFLY_LIVENESS:Ljava/lang/String; = "DragonflyLiveness"

.field public static final GEMINI_LIVENESS:Ljava/lang/String; = "GeminiLiveness"

.field public static final NO_LIVENESS:Ljava/lang/String; = "NoLiveness"

.field public static final PANO:Ljava/lang/String; = "pano"


# instance fields
.field public batLivenessThreshold:F

.field public blink_diff_threshold_aux:F

.field public blink_openness:F

.field public blink_openness_threshold_aux:F

.field public data_collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public diff_threshold:F

.field public dynamic_iod:Z

.field public enable_single_eye_mode:I

.field public eyeCloseQuality:F

.field public eye_occlusion_score_threshold:F

.field public eye_openness:F

.field public face_confidence_threshold:F

.field public liveness_action_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/LivenessAction;",
            ">;"
        }
    .end annotation
.end field

.field public liveness_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public log_level:I

.field public margin_iod:F

.field public max_iod:F

.field public middle_iod:F

.field public min_iod:F

.field public pose_gaussian:F

.field public pose_integrity:F

.field public pose_light:F

.field public pose_motion:F

.field public pose_pitch:F

.field public pose_pitchMin:F

.field public pose_rectwidth:F

.field public pose_yaw:F

.field public pose_yawMin:F

.field public pts_occ_num_threshold:F

.field public quality_min_quality:F

.field public quality_stability_threshold:F

.field public stack_time:F

.field public threshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/ToygerAlgorithmConfig;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->face_confidence_threshold:F

    .line 8
    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->log_level:I

    .line 15
    .line 16
    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->enable_single_eye_mode:I

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->diff_threshold:F

    .line 26
    .line 27
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 28
    .line 29
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 30
    .line 31
    .line 32
    const v3, -0x41b33333    # -0.2f

    .line 33
    .line 34
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 35
    .line 36
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 37
    .line 38
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 39
    .line 40
    .line 41
    const v1, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 48
    .line 49
    const/high16 v3, 0x3e800000    # 0.25f

    .line 50
    .line 51
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 52
    .line 53
    .line 54
    const v3, 0x3f666666    # 0.9f

    .line 55
    .line 56
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 57
    .line 58
    .line 59
    const v3, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 62
    .line 63
    .line 64
    const v3, 0x3e3851ec    # 0.18f

    .line 65
    .line 66
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 67
    .line 68
    .line 69
    const v3, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 72
    .line 73
    const/high16 v3, 0x41a00000    # 20.0f

    .line 74
    .line 75
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 76
    .line 77
    .line 78
    const v3, 0x3c23d70a    # 0.01f

    .line 79
    .line 80
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eyeCloseQuality:F

    .line 81
    .line 82
    .line 83
    const v4, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    iput v4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness_threshold_aux:F

    .line 86
    .line 87
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_diff_threshold_aux:F

    .line 88
    .line 89
    iput v3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_stability_threshold:F

    .line 90
    .line 91
    iput v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_occlusion_score_threshold:F

    .line 92
    .line 93
    const/high16 v1, 0x41200000    # 10.0f

    .line 94
    .line 95
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pts_occ_num_threshold:F

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->dynamic_iod:Z

    .line 98
    .line 99
    .line 100
    const v0, 0x3e8f5c29    # 0.28f

    .line 101
    .line 102
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->middle_iod:F

    .line 103
    .line 104
    .line 105
    const v0, 0x3ca3d70a    # 0.02f

    .line 106
    .line 107
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->margin_iod:F

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_action_combination:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->data_collection:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "wallet"

    .line 139
    .line 140
    const-string/jumbo v1, "commercialize"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string/jumbo v4, "NoLiveness"

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_0
    const-string/jumbo v0, "vending"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 184
    .line 185
    const-string/jumbo v1, "BatLiveness"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const v0, 0x3e2e147b    # 0.17f

    .line 192
    .line 193
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 194
    .line 195
    iput v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->batLivenessThreshold:F

    .line 196
    .line 197
    .line 198
    const v0, -0x41d1eb85    # -0.17f

    .line 199
    .line 200
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 201
    .line 202
    .line 203
    const v0, 0x3f7ae148    # 0.98f

    .line 204
    .line 205
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 206
    .line 207
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_1
    const-string/jumbo v0, "jrcloud"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_0

    .line 238
    .line 239
    .line 240
    :cond_2
    const-string/jumbo v0, "sudiyi"

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_0

    .line 266
    .line 267
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_0
    return-void
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
.end method

.method public static from(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    .line 9
    return-object p0
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


# virtual methods
.method public toToygerConfig(Z)Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    new-instance v15, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    .line 7
    move-object v2, v15

    .line 8
    .line 9
    iget v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 10
    .line 11
    iget v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 12
    .line 13
    iget v5, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 14
    .line 15
    iget v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 16
    .line 17
    iget v7, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 18
    .line 19
    iget v8, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 20
    .line 21
    iget v9, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 22
    .line 23
    iget v10, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 24
    .line 25
    iget v11, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eyeCloseQuality:F

    .line 26
    .line 27
    iget v12, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 28
    .line 29
    iget v13, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 30
    .line 31
    iget v14, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 36
    .line 37
    move-object/from16 v30, v16

    .line 38
    .line 39
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->enable_single_eye_mode:I

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 44
    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness_threshold_aux:F

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_diff_threshold_aux:F

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_stability_threshold:F

    .line 64
    .line 65
    move/from16 v22, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_occlusion_score_threshold:F

    .line 68
    .line 69
    move/from16 v23, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pts_occ_num_threshold:F

    .line 72
    .line 73
    move/from16 v24, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->face_confidence_threshold:F

    .line 76
    .line 77
    move/from16 v25, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->dynamic_iod:Z

    .line 80
    .line 81
    move/from16 v26, v1

    .line 82
    .line 83
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->middle_iod:F

    .line 84
    .line 85
    move/from16 v27, v1

    .line 86
    .line 87
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->margin_iod:F

    .line 88
    .line 89
    move/from16 v28, v1

    .line 90
    .line 91
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->diff_threshold:F

    .line 92
    .line 93
    move/from16 v29, v1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v2 .. v29}, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;-><init>(FFFFFFFFFFFFFIFFFFFFFFFZFFF)V

    .line 97
    .line 98
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    const-string/jumbo v3, ""

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    :goto_0
    iget-object v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    move-result v4

    .line 111
    .line 112
    if-ge v1, v4, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    .line 118
    if-lez v4, :cond_0

    .line 119
    .line 120
    const-string/jumbo v4, "#"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_0
    iget-object v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    new-instance v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    .line 151
    .line 152
    iget v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->batLivenessThreshold:F

    .line 153
    .line 154
    move/from16 v5, p1

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;-><init>(Ljava/lang/String;FZ)V

    .line 158
    .line 159
    iget-object v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v6, "DragonflyLiveness"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x1

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    iget-object v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    move-result v6

    .line 201
    .line 202
    if-lez v6, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 212
    move-result v6

    .line 213
    .line 214
    iput v6, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    move-result v6

    .line 219
    .line 220
    if-le v6, v7, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 230
    move-result v4

    .line 231
    .line 232
    iput v4, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_4
    const-string/jumbo v6, "GeminiLiveness"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    iget-object v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    check-cast v4, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    move-result v6

    .line 256
    .line 257
    if-lez v6, :cond_5

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    check-cast v6, Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 267
    move-result v6

    .line 268
    .line 269
    iput v6, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMin:F

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    move-result v6

    .line 274
    .line 275
    if-le v6, v7, :cond_2

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 285
    move-result v4

    .line 286
    .line 287
    iput v4, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMax:F

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_6
    iput-boolean v5, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->fppPreProcess:Z

    .line 291
    .line 292
    new-instance v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2}, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;-><init>()V

    .line 296
    .line 297
    move-object/from16 v3, v30

    .line 298
    .line 299
    iput-object v3, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    .line 300
    .line 301
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    .line 302
    .line 303
    new-instance v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    .line 307
    .line 308
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_action_combination:Ljava/util/List;

    .line 311
    .line 312
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->liveness_action_combination:Ljava/util/List;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->data_collection:Ljava/util/List;

    .line 315
    .line 316
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->data_collection:Ljava/util/List;

    .line 317
    return-object v2
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
