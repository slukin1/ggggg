.class public final Lcom/checkout/risk/RiskInternal;
.super Ljava/lang/Object;
.source "Risk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/risk/RiskInternal;",
        "",
        "fingerprintService",
        "Lcom/checkout/risk/FingerprintService;",
        "deviceDataService",
        "Lcom/checkout/risk/DeviceDataService;",
        "loggerService",
        "Lcom/checkout/risk/LoggerServiceProtocol;",
        "blockTime",
        "",
        "fpLoadTime",
        "(Lcom/checkout/risk/FingerprintService;Lcom/checkout/risk/DeviceDataService;Lcom/checkout/risk/LoggerServiceProtocol;DD)V",
        "publishData",
        "Lcom/checkout/risk/PublishDataResult;",
        "cardToken",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockTime:D

.field private final deviceDataService:Lcom/checkout/risk/DeviceDataService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerprintService:Lcom/checkout/risk/FingerprintService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fpLoadTime:D

.field private final loggerService:Lcom/checkout/risk/LoggerServiceProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/risk/FingerprintService;Lcom/checkout/risk/DeviceDataService;Lcom/checkout/risk/LoggerServiceProtocol;DD)V
    .locals 0
    .param p1    # Lcom/checkout/risk/FingerprintService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/checkout/risk/DeviceDataService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/checkout/risk/LoggerServiceProtocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/checkout/risk/RiskInternal;->fingerprintService:Lcom/checkout/risk/FingerprintService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/checkout/risk/RiskInternal;->deviceDataService:Lcom/checkout/risk/DeviceDataService;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 14
    return-void
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
.end method


# virtual methods
.method public final publishData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/PublishDataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/checkout/risk/RiskInternal$publishData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/checkout/risk/RiskInternal$publishData$1;

    iget v3, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/checkout/risk/RiskInternal$publishData$1;

    invoke-direct {v2, v0, v1}, Lcom/checkout/risk/RiskInternal$publishData$1;-><init>(Lcom/checkout/risk/RiskInternal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->J$0:J

    iget-wide v7, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->D$0:D

    iget-object v9, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/checkout/risk/FingerprintResult;

    iget-object v2, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/checkout/risk/RiskInternal;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->J$0:J

    iget-object v4, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/checkout/risk/RiskInternal;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 3
    iget-object v1, v0, Lcom/checkout/risk/RiskInternal;->fingerprintService:Lcom/checkout/risk/FingerprintService;

    iput-object v0, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->J$0:J

    iput v8, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    invoke-virtual {v1, v2}, Lcom/checkout/risk/FingerprintService;->publishData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-wide v8, v9

    move-object v10, v0

    .line 4
    :goto_1
    check-cast v1, Lcom/checkout/risk/FingerprintResult;

    .line 5
    instance-of v11, v1, Lcom/checkout/risk/FingerprintResult$Success;

    if-eqz v11, :cond_b

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    long-to-double v8, v11

    div-double/2addr v8, v5

    .line 7
    iget-object v11, v10, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 8
    iget-wide v12, v10, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 9
    iget-wide v14, v10, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 10
    sget-object v16, Lcom/checkout/risk/RiskEvent;->COLLECTED:Lcom/checkout/risk/RiskEvent;

    .line 11
    move-object/from16 v22, v1

    check-cast v22, Lcom/checkout/risk/FingerprintResult$Success;

    invoke-virtual/range {v22 .. v22}, Lcom/checkout/risk/FingerprintResult$Success;->getRequestId()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v13

    const/16 v17, 0x0

    .line 13
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    .line 14
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xa4

    const/16 v24, 0x0

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    move/from16 v20, v23

    move-object/from16 v21, v24

    .line 15
    invoke-static/range {v11 .. v21}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 17
    iget-object v13, v10, Lcom/checkout/risk/RiskInternal;->deviceDataService:Lcom/checkout/risk/DeviceDataService;

    .line 18
    invoke-virtual/range {v22 .. v22}, Lcom/checkout/risk/FingerprintResult$Success;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 19
    iput-object v10, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->D$0:D

    iput-wide v11, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->J$0:J

    iput v7, v2, Lcom/checkout/risk/RiskInternal$publishData$1;->label:I

    invoke-virtual {v13, v14, v4, v2}, Lcom/checkout/risk/DeviceDataService;->persistFingerprintData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v7, v8

    move-wide v3, v11

    move-object v9, v1

    move-object v1, v2

    move-object v2, v10

    .line 20
    :goto_2
    check-cast v1, Lcom/checkout/risk/NetworkResult;

    .line 21
    instance-of v10, v1, Lcom/checkout/risk/NetworkResult$Success;

    if-eqz v10, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    long-to-double v3, v10

    div-double/2addr v3, v5

    .line 23
    iget-object v10, v2, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 24
    iget-wide v5, v2, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 25
    iget-wide v11, v2, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 26
    sget-object v2, Lcom/checkout/risk/RiskEvent;->PUBLISHED:Lcom/checkout/risk/RiskEvent;

    .line 27
    check-cast v9, Lcom/checkout/risk/FingerprintResult$Success;

    invoke-virtual {v9}, Lcom/checkout/risk/FingerprintResult$Success;->getRequestId()Ljava/lang/String;

    move-result-object v17

    .line 28
    check-cast v1, Lcom/checkout/risk/NetworkResult$Success;

    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/checkout/risk/PersistFingerprintDataResponse;

    invoke-virtual {v9}, Lcom/checkout/risk/PersistFingerprintDataResponse;->getDeviceSessionId()Ljava/lang/String;

    move-result-object v16

    .line 29
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    .line 30
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v13

    .line 31
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v14

    .line 32
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x80

    const/16 v20, 0x0

    move-object v11, v2

    move-object v12, v5

    .line 33
    invoke-static/range {v10 .. v20}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 34
    new-instance v2, Lcom/checkout/risk/PublishDataResult$Success;

    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/checkout/risk/PersistFingerprintDataResponse;

    invoke-virtual {v1}, Lcom/checkout/risk/PersistFingerprintDataResponse;->getDeviceSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/checkout/risk/PublishDataResult$Success;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 35
    :cond_6
    instance-of v3, v1, Lcom/checkout/risk/NetworkResult$Error;

    if-eqz v3, :cond_8

    .line 36
    iget-object v9, v2, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 37
    iget-wide v3, v2, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 38
    iget-wide v5, v2, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 39
    sget-object v10, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 40
    new-instance v17, Lcom/checkout/risk/RiskLogError;

    const-string/jumbo v12, "persistFingerprintData"

    .line 41
    check-cast v1, Lcom/checkout/risk/NetworkResult$Error;

    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string/jumbo v15, "Device Data Service Error"

    .line 42
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Error;->getInnerException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v11, v17

    .line 43
    invoke-direct/range {v11 .. v16}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    .line 45
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v13

    .line 46
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x64

    const/16 v19, 0x0

    .line 47
    invoke-static/range {v9 .. v19}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 48
    sget-object v1, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    return-object v1

    .line 49
    :cond_8
    instance-of v3, v1, Lcom/checkout/risk/NetworkResult$Exception;

    if-eqz v3, :cond_a

    .line 50
    iget-object v9, v2, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 51
    iget-wide v3, v2, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 52
    iget-wide v5, v2, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 53
    sget-object v10, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 54
    new-instance v17, Lcom/checkout/risk/RiskLogError;

    const-string/jumbo v12, "persistFingerprintData"

    .line 55
    check-cast v1, Lcom/checkout/risk/NetworkResult$Exception;

    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Exception;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "Unknown error"

    :cond_9
    move-object v13, v2

    .line 56
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Exception;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "Device Data Service Error"

    .line 57
    invoke-virtual {v1}, Lcom/checkout/risk/NetworkResult$Exception;->getE()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, v17

    .line 58
    invoke-direct/range {v11 .. v16}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    .line 60
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v13

    .line 61
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x64

    const/16 v19, 0x0

    .line 62
    invoke-static/range {v9 .. v19}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 63
    sget-object v1, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    return-object v1

    .line 64
    :cond_a
    iget-object v1, v2, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 65
    iget-wide v3, v2, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 66
    iget-wide v5, v2, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 67
    sget-object v9, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 68
    new-instance v16, Lcom/checkout/risk/RiskLogError;

    const-string/jumbo v11, "persistFingerprintData"

    const-string/jumbo v12, "Unknown error"

    const/4 v13, 0x0

    const-string/jumbo v14, "Device Data Service Error"

    const-string/jumbo v15, "Unknown error"

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x0

    .line 70
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    .line 71
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x64

    move-object v2, v1

    move-object v3, v9

    move-object v5, v10

    move-object v9, v11

    move-object/from16 v10, v16

    move v11, v12

    move-object v12, v13

    .line 72
    invoke-static/range {v2 .. v12}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    return-object v1

    .line 74
    :cond_b
    instance-of v2, v1, Lcom/checkout/risk/FingerprintResult$Failure;

    if-eqz v2, :cond_c

    .line 75
    iget-object v11, v10, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 76
    iget-wide v2, v10, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 77
    iget-wide v4, v10, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 78
    sget-object v12, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 79
    new-instance v6, Lcom/checkout/risk/RiskLogError;

    const-string/jumbo v14, "publishData"

    .line 80
    check-cast v1, Lcom/checkout/risk/FingerprintResult$Failure;

    invoke-virtual {v1}, Lcom/checkout/risk/FingerprintResult$Failure;->getDescription()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string/jumbo v17, "Fingerprint Service Error"

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v6

    .line 81
    invoke-direct/range {v13 .. v20}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    .line 83
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0x74

    const/16 v21, 0x0

    move-object/from16 v19, v6

    .line 84
    invoke-static/range {v11 .. v21}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    return-object v1

    .line 86
    :cond_c
    iget-object v2, v10, Lcom/checkout/risk/RiskInternal;->loggerService:Lcom/checkout/risk/LoggerServiceProtocol;

    .line 87
    iget-wide v3, v10, Lcom/checkout/risk/RiskInternal;->blockTime:D

    .line 88
    iget-wide v5, v10, Lcom/checkout/risk/RiskInternal;->fpLoadTime:D

    .line 89
    sget-object v1, Lcom/checkout/risk/RiskEvent;->PUBLISH_FAILURE:Lcom/checkout/risk/RiskEvent;

    .line 90
    new-instance v15, Lcom/checkout/risk/RiskLogError;

    const-string/jumbo v8, "publishData"

    const-string/jumbo v9, "Unknown error"

    const/4 v10, 0x0

    const-string/jumbo v11, "Fingerprint Service Error"

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/checkout/risk/RiskLogError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x0

    .line 92
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x74

    move-object v3, v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    .line 93
    invoke-static/range {v2 .. v12}, Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;->log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V

    .line 94
    sget-object v1, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    return-object v1
.end method
