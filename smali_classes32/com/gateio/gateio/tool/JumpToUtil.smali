.class public Lcom/gateio/gateio/tool/JumpToUtil;
.super Ljava/lang/Object;
.source "JumpToUtil.java"


# static fields
.field public static final code001:Ljava/lang/String; = "001"

.field public static final code002:Ljava/lang/String; = "002"

.field public static final code003:Ljava/lang/String; = "003"

.field public static final code004:Ljava/lang/String; = "004"

.field public static final code005:Ljava/lang/String; = "005"

.field public static final code006:Ljava/lang/String; = "006"

.field public static final code007:Ljava/lang/String; = "007"

.field public static final code008:Ljava/lang/String; = "008"

.field public static final code010:Ljava/lang/String; = "010"

.field public static final code011:Ljava/lang/String; = "011"

.field public static final code012:Ljava/lang/String; = "012"

.field public static final code013:Ljava/lang/String; = "013"

.field public static final code1001:Ljava/lang/String; = "1001"

.field public static final code1002:Ljava/lang/String; = "1002"

.field public static final code1003:Ljava/lang/String; = "1003"

.field public static final code1004:Ljava/lang/String; = "1004"

.field public static final code1005:Ljava/lang/String; = "1005"

.field public static final code1006:Ljava/lang/String; = "1006"

.field public static final code1007:Ljava/lang/String; = "1007"

.field public static final code1008:Ljava/lang/String; = "1008"

.field public static final code1009:Ljava/lang/String; = "1009"

.field public static final code1010:Ljava/lang/String; = "1010"

.field public static final code1011:Ljava/lang/String; = "1011"

.field public static final code1012:Ljava/lang/String; = "1012"

.field public static final code1013:Ljava/lang/String; = "1013"

.field public static final code1014:Ljava/lang/String; = "1014"

.field public static final code1015:Ljava/lang/String; = "1015"

.field public static final code1016:Ljava/lang/String; = "1016"

.field public static final code1017:Ljava/lang/String; = "1017"

.field public static final code1018:Ljava/lang/String; = "1018"

.field public static final code1019:Ljava/lang/String; = "1019"

.field public static final code2001:Ljava/lang/String; = "2001"

.field public static final code2002:Ljava/lang/String; = "2002"

.field public static final code2003:Ljava/lang/String; = "2003"

.field public static final code3001:Ljava/lang/String; = "3001"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/tool/JumpToUtil;->lambda$jump$1()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/tool/JumpToUtil;->lambda$jump$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public static jump(Landroid/app/Activity;Lcom/gateio/biz/base/model/futures/entity/JumpEnity;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getNeedLogin()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const-string/jumbo v5, ""

    .line 28
    .line 29
    const-string/jumbo v6, ""

    .line 30
    .line 31
    const-string/jumbo v7, ""

    .line 32
    .line 33
    const-string/jumbo v8, "0"

    .line 34
    move-object v3, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/gateio/tool/JumpToUtil;->startWeb(Landroid/app/Activity;Lcom/gateio/biz/base/model/futures/entity/JumpEnity;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_28

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, -0x1

    .line 71
    .line 72
    .line 73
    sparse-switch v2, :sswitch_data_0

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_0
    const-string/jumbo v2, "3001"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    const/16 v5, 0x1f

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_1
    const-string/jumbo v2, "2003"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    const/16 v5, 0x1e

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_2
    const-string/jumbo v2, "2002"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    const/16 v5, 0x1d

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_3
    const-string/jumbo v2, "1019"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_5
    const/16 v5, 0x1c

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_4
    const-string/jumbo v2, "1018"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    const/16 v5, 0x1b

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_5
    const-string/jumbo v2, "1017"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    const/16 v5, 0x1a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_6
    const-string/jumbo v2, "1016"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    const/16 v5, 0x19

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_7
    const-string/jumbo v2, "1015"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    const/16 v5, 0x18

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_8
    const-string/jumbo v2, "1014"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    const/16 v5, 0x17

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_9
    const-string/jumbo v2, "1013"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    const/16 v5, 0x16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_a
    const-string/jumbo v2, "1012"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    const/16 v5, 0x15

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_b
    const-string/jumbo v2, "1011"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    const/16 v5, 0x14

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_c
    const-string/jumbo v2, "1010"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    const/16 v5, 0x13

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_d
    const-string/jumbo v2, "1009"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    const/16 v5, 0x12

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_e
    const-string/jumbo v2, "1008"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    const/16 v5, 0x11

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_f
    const-string/jumbo v2, "1007"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_11
    const/16 v5, 0x10

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_10
    const-string/jumbo v2, "1006"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_12
    const/16 v5, 0xf

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_11
    const-string/jumbo v2, "1005"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_13
    const/16 v5, 0xe

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_12
    const-string/jumbo v2, "1004"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_14
    const/16 v5, 0xd

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_13
    const-string/jumbo v2, "1003"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_15
    const/16 v5, 0xc

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_14
    const-string/jumbo v2, "1002"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_16
    const/16 v5, 0xb

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_15
    const-string/jumbo v2, "1001"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_17
    const/16 v5, 0xa

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_16
    const-string/jumbo v2, "013"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-nez v0, :cond_18

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_18
    const/16 v5, 0x9

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_17
    const-string/jumbo v2, "012"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-nez v0, :cond_19

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_19
    const/16 v5, 0x8

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_18
    const-string/jumbo v2, "011"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-nez v0, :cond_1a

    .line 420
    goto :goto_0

    .line 421
    :cond_1a
    const/4 v5, 0x7

    .line 422
    goto :goto_0

    .line 423
    .line 424
    :sswitch_19
    const-string/jumbo v2, "010"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-nez v0, :cond_1b

    .line 431
    goto :goto_0

    .line 432
    :cond_1b
    const/4 v5, 0x6

    .line 433
    goto :goto_0

    .line 434
    .line 435
    :sswitch_1a
    const-string/jumbo v2, "008"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-nez v0, :cond_1c

    .line 442
    goto :goto_0

    .line 443
    :cond_1c
    const/4 v5, 0x5

    .line 444
    goto :goto_0

    .line 445
    .line 446
    :sswitch_1b
    const-string/jumbo v2, "007"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-nez v0, :cond_1d

    .line 453
    goto :goto_0

    .line 454
    :cond_1d
    const/4 v5, 0x4

    .line 455
    goto :goto_0

    .line 456
    .line 457
    :sswitch_1c
    const-string/jumbo v2, "006"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-nez v0, :cond_1e

    .line 464
    goto :goto_0

    .line 465
    :cond_1e
    const/4 v5, 0x3

    .line 466
    goto :goto_0

    .line 467
    .line 468
    :sswitch_1d
    const-string/jumbo v2, "005"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-nez v0, :cond_1f

    .line 475
    goto :goto_0

    .line 476
    :cond_1f
    const/4 v5, 0x2

    .line 477
    goto :goto_0

    .line 478
    .line 479
    :sswitch_1e
    const-string/jumbo v2, "003"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-nez v0, :cond_20

    .line 486
    goto :goto_0

    .line 487
    :cond_20
    const/4 v5, 0x1

    .line 488
    goto :goto_0

    .line 489
    .line 490
    :sswitch_1f
    const-string/jumbo v2, "002"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-nez v0, :cond_21

    .line 497
    goto :goto_0

    .line 498
    :cond_21
    const/4 v5, 0x0

    .line 499
    .line 500
    :goto_0
    const-string/jumbo v0, "0"

    .line 501
    .line 502
    const-string/jumbo v2, "/trans_new/provider/trans"

    .line 503
    .line 504
    const-string/jumbo v6, ""

    .line 505
    .line 506
    const-string/jumbo v7, "title"

    .line 507
    .line 508
    const-string/jumbo v8, "url"

    .line 509
    .line 510
    .line 511
    packed-switch v5, :pswitch_data_0

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    .line 516
    :pswitch_0
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->gotoMarketTopActivity(Landroid/content/Context;)V

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_1
    sget-object p1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p0, v6, v6, v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showSignUpFlutter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_2
    sget-object v7, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 528
    const/4 v9, 0x0

    .line 529
    .line 530
    const-string/jumbo v10, ""

    .line 531
    .line 532
    const-string/jumbo v11, ""

    .line 533
    .line 534
    const-string/jumbo v12, ""

    .line 535
    .line 536
    const-string/jumbo v13, "0"

    .line 537
    move-object v8, p0

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v7 .. v13}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    .line 545
    :pswitch_3
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/gateio/gateio/http/HttpMethods;->getVoteUrl()Ljava/lang/String;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    .line 553
    const v0, 0x7f143301

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-static {p0, p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoWebH5Activity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    .line 565
    :pswitch_4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 570
    move-result p1

    .line 571
    .line 572
    if-eqz p1, :cond_22

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/gateio/gateio/http/HttpMethods;->getYearBillUrl()Ljava/lang/String;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    .line 583
    invoke-static {p0, p1, v3, v4}, Lcom/gateio/gateio/common/UIHelper;->gotoWebH5WithOutTitlleActivity(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_22
    sget-object v5, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 588
    const/4 v7, 0x0

    .line 589
    .line 590
    const-string/jumbo v8, ""

    .line 591
    .line 592
    const-string/jumbo v9, ""

    .line 593
    .line 594
    const-string/jumbo v10, ""

    .line 595
    .line 596
    const-string/jumbo v11, "0"

    .line 597
    move-object v6, p0

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    .line 605
    :pswitch_5
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->gotoCommandActivity(Landroid/content/Context;)V

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_6
    new-instance p1, Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    const-string/jumbo v0, "jsEnum"

    .line 615
    .line 616
    sget-object v1, Lcom/gateio/common/web/WebJsEnum;->DEFAULT:Lcom/gateio/common/web/WebJsEnum;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    const-string/jumbo v0, "uiEnum"

    .line 622
    .line 623
    sget-object v1, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    const-string/jumbo v1, "cryptoloan"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    const-string/jumbo v0, "/mainApp/webactivity"

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v0, p1}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    .line 649
    :pswitch_7
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->gotoVideoHomeActivity(Landroid/content/Context;)V

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    .line 654
    :pswitch_8
    invoke-static {p0, v3}, Lcom/gateio/gateio/common/UIHelper;->gotoLiveVideoListActivity(Landroid/content/Context;Z)V

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    .line 659
    :pswitch_9
    invoke-static {p0}, Lcom/gateio/gateio/common/FinanceUIHelper;->gotoHodlListActivity(Landroid/content/Context;)V

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :pswitch_a
    const-string/jumbo p1, "other"

    .line 664
    .line 665
    .line 666
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->goToStartupFlutterHomePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_b
    sget-object p1, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity;->Companion:Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, p0, v4, v6}, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;->startActivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 674
    .line 675
    new-instance p0, Lcom/gateio/gateio/datafinder/event/p2p/HomeGoToP2PClickEvent;

    .line 676
    .line 677
    .line 678
    invoke-direct {p0}, Lcom/gateio/gateio/datafinder/event/p2p/HomeGoToP2PClickEvent;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-static {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    .line 686
    :pswitch_c
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->gotoPointActivity(Landroid/content/Context;)V

    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    .line 691
    :pswitch_d
    invoke-static {p0}, Lcom/gateio/gateio/common/FinanceUIHelper;->gotoInvest(Landroid/content/Context;)V

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    .line 696
    :pswitch_e
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->gotoC2cLoanActivity(Landroid/content/Context;)V

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    .line 701
    :pswitch_f
    invoke-static {}, Lcom/gateio/gateio/common/UIHelper;->goWalletAccount()V

    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    .line 706
    :pswitch_10
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCurrencyType()Ljava/lang/String;

    .line 707
    move-result-object p1

    .line 708
    .line 709
    .line 710
    invoke-static {p0, p1}, Lcom/gateio/gateio/common/UIHelper;->goFundingActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    .line 715
    :pswitch_11
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 716
    move-result-object p0

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v4}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 720
    move-result-object p0

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getIs_testnet()Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet(Ljava/lang/String;)Z

    .line 728
    move-result v2

    .line 729
    .line 730
    if-eqz v2, :cond_23

    .line 731
    goto :goto_1

    .line 732
    :cond_23
    move-object v1, v0

    .line 733
    .line 734
    .line 735
    :goto_1
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 736
    move-result-object p0

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getContract()Ljava/lang/String;

    .line 740
    move-result-object p1

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    .line 748
    :pswitch_12
    invoke-static {v2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    move-result-object p0

    .line 750
    move-object v0, p0

    .line 751
    .line 752
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 753
    .line 754
    if-eqz v0, :cond_28

    .line 755
    const/4 v1, 0x0

    .line 756
    .line 757
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCurrencyType()Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getExchangeType()Ljava/lang/String;

    .line 765
    move-result-object v4

    .line 766
    .line 767
    new-instance v5, Lcom/gateio/gateio/tool/p;

    .line 768
    .line 769
    .line 770
    invoke-direct {v5}, Lcom/gateio/gateio/tool/p;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface/range {v0 .. v5}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    .line 778
    :pswitch_13
    invoke-static {v2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    move-result-object p0

    .line 780
    move-object v0, p0

    .line 781
    .line 782
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 783
    .line 784
    if-eqz v0, :cond_28

    .line 785
    const/4 v1, 0x1

    .line 786
    .line 787
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCurrencyType()Ljava/lang/String;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getExchangeType()Ljava/lang/String;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    new-instance v5, Lcom/gateio/gateio/tool/o;

    .line 798
    .line 799
    .line 800
    invoke-direct {v5}, Lcom/gateio/gateio/tool/o;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {v0 .. v5}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    .line 808
    :pswitch_14
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 813
    move-result v0

    .line 814
    .line 815
    if-nez v0, :cond_24

    .line 816
    .line 817
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 818
    const/4 v3, 0x0

    .line 819
    .line 820
    const-string/jumbo v4, ""

    .line 821
    .line 822
    const-string/jumbo v5, ""

    .line 823
    .line 824
    const-string/jumbo v6, ""

    .line 825
    .line 826
    const-string/jumbo v7, "0"

    .line 827
    move-object v2, p0

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    return-void

    .line 832
    .line 833
    .line 834
    :cond_24
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCurrencyType()Ljava/lang/String;

    .line 835
    move-result-object p1

    .line 836
    .line 837
    .line 838
    invoke-static {p1}, Lcom/gateio/gateio/tool/ModuleUtils;->getLiteCurrencies(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    new-instance v1, Lcom/gateio/gateio/tool/JumpToUtil$2;

    .line 842
    .line 843
    .line 844
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/tool/JumpToUtil$2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    .line 852
    :pswitch_15
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    .line 856
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 857
    move-result v0

    .line 858
    .line 859
    if-nez v0, :cond_25

    .line 860
    .line 861
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 862
    const/4 v3, 0x0

    .line 863
    .line 864
    const-string/jumbo v4, ""

    .line 865
    .line 866
    const-string/jumbo v5, ""

    .line 867
    .line 868
    const-string/jumbo v6, ""

    .line 869
    .line 870
    const-string/jumbo v7, "0"

    .line 871
    move-object v2, p0

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    return-void

    .line 876
    .line 877
    .line 878
    :cond_25
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCurrencyType()Ljava/lang/String;

    .line 879
    move-result-object p1

    .line 880
    .line 881
    .line 882
    invoke-static {p1}, Lcom/gateio/gateio/tool/ModuleUtils;->getLiteCurrencies(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    new-instance v1, Lcom/gateio/gateio/tool/JumpToUtil$1;

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/tool/JumpToUtil$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :pswitch_16
    new-instance p1, Landroid/content/Intent;

    .line 896
    .line 897
    const-class v0, Lcom/gateio/biz/trans/settingv2/TransSettingActivity;

    .line 898
    .line 899
    .line 900
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    .line 908
    :pswitch_17
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->gotoFutureRiskLimitActivity(Landroid/app/Activity;)V

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_18
    new-instance v0, Landroid/os/Bundle;

    .line 913
    .line 914
    .line 915
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getTitle()Ljava/lang/String;

    .line 919
    move-result-object p1

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    .line 926
    move-result p1

    .line 927
    .line 928
    if-eqz p1, :cond_26

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 932
    move-result p1

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 936
    move-result-object v1

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    .line 943
    invoke-static {p1, v1}, Lcom/gateio/http/tool/HttpPingUtil;->getFutureTestLeaderBoartd(ZLjava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object p1

    .line 945
    goto :goto_2

    .line 946
    .line 947
    .line 948
    :cond_26
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 949
    move-result p1

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    .line 960
    invoke-static {p1, v1}, Lcom/gateio/http/tool/HttpPingUtil;->getFutureLeaderboard(ZLjava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    .line 964
    :goto_2
    invoke-virtual {v0, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :pswitch_19
    new-instance v0, Landroid/os/Bundle;

    .line 972
    .line 973
    .line 974
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getTitle()Ljava/lang/String;

    .line 978
    move-result-object p1

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 985
    move-result p1

    .line 986
    .line 987
    .line 988
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    .line 996
    invoke-static {p1, v1}, Lcom/gateio/http/tool/HttpPingUtil;->getFutureDetailsUrl(ZLjava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object p1

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1004
    goto :goto_4

    .line 1005
    .line 1006
    :pswitch_1a
    new-instance v0, Landroid/os/Bundle;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getTitle()Ljava/lang/String;

    .line 1013
    move-result-object p1

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getFutureHelp()Ljava/lang/String;

    .line 1020
    move-result-object p1

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1027
    goto :goto_4

    .line 1028
    .line 1029
    .line 1030
    :pswitch_1b
    invoke-static {p0}, Lcom/gateio/gateio/common/FuturesUIHelper;->goFuturesCalculatorActivity(Landroid/content/Context;)V

    .line 1031
    goto :goto_4

    .line 1032
    .line 1033
    :pswitch_1c
    new-instance v0, Landroid/os/Bundle;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getTitle()Ljava/lang/String;

    .line 1040
    move-result-object p1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 1047
    move-result p1

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p1}, Lcom/gateio/http/tool/HttpPingUtil;->getFutureQuestion(Z)Ljava/lang/String;

    .line 1051
    move-result-object p1

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {p0, v0}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1058
    goto :goto_4

    .line 1059
    .line 1060
    .line 1061
    :pswitch_1d
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 1062
    move-result-object p0

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, v4}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 1066
    move-result-object p0

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getIs_testnet()Ljava/lang/String;

    .line 1070
    move-result-object v2

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet(Ljava/lang/String;)Z

    .line 1074
    move-result v2

    .line 1075
    .line 1076
    if-eqz v2, :cond_27

    .line 1077
    goto :goto_3

    .line 1078
    :cond_27
    move-object v1, v0

    .line 1079
    .line 1080
    .line 1081
    :goto_3
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 1082
    move-result-object p0

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getContract()Ljava/lang/String;

    .line 1086
    move-result-object p1

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 1090
    goto :goto_4

    .line 1091
    .line 1092
    .line 1093
    :pswitch_1e
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCurrencyType()Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getExchangeType()Ljava/lang/String;

    .line 1098
    move-result-object p1

    .line 1099
    .line 1100
    .line 1101
    invoke-static {p0, v0, p1}, Lcom/gateio/gateio/common/UIHelper;->goToGloabal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    goto :goto_4

    .line 1103
    .line 1104
    .line 1105
    :pswitch_1f
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCurrencyType()Ljava/lang/String;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getExchangeType()Ljava/lang/String;

    .line 1110
    move-result-object p1

    .line 1111
    .line 1112
    .line 1113
    invoke-static {p0, v0, p1}, Lcom/gateio/gateio/common/UIHelper;->showKDiagramActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :cond_28
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xba32 -> :sswitch_1f
        0xba33 -> :sswitch_1e
        0xba35 -> :sswitch_1d
        0xba36 -> :sswitch_1c
        0xba37 -> :sswitch_1b
        0xba38 -> :sswitch_1a
        0xba4f -> :sswitch_19
        0xba50 -> :sswitch_18
        0xba51 -> :sswitch_17
        0xba52 -> :sswitch_16
        0x170060 -> :sswitch_15
        0x170061 -> :sswitch_14
        0x170062 -> :sswitch_13
        0x170063 -> :sswitch_12
        0x170064 -> :sswitch_11
        0x170065 -> :sswitch_10
        0x170066 -> :sswitch_f
        0x170067 -> :sswitch_e
        0x170068 -> :sswitch_d
        0x17007e -> :sswitch_c
        0x17007f -> :sswitch_b
        0x170080 -> :sswitch_a
        0x170081 -> :sswitch_9
        0x170082 -> :sswitch_8
        0x170083 -> :sswitch_7
        0x170084 -> :sswitch_6
        0x170085 -> :sswitch_5
        0x170086 -> :sswitch_4
        0x170087 -> :sswitch_3
        0x1774c0 -> :sswitch_2
        0x1774c1 -> :sswitch_1
        0x17e91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$jump$0()Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method private static synthetic lambda$jump$1()Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method private static startWeb(Landroid/app/Activity;Lcom/gateio/biz/base/model/futures/entity/JumpEnity;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getSkipType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "local_h5"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/gateio/gateio/tool/UrlJumpUtils;->redirectNative(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v3, "notice"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getType()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    const-string/jumbo v4, "url"

    .line 41
    .line 42
    const-string/jumbo v5, "title"

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f141890

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string/jumbo p1, "mipmap"

    .line 68
    .line 69
    .line 70
    const v0, 0x7f100724

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    const-string/jumbo p1, "uiEnum"

    .line 76
    .line 77
    sget-object v0, Lcom/gateio/common/web/WebUIEnum;->TITLE_RIGHT:Lcom/gateio/common/web/WebUIEnum;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    const-string/jumbo p1, "jsEnum"

    .line 83
    .line 84
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->NEWS:Lcom/gateio/common/web/WebJsEnum;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getTitle()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {p0, v2}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 110
    :cond_1
    return v1

    .line 111
    .line 112
    :cond_2
    const-string/jumbo v0, "outer_h5"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getSkipType()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getUrl()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    return v1

    .line 148
    :cond_3
    const/4 p0, 0x0

    .line 149
    return p0
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
.end method
