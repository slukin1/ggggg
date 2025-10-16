.class public final Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "ExchangeSelectTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;",
        "()V",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "mAdapter",
        "Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;",
        "onShowDismissLister",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "show",
        "",
        "getOnShowDismissLister",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnShowDismissLister",
        "(Lkotlin/jvm/functions/Function1;)V",
        "initAdapterDates",
        "isUserValid",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDetach",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onInitViews",
        "onStart",
        "postValue",
        "value",
        "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Companion",
        "biz_exchange_android_release"
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
        "SMAP\nExchangeSelectTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSelectTypeFragment.kt\ncom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final configHelper:Lcom/gate/subconfig/AppConfigHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAdapter:Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onShowDismissLister:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->Companion:Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    .line 12
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onInitViews$lambda$3(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public static final synthetic access$getBinding$p$s1178840681(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method public static final synthetic access$getMContext$p$s1178840681(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

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
.end method

.method public static final synthetic access$initAdapterDates(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->initAdapterDates()V

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
.end method

.method private final initAdapterDates()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->mAdapter:Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeExchangeDataSource(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 18
    :cond_0
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
.end method

.method private final isUserValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method private static final onInitViews$lambda$3(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->mAdapter:Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->postValue(Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string/jumbo p2, "exchange_key_optionsTReport"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->isShowTag()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/gateio/biz/exchange/ExchangeUtil;->INSTANCE:Lcom/gateio/biz/exchange/ExchangeUtil;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ExchangeUtil;->hideOptionsTReportItemTag()V

    .line 41
    :cond_0
    return-void
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
.end method

.method private final postValue(Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getRootTypeIndex()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeRootType()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz/base/datafinder/GTMainDataEventHelper;->INSTANCE:Lcom/gateio/biz/base/datafinder/GTMainDataEventHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/biz/exchange/ExchangeUtil;->getReportEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/datafinder/GTMainDataEventHelper;->reportTradeButtonClick(Ljava/lang/String;)V

    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final getOnShowDismissLister()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onShowDismissLister:Lkotlin/jvm/functions/Function1;

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;
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

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onShowDismissLister:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onShowDismissLister:Lkotlin/jvm/functions/Function1;

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
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onShowDismissLister:Lkotlin/jvm/functions/Function1;

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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getRootTypeIndex()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;->Companion:Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus$Companion;->getInstance()Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;->getSelectDismiss()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onShowDismissLister:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public onInitViews()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->layoutContent:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onInitViews$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onInitViews$1;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->exchangeIbTradeMenuClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onInitViews$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onInitViews$2;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    const-string/jumbo v1, "exchange_key_badge_view"

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->badgeView:Lcom/gateio/lib/uikit/badge/GTBadgeViewV3;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    const-string/jumbo v0, "app_tab_bar_custom_enable"

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    sget-object v1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomDefaultSource(Landroid/content/Context;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    check-cast v4, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->clTradeModuleEdit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->isUserValid()Z

    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x2

    .line 89
    .line 90
    if-le v1, v0, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v4, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 96
    .line 97
    new-instance v0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onInitViews$3$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onInitViews$3$1;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->btTradeModuleEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 110
    .line 111
    const-string/jumbo v1, "\uece4"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;-><init>()V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->mAdapter:Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAnimationEnable(Z)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->rvTradeMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v1, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 147
    .line 148
    check-cast v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->rvTradeMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->mAdapter:Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 158
    .line 159
    check-cast v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->rvTradeMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->mAdapter:Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    new-instance v1, Lcom/gateio/biz/exchange/fragment/a;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/fragment/a;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 177
    .line 178
    :cond_1
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v1, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onInitViews$5;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onInitViews$5;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)V

    .line 188
    .line 189
    new-instance v2, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$sam$androidx_lifecycle_Observer$0;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->initAdapterDates()V

    .line 199
    return-void
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

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStart()V

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
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    const v2, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    const/16 v2, 0x50

    .line 56
    .line 57
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/exchange/databinding/ExchangePopSelectTypeFragmentBinding;->exchangeIbTradeMenuClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onStart$2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment$onStart$2;-><init>(Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    return-void
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

.method public final setOnShowDismissLister(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onShowDismissLister:Lkotlin/jvm/functions/Function1;

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

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;->onShowDismissLister:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/gateio/biz/exchange/fragment/ExchangeSelectTypeFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    :cond_1
    return-void
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
