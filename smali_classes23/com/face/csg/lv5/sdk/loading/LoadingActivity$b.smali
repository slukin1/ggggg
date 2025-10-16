.class public Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 6
    .line 7
    sget-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string/jumbo v0, "liveness-sdk"

    .line 13
    .line 14
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "click_confirm_quit"

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2, v4}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "cancel_loading:user_cancel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v4}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    sget-boolean v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/megvii/lv5/e1$a;->a:Lcom/megvii/lv5/e1;

    .line 48
    .line 49
    sget-object v1, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/e1;->a(Lcom/megvii/lv5/q4;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    :try_start_0
    const-string/jumbo v1, "csgfaceEx"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    .line 79
    const-string/jumbo v1, "finauthlivenessv5Ex"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, v0, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/megvii/lv5/v4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/megvii/lv5/b5;->a()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    sget-boolean v3, Lcom/megvii/lv5/b;->a:Z

    .line 97
    .line 98
    const-string/jumbo v4, ""

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v1, v4}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->getDeltaWithoutVideo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 102
    move-result-object v10

    .line 103
    .line 104
    iget-object v1, v0, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 105
    .line 106
    iget v1, v1, Lcom/megvii/lv5/e2;->t:I

    .line 107
    const/4 v2, 0x5

    .line 108
    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    sget-object v2, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 117
    .line 118
    sget-object v2, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/megvii/lv5/j2;->a:Lcom/megvii/lv5/q1;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v3, v0, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Lcom/megvii/lv5/z0;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v0}, Lcom/megvii/lv5/z0;-><init>(Lcom/megvii/lv5/a1;)V

    .line 130
    .line 131
    check-cast v2, Lcom/megvii/lv5/i7;

    .line 132
    const/4 v5, 0x2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/megvii/lv5/i7;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/r1;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lcom/megvii/lv5/t0;->a()Lcom/megvii/lv5/t0;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iget-object v6, v0, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 145
    .line 146
    iget-object v7, v1, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v0, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    .line 149
    const/4 v9, 0x2

    .line 150
    const/4 v11, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BLcom/megvii/lv5/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :catchall_0
    :cond_3
    :goto_0
    const/16 v1, 0x3f3

    .line 156
    .line 157
    const-string/jumbo v2, "USER_CANCEL"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    return-void
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
.end method
