.class public final Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;
.super Ljava/lang/Object;
.source "KlineMiddlePriceFixedUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0012H\u0007J@\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\"\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000c\u0010!\u001a\u00020\u0006*\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;",
        "",
        "()V",
        "middlePrice",
        "",
        "canApplyMiddlePrice",
        "",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "otherCondition",
        "getRateValue",
        "data",
        "",
        "rate",
        "accuracy",
        "",
        "settings",
        "makeSure",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "resetData",
        "tryToFix",
        "lastPrice",
        "lastData",
        "rates",
        "setting",
        "updateNewDepthData",
        "Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;",
        "realTimePriceApi",
        "Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;",
        "askData",
        "Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;",
        "bidData",
        "isSamePrice",
        "biz_kline_release"
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
.field public static final INSTANCE:Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static middlePrice:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canApplyMiddlePrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Z)Z
    .locals 3
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string/jumbo p0, "futures_klineMidPrice_update"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string/jumbo p0, "spot_klineMidPrice_update"

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 72
    :cond_3
    :goto_1
    return v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static synthetic canApplyMiddlePrice$default(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->canApplyMiddlePrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method private final getRateValue(Ljava/lang/String;DID)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    mul-double v0, v0, p2

    .line 7
    .line 8
    mul-double v0, v0, p5

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lcom/gateio/common/tool/DecimalFormatUtil;->setDecimal(DI)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
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
.end method

.method private final isSamePrice(Lcom/sparkhuu/klinelib/model/HisData;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    cmpg-double v6, v0, v2

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    cmpg-double v6, v0, v2

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    cmpg-double p1, v0, v2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_3
    return v4
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
.end method

.method public static final makeSure(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 5
    .param p0    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    cmpg-double v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 39
    :cond_1
    return-void
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
.end method

.method public static final resetData()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sput-wide v0, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 5
    return-void
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
.end method

.method public static final tryToFix(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;DLcom/sparkhuu/klinelib/model/HisData;Lcom/sparkhuu/klinelib/model/HisData;DID)V
    .locals 16
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpg-double v6, v1, v4

    .line 11
    .line 12
    if-lez v6, :cond_5

    .line 13
    .line 14
    sget-wide v6, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 15
    .line 16
    cmpg-double v8, v6, v4

    .line 17
    .line 18
    if-gtz v8, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    sget-object v4, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    move-object v9, v4

    .line 28
    .line 29
    move-wide/from16 v11, p5

    .line 30
    .line 31
    move/from16 v13, p7

    .line 32
    .line 33
    move-wide/from16 v14, p8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v9 .. v15}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->getRateValue(Ljava/lang/String;DID)D

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    sput-wide v5, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 40
    .line 41
    sget-object v5, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->isSecondsLevel(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Z

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    cmpg-double v10, v1, v8

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    .line 66
    :goto_0
    if-eqz v8, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->isSamePrice(Lcom/sparkhuu/klinelib/model/HisData;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setOpen(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 92
    move-result-wide v8

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 96
    move-result-wide v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 107
    move-result-wide v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8, v9}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 111
    :goto_1
    const/4 v8, 0x2

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7, v8, v9}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->canApplyMiddlePrice$default(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ZILjava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 124
    move-result-wide v8

    .line 125
    .line 126
    cmpg-double v0, v1, v8

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    .line 133
    :goto_2
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v3}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->isSamePrice(Lcom/sparkhuu/klinelib/model/HisData;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-wide v4, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 142
    .line 143
    cmpg-double v0, v1, v4

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    .line 149
    :goto_3
    if-nez v6, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 156
    move-result-wide v0

    .line 157
    .line 158
    sget-wide v4, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 162
    move-result-wide v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 169
    move-result-wide v0

    .line 170
    .line 171
    sget-wide v4, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 175
    move-result-wide v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 179
    :cond_5
    :goto_4
    return-void
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
.end method

.method public static final updateNewDepthData(Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;)V
    .locals 11
    .param p0    # Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sput-wide v0, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;->setParsedAsks()V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;->setParsedBids()V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;->getParsedAsks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids$Ask;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids$Ask;->getPrice()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string/jumbo v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids;->getParsedBids()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids$Bid;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/AskAndBidSocketResult$AskAndBids$Bid;->getPrice()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double v7, v5, v2

    const/4 p0, 0x2

    int-to-double v9, p0

    div-double/2addr v7, v9

    .line 6
    sput-wide v7, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 7
    invoke-virtual {p1, v5, v6, v2, v3}, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->setRealTimePrice(DD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 8
    sput-wide v0, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final updateNewDepthData(Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 10
    :try_start_0
    sput-wide v0, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->getP()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string/jumbo v3, ""

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/FuturesDepthUpdate;->getP()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    add-double v2, v4, p1

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double/2addr v2, v6

    .line 13
    sput-wide v2, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 14
    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->setRealTimePrice(DD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    sput-wide v0, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->middlePrice:D

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
