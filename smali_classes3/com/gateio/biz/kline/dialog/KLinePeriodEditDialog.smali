.class public final Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;
.super Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;
.source "KLinePeriodEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop<",
        "Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0003J\u0006\u0010\u001e\u001a\u00020\u0007J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0018H\u0003J\u0008\u0010!\u001a\u00020\u0007H\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0002R\u0014\u0010\r\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;",
        "Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;",
        "Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "onPeriodSelected",
        "Lkotlin/Function0;",
        "",
        "klineTimeStepType",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/jvm/functions/Function0;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;Landroid/content/Context;)V",
        "binding",
        "getBinding",
        "()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;",
        "pop",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "getPop",
        "()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "pop$delegate",
        "Lkotlin/Lazy;",
        "timeEntityList",
        "",
        "Lcom/gateio/biz/kline/entity/KlineTimeEntity;",
        "timeListTemp",
        "",
        "initEditKlineTime",
        "isRest",
        "",
        "onInitViews",
        "onPeriodClicked",
        "item",
        "setSubmitState",
        "submit",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKLinePeriodEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLinePeriodEditDialog.kt\ncom/gateio/biz/kline/dialog/KLinePeriodEditDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final klineTimeStepType:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPeriodSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pop$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlineTimeEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeListTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/jvm/functions/Function0;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->onPeriodSelected:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->klineTimeStepType:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 20
    .line 21
    new-instance p1, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog$pop$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p4, p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog$pop$2;-><init>(Landroid/content/Context;Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->pop$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeEntityList:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->onInitViews()V

    .line 48
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Lcom/gateio/biz/kline/entity/KlineTimeEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->initEditKlineTime$lambda$3(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Lcom/gateio/biz/kline/entity/KlineTimeEntity;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$submit(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->submit()Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->onInitViews$lambda$2(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->onInitViews$lambda$0(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->onInitViews$lambda$1(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method private final initEditKlineTime(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->klineTimeStepType:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getDefEditSavePeriods(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->klineTimeStepType:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getEditSavePeriods(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->allRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->allRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter;

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/biz/kline/dialog/d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/dialog/d;-><init>(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;)V

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter;-><init>(ZLcom/gateio/biz/kline/adapter/KLinePeriodAdapter$OnItemClickListener;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->klineTimeStepType:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervals(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    :goto_1
    if-ge v3, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->klineTimeStepType:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3, v6}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalResInt(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeEntityList:Ljava/util/List;

    .line 94
    .line 95
    new-instance v6, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v3, v4, v7}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;-><init>(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeEntityList:Ljava/util/List;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    .line 135
    check-cast v4, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->getTimeString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    sget v6, Lcom/gateio/biz/kline/R$string;->time_line:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v3, 0x0

    .line 162
    .line 163
    :goto_2
    check-cast v3, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeEntityList:Ljava/util/List;

    .line 166
    .line 167
    check-cast v1, Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeEntityList:Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeEntityList:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->setSubmitState()V

    .line 193
    return-void
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
.end method

.method static synthetic initEditKlineTime$default(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->initEditKlineTime(Z)V

    .line 9
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

.method private static final initEditKlineTime$lambda$3(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Lcom/gateio/biz/kline/entity/KlineTimeEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->onPeriodClicked(Lcom/gateio/biz/kline/entity/KlineTimeEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
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
.end method

.method private static final onInitViews$lambda$0(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->dismiss()V

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
.end method

.method private static final onInitViews$lambda$1(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->submit()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->dismiss()V

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
.end method

.method private static final onInitViews$lambda$2(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeEntityList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->initEditKlineTime(Z)V

    .line 18
    return-void
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
.end method

.method private final onPeriodClicked(Lcom/gateio/biz/kline/entity/KlineTimeEntity;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->isSelect()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_choose_least_period:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToast;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->setSelect(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->getTimeInt()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x5

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_choose_up_period:I

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v5, "5"

    .line 87
    .line 88
    aput-object v5, v2, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToast;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1, v2}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->setSelect(Z)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->getTimeInt()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->setSubmitState()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->allRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/gateio/biz/kline/adapter/KLinePeriodAdapter;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeEntityList:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 133
    return-void
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
.end method

.method private final setSubmitState()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getPop()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->tvSelectNum:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string/jumbo v1, "("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_brand_v5:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->tvSelectNum:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->tvSelectNum:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string/jumbo v1, "/5)"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 67
    return-void
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
.end method

.method private final submit()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->timeListTemp:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->klineTimeStepType:Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->saveEditPeriods(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/util/List;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->onPeriodSelected:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public bridge synthetic getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    move-result-object v0

    return-object v0
.end method

.method public getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    return-object v0
.end method

.method public getPop()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->pop$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 9
    return-object v0
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

.method public final onInitViews()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->initEditKlineTime$default(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->dialogClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz/kline/dialog/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/dialog/e;-><init>(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->tvOk:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/biz/kline/dialog/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/dialog/f;-><init>(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodEditBinding;->tvReset:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/kline/dialog/g;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/dialog/g;-><init>(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;->getPop()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog$onInitViews$4;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog$onInitViews$4;-><init>(Lcom/gateio/biz/kline/dialog/KLinePeriodEditDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 61
    return-void
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
.end method
