.class public final Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion;
.super Ljava/lang/Object;
.source "MarketPilotPresenterList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion;",
        "",
        "()V",
        "loadStaticApiData",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "repo",
        "Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;",
        "marketType",
        "checkSyncData",
        "onDataResyncListener",
        "Lkotlin/Function0;",
        "",
        "(Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion;-><init>()V

    return-void
.end method

.method public static synthetic loadStaticApiData$default(Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion;Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion;->loadStaticApiData(Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method


# virtual methods
.method public final loadStaticApiData(Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;-><init>(Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    iget v3, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v11, :cond_2

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->Z$1:Z

    .line 49
    .line 50
    iget-boolean v4, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->Z$0:Z

    .line 51
    .line 52
    iget-object v5, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_2
    iget-boolean v3, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->Z$0:Z

    .line 82
    .line 83
    iget-object v4, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move v13, v3

    .line 94
    move-object v12, v4

    .line 95
    move-object v3, v0

    .line 96
    move-object v0, v5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    move-object/from16 v0, p2

    .line 106
    .line 107
    iput-object v0, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v12, p4

    .line 110
    .line 111
    iput-object v12, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    iput-boolean v13, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->Z$0:Z

    .line 116
    .line 117
    iput v11, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    move-object v6, v1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->staticMarketListNew$default(Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-ne v3, v10, :cond_4

    .line 129
    return-object v10

    .line 130
    .line 131
    :cond_4
    :goto_1
    check-cast v3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getOrNull()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    move-object v14, v4

    .line 137
    .line 138
    check-cast v14, Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 142
    move-result v15

    .line 143
    .line 144
    const-string/jumbo v3, ""

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    move-object v3, v14

    .line 150
    .line 151
    check-cast v3, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 164
    .line 165
    :goto_3
    if-eqz v4, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    :cond_7
    const/4 v6, 0x0

    .line 173
    .line 174
    const/16 v16, 0x4

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    iput-object v0, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v12, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v14, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v13, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->Z$0:Z

    .line 187
    .line 188
    iput-boolean v15, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->Z$1:Z

    .line 189
    .line 190
    iput v9, v1, Lcom/gateio/biz/market/ui_market/pilot/MarketPilotPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 191
    move-object v4, v0

    .line 192
    move v5, v13

    .line 193
    move-object v7, v1

    .line 194
    move-object v1, v8

    .line 195
    .line 196
    move/from16 v8, v16

    .line 197
    .line 198
    move-object/from16 v9, v17

    .line 199
    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Lcom/gateio/biz/market/util/ext/ListExtKt;->transStaticDataOnSuspend$default(Ljava/util/Collection;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-ne v3, v10, :cond_8

    .line 205
    return-object v10

    .line 206
    :cond_8
    move-object v6, v1

    .line 207
    move-object v7, v12

    .line 208
    move v4, v13

    .line 209
    move-object v5, v14

    .line 210
    move-object v1, v0

    .line 211
    move-object v0, v3

    .line 212
    move v3, v15

    .line 213
    .line 214
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    move-result v4

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eq v4, v5, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v4

    .line 231
    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const/16 v9, 0x5b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string/jumbo v1, "], \u6570\u636e\u4e0d\u4e00\u81f4, \u5237\u65b0\u6570\u636e\u7b49\u5f85\u56de\u8c03, callTimeId="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v11}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 259
    .line 260
    sget-object v1, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->INSTANCE:Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v5, v7}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->refreshAllStaticData(JLkotlin/jvm/functions/Function0;)V

    .line 264
    :cond_9
    move v15, v3

    .line 265
    move-object v8, v6

    .line 266
    .line 267
    :goto_5
    new-instance v1, Lkotlin/Triple;

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v3, v8, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    return-object v1
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
.end method
