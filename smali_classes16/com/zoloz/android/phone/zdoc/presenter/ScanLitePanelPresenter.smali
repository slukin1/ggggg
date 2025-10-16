.class public Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;
.super Ljava/lang/Object;
.source "ScanLitePanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;
    }
.end annotation


# instance fields
.field private cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

.field private handler:Landroid/os/Handler;

.field private mLastToygerDocState:I

.field private messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

.field private resetRunnbale:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

.field private scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;-><init>(Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$1;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->resetRunnbale:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->mLastToygerDocState:I

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
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

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
.end method

.method private getLiteScanLabel(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_BLUR:I

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_blur()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_INTEGRITY:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_integrity()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    sget v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_NO_CARD:I

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3, p4}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getScanNoCardMessage(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    sget v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_WRONG_CARD:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p4}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getScanWrongCardMessage(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_3
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_TOO_DARK:I

    .line 43
    .line 44
    if-ne p2, p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_too_dark()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_4
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_TOO_BRIGHT:I

    .line 53
    .line 54
    if-ne p2, p1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_too_bright()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_5
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_ABRASION_CARD:I

    .line 62
    .line 63
    if-ne p2, p1, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_abrasion()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_6
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_OCCLUSION:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_occlusion()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_7
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_REFLECTION:I

    .line 80
    .line 81
    if-ne p2, p1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_reflection()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_8
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_SHADOW:I

    .line 89
    .line 90
    if-ne p2, p1, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_shadow()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_9
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_STACK_TIME:I

    .line 98
    .line 99
    if-ne p2, p1, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_stack_time()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_a
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_TILTING:I

    .line 107
    .line 108
    if-ne p2, p1, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_tilting()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_b
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_TOO_CLOSE:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_c

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_too_close()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_c
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_TOO_FAR:I

    .line 125
    .line 126
    if-ne p2, p1, :cond_d

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_too_far()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_d
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_CHANGE_TO_PASSPORT:I

    .line 134
    .line 135
    if-ne p2, p1, :cond_e

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_switch_passport_mode()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_e
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_CHANGE_TO_PASSPORT_DONE:I

    .line 143
    .line 144
    if-ne p2, p1, :cond_f

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_switch_passport_completed()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_f
    const-string/jumbo p1, ""

    .line 152
    :goto_0
    return-object p1
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method


# virtual methods
.method public changeTaskUI(Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCamera()Landroid/hardware/Camera;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->useFlash:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string/jumbo v0, "torch"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string/jumbo v0, "off"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 49
    .line 50
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCamera()Landroid/hardware/Camera;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_1
    return-void
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
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_0
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
.end method

.method public initView(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 7
    return-void
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
.end method

.method public updateState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I[F)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->mLastToygerDocState:I

    .line 3
    .line 4
    iget v1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_STACK_TIME:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateStackBackground()V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_stack_time()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateTipText(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchFrameHighlight(Z)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateNonStackBackground()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->updateTipText(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchFrameHighlight(Z)V

    .line 54
    .line 55
    iget p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->mLastToygerDocState:I

    .line 56
    .line 57
    sget p3, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_NO_CARD:I

    .line 58
    .line 59
    if-ne p2, p3, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateNonStackBackground()V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchFrameHighlight(Z)V

    .line 76
    .line 77
    iget-boolean p2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-boolean p2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->handler:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->resetRunnbale:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    if-eqz p4, :cond_5

    .line 104
    array-length p2, p4

    .line 105
    .line 106
    if-le p2, v4, :cond_5

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string/jumbo p3, "UpdateState "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    aget p3, p4, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo p3, " , "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    aget p3, p4, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    const-string/jumbo p3, "ScanLiteMaskView"

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_5
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startTransformAnim([F)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isInTransAnim()Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->handler:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->resetRunnbale:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

    .line 159
    .line 160
    const-wide/16 v0, 0xc8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    :cond_7
    :goto_1
    iget p2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 166
    .line 167
    sget p3, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_CHANGE_TO_PASSPORT_DONE:I

    .line 168
    .line 169
    if-ne p2, p3, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 172
    .line 173
    instance-of p3, p2, Lcom/zoloz/android/phone/zdoc/ui/autoclassification/AutoClassifyMaskViewLite;

    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 178
    .line 179
    instance-of p3, p3, Lcom/zoloz/android/phone/zdoc/ui/autoclassification/AutoClassifyScanMessageViewLite;

    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    check-cast p2, Lcom/zoloz/android/phone/zdoc/ui/autoclassification/AutoClassifyMaskViewLite;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/zoloz/android/phone/zdoc/ui/autoclassification/AutoClassifyMaskViewLite;->showPassportStyleFrame()V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 189
    .line 190
    check-cast p2, Lcom/zoloz/android/phone/zdoc/ui/autoclassification/AutoClassifyScanMessageViewLite;

    .line 191
    .line 192
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/autoclassification/AutoClassifyScanMessageViewLite;->onAutoClassifyResultPassport(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    :cond_8
    iget p1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 198
    .line 199
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->mLastToygerDocState:I

    .line 200
    return-void
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
.end method

.method public updateTaskFinish(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCamera()Landroid/hardware/Camera;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v0, "off"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCamera()Landroid/hardware/Camera;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    :goto_0
    return-void
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
.end method

.method public updateTipText(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget p1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->getLiteScanLabel(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateTipText(Ljava/lang/String;)V

    .line 16
    return-void
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
.end method
