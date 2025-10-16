.class public final Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "PopupFilterCountryAdapterV5.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010%\u001a\u00020\u001f2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J+\u00100\u001a\u00020\u001f2#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001bJ\u0018\u0010\u0011\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\u0008J\u0018\u0010\u0018\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\u0008J\u000e\u00103\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000eJ>\u00104\u001a\u00020\u001f26\u0010 \u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u001f0!R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010 \u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u001f\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;",
        "removeClickStatus",
        "",
        "(Ljava/lang/Boolean;)V",
        "filterCheckedColor",
        "",
        "getFilterCheckedColor",
        "()I",
        "setFilterCheckedColor",
        "(I)V",
        "filterCheckedIcon",
        "",
        "getFilterCheckedIcon",
        "()Ljava/lang/String;",
        "setFilterCheckedIcon",
        "(Ljava/lang/String;)V",
        "filterUncheckedColor",
        "getFilterUncheckedColor",
        "setFilterUncheckedColor",
        "filterUncheckedIcon",
        "getFilterUncheckedIcon",
        "setFilterUncheckedIcon",
        "inputText",
        "onAllItemSelectClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isChecked",
        "",
        "onOptionClickListener",
        "Lkotlin/Function2;",
        "index",
        "text",
        "Ljava/lang/Boolean;",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "item",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setAllItemSelectClickListener",
        "icon",
        "colorRes",
        "setInputText",
        "setItemClickListener",
        "lib_uikit_release"
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
        "SMAP\nPopupFilterCountryAdapterV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupFilterCountryAdapterV5.kt\ncom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
    }
.end annotation


# instance fields
.field private filterCheckedColor:I

.field private filterCheckedIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterUncheckedColor:I

.field private filterUncheckedIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAllItemSelectClickListener:Lkotlin/jvm/functions/Function1;
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

.field private onOptionClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final removeClickStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->removeClickStatus:Ljava/lang/Boolean;

    const-string/jumbo p1, ""

    .line 6
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    const-string/jumbo v0, "\ued3a"

    .line 7
    iput-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    .line 8
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    iput v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedColor:I

    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    .line 10
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_line_border_strong_v5:I

    iput p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->bindData$lambda$5$lambda$3(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;ILandroid/view/View;)V

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

.method public static final synthetic access$getOnOptionClickListener$p(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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

.method private static final bindData$lambda$5$lambda$3(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->isChecked()Z

    .line 7
    move-result p3

    .line 8
    .line 9
    xor-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->setChecked(Z)V

    .line 13
    .line 14
    iget-object p0, p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->onAllItemSelectClickListener:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    xor-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    return-void
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

.method public static synthetic setFilterCheckedIcon$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedColor:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->setFilterCheckedIcon(Ljava/lang/String;I)V

    .line 10
    return-void
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

.method public static synthetic setFilterUncheckedIcon$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedColor:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->setFilterUncheckedIcon(Ljava/lang/String;I)V

    .line 10
    return-void
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


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;)V
    .locals 10
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_1a

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    move-object v1, v0

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v2, Lcom/gateio/lib/uikit/R$drawable;->uikit_bg_filter_pressed_v5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->get_leftIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->get_leftIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->get_leftIconColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_7
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->get_leftIconSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 13
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 14
    :cond_8
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 15
    :cond_9
    :goto_3
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getLeftImageRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    :goto_4
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getLeftImageRes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 20
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getLeftImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    .line 22
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 23
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getLeftImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_e
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 25
    :goto_7
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getLeftImageSizeInDp()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setWidth(Landroid/view/View;I)V

    .line 27
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getLeftImageSizeInDp()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 28
    :cond_f
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCountryHeaderTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 29
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCountryHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->isCheckAllHeader()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0, v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0, v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedColor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 36
    :cond_10
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedColor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :goto_8
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p4, Lcom/gateio/lib/uikit/popup_filter/v5/a;

    invoke-direct {p4, p3, p0, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/a;-><init>(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 39
    :cond_11
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v9, 0x21

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 43
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_brand_5_v5:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-virtual {v0, v3, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCountryHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_13
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getRightText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    if-ne v0, v8, :cond_16

    .line 47
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 48
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getRightText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getRightTextColor()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 51
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getRightText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v7, 0x1

    :cond_15
    if-eqz v7, :cond_19

    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getRightText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getRightText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 55
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_brand_5_v5:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    invoke-virtual {v0, v3, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 58
    :cond_16
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 59
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->removeClickStatus:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 61
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v1, "\ue89d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_19

    .line 65
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_b

    .line 66
    :cond_17
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 67
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedColor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 69
    :cond_18
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget v1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedColor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_19
    :goto_b
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5$bindData$1$5;

    invoke-direct {v5, p3, p0, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5$bindData$1$5;-><init>(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 73
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1a
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCountryV5;Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;)V

    return-void
.end method

.method public final getFilterCheckedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedColor:I

    .line 3
    return v0
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

.method public final getFilterCheckedIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedIcon:Ljava/lang/String;

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

.method public final getFilterUncheckedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedColor:I

    .line 3
    return v0
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

.method public final getFilterUncheckedIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterCountryV5Binding;

    move-result-object p1

    return-object p1
.end method

.method public final setAllItemSelectClickListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->onAllItemSelectClickListener:Lkotlin/jvm/functions/Function1;

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

.method public final setFilterCheckedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedColor:I

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

.method public final setFilterCheckedIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFilterCheckedIcon(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterCheckedColor:I

    return-void
.end method

.method public final setFilterUncheckedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedColor:I

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

.method public final setFilterUncheckedIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFilterUncheckedIcon(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->filterUncheckedColor:I

    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->inputText:Ljava/lang/String;

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

.method public final setItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterCountryAdapterV5;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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
