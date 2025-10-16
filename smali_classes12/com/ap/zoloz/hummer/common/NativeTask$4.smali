.class Lcom/ap/zoloz/hummer/common/NativeTask$4;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/rpc/IRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask;->next()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/NativeTask;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

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
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "network_exception"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "exception"

    .line 30
    .line 31
    iget-object v2, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    iget-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "versionToken"

    .line 65
    .line 66
    const-string/jumbo v4, "context"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->zStack:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->overwriteZStack(Ljava/util/List;)V

    .line 81
    .line 82
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v3, "SYSTEM_SUCCESS"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "serverTask"

    .line 120
    .line 121
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-ge v1, p1, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v5, "serverResponse"

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 213
    .line 214
    iget-object v1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, p1, v0}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    .line 226
    return-void

    .line 227
    .line 228
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v1, "Z7022"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 242
    .line 243
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 262
    return-void

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$4;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertNetworkError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 274
    :cond_9
    :goto_4
    return-void
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
