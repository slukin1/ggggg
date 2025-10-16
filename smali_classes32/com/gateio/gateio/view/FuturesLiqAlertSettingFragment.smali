.class public final Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesLiqAlertSettingFragment.kt"

# interfaces
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;",
        ">;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BG\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0012\u0010$\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "settingMode",
        "Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;",
        "mmrSettings",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/futures/bean/Mmr_Settings;",
        "Lkotlin/collections/ArrayList;",
        "confirmClick",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V",
        "getConfirmClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfirmClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "liqAlertValue",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMmrSettings",
        "()Ljava/util/ArrayList;",
        "getSettingMode",
        "()Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;",
        "text1Color",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "biz_futures_release"
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
        "SMAP\nFuturesLiqAlertSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesLiqAlertSettingFragment.kt\ncom/gateio/gateio/view/FuturesLiqAlertSettingFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1855#2,2:110\n*S KotlinDebug\n*F\n+ 1 FuturesLiqAlertSettingFragment.kt\ncom/gateio/gateio/view/FuturesLiqAlertSettingFragment\n*L\n83#1:110,2\n*E\n"
    }
.end annotation


# instance fields
.field private confirmClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private liqAlertValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mmrSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/futures/bean/Mmr_Settings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text1Color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;-><init>(Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/futures/bean/Mmr_Settings;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->settingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    iput-object p2, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->mmrSettings:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->confirmClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const-string/jumbo p3, "futures_liq_threshold"

    const-string/jumbo v0, "-1"

    .line 5
    invoke-static {p3, v0, p1, p2, p1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-direct {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;-><init>(Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->onInitViews$lambda$4(Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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
.end method

.method private static final onInitViews$lambda$4(Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    .line 19
    .line 20
    const-string/jumbo p2, "edit_liquidation_alert_threshold"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->confirmClick:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
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
.end method


# virtual methods
.method public synthetic bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->a(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lio/reactivex/rxjava3/core/e0;

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

.method public synthetic bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->b(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

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

.method public synthetic bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/g;->c(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/g;->d(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public final getConfirmClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->confirmClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
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

.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMmrSettings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/futures/bean/Mmr_Settings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->mmrSettings:Ljava/util/ArrayList;

    .line 3
    return-object v0
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

.method public final getSettingMode()Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->settingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 3
    return-object v0
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

.method public synthetic lifecycle()Lio/reactivex/rxjava3/core/y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->e(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lio/reactivex/rxjava3/core/y;

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;
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
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, 0xffffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "#%06X"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->text1Color:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v3, v4, v5}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->enableDragMode$default(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;ZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v4, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment$onInitViews$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment$onInitViews$1;-><init>(Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->settingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getMmr_setting()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v0, v5

    .line 82
    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 94
    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->settingMode:Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getMmr_setting()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    new-instance v4, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 117
    .line 118
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_off:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iget-object v6, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v7, "-1"

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v7, v5, v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    iget-object v4, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->mmrSettings:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v4, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 151
    .line 152
    :goto_4
    const/16 v5, 0x25

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    new-instance v4, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v8, "150"

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    .line 166
    const-string/jumbo v9, "150%"

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v8, v9, v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    new-instance v4, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v8, "200"

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    .line 184
    const-string/jumbo v9, "200%"

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v8, v9, v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    new-instance v4, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v8, "300"

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    const-string/jumbo v9, "300%"

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v8, v9, v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    iget-object v6, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->mmrSettings:Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    check-cast v8, Lcom/gateio/biz/futures/bean/Mmr_Settings;

    .line 233
    .line 234
    new-instance v9, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/gateio/biz/futures/bean/Mmr_Settings;->getMmr()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/gateio/biz/futures/bean/Mmr_Settings;->getMmr()Ljava/lang/String;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/gateio/biz/futures/bean/Mmr_Settings;->getMmr()Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    iget-object v12, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v10, v11, v8}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    :goto_6
    new-instance v4, Lcom/gateio/biz/exchange/ui/fragment/adapter/ExchangeLiqAlertSettingAdapter;

    .line 280
    .line 281
    .line 282
    invoke-direct {v4}, Lcom/gateio/biz/exchange/ui/fragment/adapter/ExchangeLiqAlertSettingAdapter;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    check-cast v6, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    .line 292
    .line 293
    iget-object v6, v6, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->recyclerViewItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 297
    .line 298
    new-instance v6, Lcom/gateio/gateio/view/m;

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, p0, v0}, Lcom/gateio/gateio/view/m;-><init>(Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->tvDesc1:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v4, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    xor-int/2addr v4, p1

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 328
    move-result v0

    .line 329
    const/4 v4, 0x2

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->tvDesc1:Landroid/widget/TextView;

    .line 340
    .line 341
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_alert_liq_tips_2:I

    .line 342
    .line 343
    new-array v2, v4, [Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->text1Color:Ljava/lang/String;

    .line 346
    .line 347
    aput-object v4, v2, v3

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    iget-object v4, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    aput-object v3, v2, p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->tvDesc2:Landroid/widget/TextView;

    .line 386
    .line 387
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_alert_liq_tips_3:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    goto :goto_7

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->tvDesc1:Landroid/widget/TextView;

    .line 408
    .line 409
    sget v6, Lcom/gateio/biz/futures/R$string;->exchange_alert_liq_tips_1_new:I

    .line 410
    .line 411
    new-array v7, v4, [Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v8, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->text1Color:Ljava/lang/String;

    .line 414
    .line 415
    aput-object v8, v7, v3

    .line 416
    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    iget-object v9, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->liqAlertValue:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    aput-object v5, v7, p1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 448
    .line 449
    new-array v0, p1, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    sget v6, Lcom/gateio/biz/futures/R$color;->uikit_text_secondary_v5:I

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459
    move-result v5

    .line 460
    and-int/2addr v2, v5

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    aput-object v2, v0, v3

    .line 467
    .line 468
    .line 469
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLiqAlertSettingViewBinding;->tvDesc2:Landroid/widget/TextView;

    .line 483
    .line 484
    sget v2, Lcom/gateio/biz/futures/R$string;->exchange_alert_liq_tips_2_classic_single:I

    .line 485
    .line 486
    new-array v4, v4, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v0, v4, v3

    .line 489
    .line 490
    const-string/jumbo v0, "100%"

    .line 491
    .line 492
    aput-object v0, v4, p1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :goto_7
    return-void
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
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/4 v2, -0x2

    .line 39
    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 47
    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    :cond_0
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
.end method

.method public final setConfirmClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesLiqAlertSettingFragment;->confirmClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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
.end method
