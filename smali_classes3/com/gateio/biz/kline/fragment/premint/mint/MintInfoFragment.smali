.class public final Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;
.super Lcom/gateio/common/base/GTBaseMVPFragment;
.source "MintInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 #2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J \u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010!\u001a\u00020\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u000e\u0010\"\u001a\u00020\u001e*\u0004\u0018\u00010\u000bH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;",
        "Lcom/gateio/common/base/GTBaseMVPFragment;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;",
        "()V",
        "info",
        "Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "numberFormat",
        "",
        "number",
        "append",
        "numberFormatResultSpan",
        "Landroid/text/SpannableStringBuilder;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshDayNightStyle",
        "showSettleDes",
        "context",
        "Landroid/content/Context;",
        "isEst",
        "",
        "timeFormat",
        "time",
        "updatePreMintInfo",
        "customIsNullOrEmpty",
        "Companion",
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
.field public static final Companion:Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private info:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->Companion:Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    return-void
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

.method public static synthetic a(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->showSettleDes$lambda$5(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V

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

.method public static final synthetic access$getMHostView$p$s1088640704(Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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
.end method

.method public static final synthetic access$showSettleDes(Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->showSettleDes(Landroid/content/Context;Landroid/view/LayoutInflater;Z)V

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

.method private final customIsNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
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

.method public static final newInstance()Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->Companion:Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$Companion;->newInstance()Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private final numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->customIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v0, "--"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    :cond_4
    const/4 v3, 0x1

    .line 79
    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
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
.end method

.method static synthetic numberFormat$default(Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final numberFormatResultSpan(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->customIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance p1, Lcom/gateio/common/tool/SpanUtils;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v5, "--"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_3
    new-instance v0, Lcom/gateio/common/tool/SpanUtils;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    :cond_4
    const/4 v3, 0x1

    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1, v1}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
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
.end method

.method static synthetic numberFormatResultSpan$default(Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormatResultSpan(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final showSettleDes(Landroid/content/Context;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/gateio/biz/kline/databinding/DialogKlinePremintSettleTipsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/DialogKlinePremintSettleTipsBinding;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Lcom/gateio/biz/kline/databinding/DialogKlinePremintSettleTipsBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_premint_est_settle:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    iget-object p3, p2, Lcom/gateio/biz/kline/databinding/DialogKlinePremintSettleTipsBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_premint_est_settle_tips:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    :cond_0
    sget-object p3, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object p3, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$showSettleDes$builder$1;->INSTANCE:Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$showSettleDes$builder$1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    const p3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setMaxPercentHeight(F)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/gateio/biz/kline/databinding/DialogKlinePremintSettleTipsBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 56
    .line 57
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/DialogKlinePremintSettleTipsBinding;->btn:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 58
    .line 59
    new-instance p3, Lcom/gateio/biz/kline/fragment/premint/mint/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcom/gateio/biz/kline/fragment/premint/mint/a;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
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
.end method

.method private static final showSettleDes$lambda$5(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getGTDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_0
    return-void
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

.method private final timeFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-string/jumbo p1, "yyyy/MM/dd HH:mm:ss"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_3
    :goto_2
    sget p1, Lcom/gateio/biz/kline/R$string;->kline_premint_pending:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
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


# virtual methods
.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->info:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->updatePreMintInfo(Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 26
    .line 27
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfo:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 39
    .line 40
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfo:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 41
    .line 42
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_premint_mint_overview:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setTitle(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoDelivery:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 63
    .line 64
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoDelivery:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 65
    .line 66
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_premint_delivery_overview:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoSettle:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 87
    .line 88
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->tvKlineMintInfoSettleTitle:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    new-instance v5, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$onInitViews$1$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, p0, p1}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment$onInitViews$1$1;-><init>(Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;)V

    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    return-void
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

.method public final refreshDayNightStyle()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->refreshNightMode()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfo:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->refreshNightMode()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoDelivery:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->refreshNightMode()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoSettle:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->refreshNightMode()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->tvKlineMintInfoSettleTitle:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->divider1:Lcom/google/android/material/divider/MaterialDivider;

    .line 76
    .line 77
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_divider_2_v3:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColorResource(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->divider2:Lcom/google/android/material/divider/MaterialDivider;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColorResource(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->divider3:Lcom/google/android/material/divider/MaterialDivider;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColorResource(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineTvItemTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_3_v3:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 122
    .line 123
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :cond_0
    return-void
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

.method public final updatePreMintInfo(Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;)V
    .locals 17
    .param p1    # Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->info:Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isViewBindingInitialized()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getCurrency()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    .line 26
    :cond_2
    iget-object v4, v0, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;

    .line 39
    .line 40
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 44
    .line 45
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 46
    .line 47
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premint_mint_end_date:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTrade_end_time()Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v11, v10

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {v0, v11}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->timeFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v11}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    aput-object v8, v7, v9

    .line 71
    .line 72
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 73
    .line 74
    sget v11, Lcom/gateio/biz/kline/R$string;->kline_premint_spot_trade_end_date:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getSpot_trade_end_time()Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v12, v10

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {v0, v12}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->timeFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v11, v12}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v11, 0x1

    .line 95
    .line 96
    aput-object v8, v7, v11

    .line 97
    .line 98
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 99
    .line 100
    sget v12, Lcom/gateio/biz/kline/R$string;->kline_premint_delivery_start_date:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v12}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDelivery_start_time()Ljava/lang/String;

    .line 110
    move-result-object v13

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v13, v10

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-direct {v0, v13}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->timeFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v12, v13}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v12, 0x2

    .line 121
    .line 122
    aput-object v8, v7, v12

    .line 123
    .line 124
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 125
    .line 126
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_premint_delivery_end_date:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDelivery_end_time()Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v14, v10

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-direct {v0, v14}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->timeFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v13, v14}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v13, 0x3

    .line 147
    .line 148
    aput-object v8, v7, v13

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 156
    .line 157
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfo:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 158
    .line 159
    new-array v7, v11, [Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 160
    .line 161
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 162
    .line 163
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_premint_total_amount:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v14}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTotal_margin()Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v15, v10

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-direct {v0, v15, v4}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v14, v15}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    aput-object v8, v7, v9

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getType()Ljava/lang/Integer;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    if-nez v8, :cond_8

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v8

    .line 202
    .line 203
    if-ne v8, v11, :cond_9

    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 207
    .line 208
    :goto_6
    const/16 v14, 0x29

    .line 209
    .line 210
    const/16 v15, 0x28

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_premint_total_mint_amount:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v13}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_premint_integral:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v13}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTotal_minted()Ljava/lang/String;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v13, v10, v12, v10}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat$default(Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v13

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v9, v13}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    :cond_a
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 264
    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_premint_total_mint_amount:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 274
    move-result-object v13

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_premint_token:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v13}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getType()Ljava/lang/Integer;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    if-nez v10, :cond_b

    .line 305
    goto :goto_7

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v10

    .line 310
    .line 311
    if-ne v10, v11, :cond_c

    .line 312
    const/4 v10, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    :goto_7
    const/4 v10, 0x0

    .line 315
    .line 316
    :goto_8
    if-eqz v10, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTotal_exchange_amount()Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    goto :goto_9

    .line 322
    .line 323
    :cond_d
    if-eqz v1, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTotal_minted()Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    goto :goto_9

    .line 329
    :cond_e
    const/4 v10, 0x0

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-direct {v0, v10, v3}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v9, v10}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 343
    .line 344
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoDelivery:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 345
    const/4 v7, 0x3

    .line 346
    .line 347
    new-array v7, v7, [Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 348
    .line 349
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 350
    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    sget v10, Lcom/gateio/biz/kline/R$string;->kline_premint_total_delivery:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v10}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v13}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTotal_delivery_amount()Ljava/lang/String;

    .line 386
    move-result-object v10

    .line 387
    goto :goto_a

    .line 388
    :cond_f
    const/4 v10, 0x0

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-direct {v0, v10, v3}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    .line 394
    .line 395
    invoke-direct {v8, v9, v10}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v9, 0x0

    .line 397
    .line 398
    aput-object v8, v7, v9

    .line 399
    .line 400
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 401
    .line 402
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premint_return_the_deposit:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v9}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getRefund_margin_amount()Ljava/lang/String;

    .line 412
    move-result-object v10

    .line 413
    goto :goto_b

    .line 414
    :cond_10
    const/4 v10, 0x0

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-direct {v0, v10, v4}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    .line 421
    invoke-direct {v8, v9, v10}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    aput-object v8, v7, v11

    .line 424
    .line 425
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 426
    .line 427
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premint_remaining_default_deposit:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v9}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getDefault_margin_amount()Ljava/lang/String;

    .line 437
    move-result-object v10

    .line 438
    goto :goto_c

    .line 439
    :cond_11
    const/4 v10, 0x0

    .line 440
    .line 441
    .line 442
    :goto_c
    invoke-direct {v0, v10, v4}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    .line 445
    .line 446
    invoke-direct {v8, v9, v10}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    aput-object v8, v7, v12

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    move-result-wide v6

    .line 460
    .line 461
    const/16 v8, 0x3e8

    .line 462
    int-to-long v8, v8

    .line 463
    div-long/2addr v6, v8

    .line 464
    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getSpot_trade_end_time()Ljava/lang/String;

    .line 469
    move-result-object v8

    .line 470
    .line 471
    if-eqz v8, :cond_12

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 475
    move-result-object v8

    .line 476
    .line 477
    if-eqz v8, :cond_12

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 481
    move-result-wide v8

    .line 482
    goto :goto_d

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :cond_12
    const-wide v8, 0x7fffffffffffffffL

    .line 488
    .line 489
    :goto_d
    const-wide/16 v12, 0x0

    .line 490
    .line 491
    const-string/jumbo v10, "--"

    .line 492
    .line 493
    const-string/jumbo v14, ")= "

    .line 494
    .line 495
    const/16 v11, 0x31

    .line 496
    .line 497
    cmp-long v16, v8, v12

    .line 498
    .line 499
    if-eqz v16, :cond_16

    .line 500
    .line 501
    cmp-long v12, v6, v8

    .line 502
    .line 503
    if-ltz v12, :cond_16

    .line 504
    .line 505
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->layoutEstSettle:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 506
    .line 507
    .line 508
    invoke-static {v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 509
    .line 510
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoSettle:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 514
    .line 515
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->tvKlineMintInfoSettleTitle:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 516
    .line 517
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_premint_settle:I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 521
    .line 522
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoSettle:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 523
    .line 524
    new-instance v6, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 525
    .line 526
    new-instance v7, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getCurrency()Ljava/lang/String;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    if-nez v8, :cond_13

    .line 541
    goto :goto_e

    .line 542
    :cond_13
    move-object v2, v8

    .line 543
    .line 544
    .line 545
    :cond_14
    :goto_e
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_premint_snapshot:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    if-eqz v1, :cond_15

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getSettle_currency_amount()Ljava/lang/String;

    .line 570
    move-result-object v7

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v7}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->customIsNullOrEmpty(Ljava/lang/String;)Z

    .line 574
    move-result v7

    .line 575
    .line 576
    if-nez v7, :cond_15

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getSettle_margin_amount()Ljava/lang/String;

    .line 580
    move-result-object v7

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v7}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->customIsNullOrEmpty(Ljava/lang/String;)Z

    .line 584
    move-result v7

    .line 585
    .line 586
    if-nez v7, :cond_15

    .line 587
    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getSettle_currency_amount()Ljava/lang/String;

    .line 595
    move-result-object v8

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v8, v3}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const/16 v3, 0xa

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getSettle_margin_amount()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v1, v4}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v10

    .line 623
    .line 624
    .line 625
    :cond_15
    invoke-direct {v6, v2, v10}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_16
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineMintInfoSettle:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 637
    .line 638
    .line 639
    invoke-static {v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 640
    .line 641
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->tvKlineMintInfoSettleTitle:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 642
    .line 643
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_premint_est_settle:I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 647
    .line 648
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->klineTvItemTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 649
    .line 650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    if-eqz v1, :cond_17

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getCurrency()Ljava/lang/String;

    .line 662
    move-result-object v8

    .line 663
    .line 664
    if-nez v8, :cond_18

    .line 665
    :cond_17
    move-object v8, v2

    .line 666
    .line 667
    .line 668
    :cond_18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_premint_snapshot:I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v8}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 677
    move-result-object v8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v7

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    iget-object v6, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 693
    .line 694
    if-eqz v1, :cond_1d

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getEstimate_settle_margin_per_token()Ljava/lang/String;

    .line 698
    move-result-object v7

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v7}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->customIsNullOrEmpty(Ljava/lang/String;)Z

    .line 702
    move-result v7

    .line 703
    .line 704
    if-nez v7, :cond_1d

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getEstimate_settle_currency_per_token()Ljava/lang/String;

    .line 708
    move-result-object v7

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v7}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->customIsNullOrEmpty(Ljava/lang/String;)Z

    .line 712
    move-result v7

    .line 713
    .line 714
    if-nez v7, :cond_1d

    .line 715
    .line 716
    new-instance v7, Lcom/gateio/common/tool/SpanUtils;

    .line 717
    .line 718
    .line 719
    invoke-direct {v7}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getType()Ljava/lang/Integer;

    .line 723
    move-result-object v8

    .line 724
    .line 725
    if-nez v8, :cond_19

    .line 726
    goto :goto_11

    .line 727
    .line 728
    .line 729
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 730
    move-result v8

    .line 731
    const/4 v9, 0x1

    .line 732
    .line 733
    if-ne v8, v9, :cond_1c

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getExchange_rate()Ljava/lang/String;

    .line 737
    move-result-object v8

    .line 738
    .line 739
    if-eqz v8, :cond_1b

    .line 740
    .line 741
    .line 742
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 743
    move-result v8

    .line 744
    .line 745
    if-nez v8, :cond_1a

    .line 746
    goto :goto_f

    .line 747
    :cond_1a
    const/4 v11, 0x0

    .line 748
    goto :goto_10

    .line 749
    :cond_1b
    :goto_f
    const/4 v11, 0x1

    .line 750
    .line 751
    :goto_10
    if-eqz v11, :cond_1c

    .line 752
    .line 753
    new-instance v8, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_premint_conversion_ratio:I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v9}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 765
    move-result-object v9

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string/jumbo v9, " x "

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v8

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v8}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 781
    move-result-object v8

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getEstimate_settle_currency_per_token()Ljava/lang/String;

    .line 785
    move-result-object v9

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v9, v2}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormatResultSpan(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v2}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    const-string/jumbo v8, ") "

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v8}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 803
    move-result-object v2

    .line 804
    goto :goto_12

    .line 805
    .line 806
    .line 807
    :cond_1c
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getEstimate_settle_currency_per_token()Ljava/lang/String;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v2, v3}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormatResultSpan(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 812
    move-result-object v2

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v2}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    :goto_12
    const-string/jumbo v3, "\n"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    new-instance v8, Lcom/gateio/common/tool/SpanUtils;

    .line 825
    .line 826
    .line 827
    invoke-direct {v8}, Lcom/gateio/common/tool/SpanUtils;-><init>()V

    .line 828
    .line 829
    const-string/jumbo v9, "s"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v9}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 833
    move-result-object v8

    .line 834
    const/4 v9, 0x0

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v9}, Lcom/gateio/common/tool/SpanUtils;->setForegroundColor(I)Lcom/gateio/common/tool/SpanUtils;

    .line 838
    move-result-object v8

    .line 839
    .line 840
    sget-object v9, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 841
    .line 842
    const/16 v10, 0x8

    .line 843
    .line 844
    .line 845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v10

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v10}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 850
    move-result v9

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v9}, Lcom/gateio/common/tool/SpanUtils;->setLineHeight(I)Lcom/gateio/common/tool/SpanUtils;

    .line 854
    move-result-object v8

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    .line 858
    move-result-object v8

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v8}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 862
    move-result-object v2

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getEstimate_settle_margin_per_token()Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    .line 873
    invoke-direct {v0, v1, v4}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->numberFormatResultSpan(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v1}, Lcom/gateio/common/tool/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/gateio/common/tool/SpanUtils;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Lcom/gateio/common/tool/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    .line 881
    move-result-object v10

    .line 882
    .line 883
    .line 884
    :cond_1d
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    iget-object v1, v5, Lcom/gateio/biz/kline/databinding/FragmentMintInfoBinding;->layoutEstSettle:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 890
    :goto_13
    return-void
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
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method
