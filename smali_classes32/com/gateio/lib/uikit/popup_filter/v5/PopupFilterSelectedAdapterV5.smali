.class public final Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "PopupFilterSelectedAdapterV5.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010.\u001a\u00020(2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001002\u0006\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0018\u0010\u0011\u001a\u00020(2\u0006\u00109\u001a\u00020\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020\u0008J\u0018\u0010\u0018\u001a\u00020(2\u0006\u00109\u001a\u00020\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020\u0008J\u000e\u0010;\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u000eJ>\u0010<\u001a\u00020(26\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020(0#J&\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008J>\u0010B\u001a\u00020(26\u0010)\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020(0#J\u0006\u0010C\u001a\u00020(J\u0006\u0010D\u001a\u00020(R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R@\u0010\"\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020(\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010)\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020(\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010,\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;",
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
        "itemBadge",
        "Lcom/gateio/lib/uikit/badge/GTBadgeV5;",
        "itemPaddingRectF",
        "Landroid/graphics/RectF;",
        "getItemPaddingRectF",
        "()Landroid/graphics/RectF;",
        "setItemPaddingRectF",
        "(Landroid/graphics/RectF;)V",
        "onOptionClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "text",
        "",
        "onSwitchClickListener",
        "isOpen",
        "Ljava/lang/Boolean;",
        "rightTextType",
        "switchType",
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
        "icon",
        "colorRes",
        "setInputText",
        "setItemClickListener",
        "setItemPadding",
        "left",
        "top",
        "right",
        "bottom",
        "setItemSwitchClickListener",
        "setRightTextType",
        "setSwitchType",
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
        "SMAP\nPopupFilterSelectedAdapterV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupFilterSelectedAdapterV5.kt\ncom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1#2:333\n*E\n"
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

.field private itemBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemPaddingRectF:Landroid/graphics/RectF;
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

.field private onSwitchClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
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

.field private rightTextType:Z

.field private switchType:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->removeClickStatus:Ljava/lang/Boolean;

    const-string/jumbo p1, ""

    .line 6
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    const-string/jumbo v0, "\ued3a"

    .line 7
    iput-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    .line 8
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    iput v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedColor:I

    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    .line 10
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_line_border_strong_v5:I

    iput p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedColor:I

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
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->bindData$lambda$5$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Landroid/view/View;)V

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

.method public static final synthetic access$getOnOptionClickListener$p(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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

.method public static final synthetic access$getOnSwitchClickListener$p(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->onSwitchClickListener:Lkotlin/jvm/functions/Function2;

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

.method private static final bindData$lambda$5$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
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

.method public static synthetic setFilterCheckedIcon$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedColor:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->setFilterCheckedIcon(Ljava/lang/String;I)V

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

.method public static synthetic setFilterUncheckedIcon$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedColor:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->setFilterUncheckedIcon(Ljava/lang/String;I)V

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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;)V
    .locals 21
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v3, :cond_3a

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string/jumbo v5, ""

    :cond_1
    move-object v6, v5

    .line 4
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v5, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->itemPaddingRectF:Landroid/graphics/RectF;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 8
    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    .line 9
    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v9}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v9

    .line 10
    iget v10, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v10}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v10

    .line 11
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    .line 12
    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_4

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v7

    sget v8, Lcom/gateio/lib/uikit/R$drawable;->uikit_bg_filter_pressed_v5:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    .line 17
    iget-object v7, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    sget v8, Lcom/gateio/lib/uikit/R$color;->uikit_text_disabled_v5:I

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v7, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    sget v8, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    if-eqz v2, :cond_8

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getShowBadge()Z

    move-result v7

    if-ne v7, v13, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 21
    iget-object v7, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->itemBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    if-nez v7, :cond_a

    .line 22
    iget-object v7, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->itemTitleBadge:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    if-eqz v8, :cond_9

    check-cast v7, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    iput-object v7, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->itemBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 23
    :cond_a
    iget-object v7, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->itemTitleBadge:Landroid/view/ViewStub;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_6

    .line 24
    :cond_b
    iget-object v7, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->itemTitleBadge:Landroid/view/ViewStub;

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 25
    :goto_6
    iget-object v7, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    invoke-static {v6, v7, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const/16 v14, 0x21

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_d

    .line 26
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v7, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 28
    iget-object v7, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    .line 29
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v9, Lcom/gateio/lib/uikit/R$color;->uikit_brand_5_v5:I

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    invoke-virtual {v15, v8, v6, v7, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_d
    iget-boolean v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->rightTextType:Z

    if-eqz v6, :cond_12

    .line 33
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getRightText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-ne v5, v13, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    .line 36
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getRightText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getRightTextColor()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getRightText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    invoke-static {v5, v6, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_17

    .line 40
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getRightText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getRightText()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 42
    iget-object v7, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    .line 43
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v9, Lcom/gateio/lib/uikit/R$color;->uikit_brand_5_v5:I

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-virtual {v5, v8, v6, v7, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 46
    :cond_11
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_c

    .line 47
    :cond_12
    iget-boolean v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->switchType:Z

    if-eqz v6, :cond_14

    .line 48
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 49
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 50
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 51
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    if-eqz v2, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isChecked()Z

    move-result v6

    if-ne v6, v13, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 52
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    new-instance v6, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5$bindData$1$3;

    invoke-direct {v6, v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5$bindData$1$3;-><init>(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;I)V

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v5

    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    .line 54
    :cond_14
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 55
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopupFilterRightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 56
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 57
    iget-object v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->removeClickStatus:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v6, "\uecd7"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v13, :cond_17

    .line 63
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_c

    :cond_15
    if-eqz v2, :cond_17

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 65
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedColor:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 67
    :cond_16
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitCheckIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget v6, v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedColor:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    :goto_c
    if-eqz v2, :cond_19

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-ne v5, v13, :cond_19

    const/4 v5, 0x1

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1a

    .line 70
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 71
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubTextColor()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubTextSizeInSp()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    const/4 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubTextLineHeightMulti()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_f

    .line 75
    :cond_1a
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_f
    if-eqz v2, :cond_1b

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isEnabled()Z

    move-result v5

    if-ne v5, v13, :cond_1b

    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1c

    .line 77
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    .line 80
    :cond_1c
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_text_disabled_v5:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    if-eqz v2, :cond_1e

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    :goto_12
    if-ne v5, v13, :cond_1e

    const/4 v5, 0x1

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1f

    .line 84
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 85
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 86
    :cond_1f
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 87
    :goto_14
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v2, :cond_22

    .line 88
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIconSizeInSp()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isEnabled()Z

    move-result v5

    if-ne v5, v13, :cond_20

    .line 90
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    .line 91
    :cond_20
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_icon_tertiary_v5:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :goto_15
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIconSizeInSp()I

    move-result v5

    const/16 v6, 0x18

    const/high16 v7, 0x41400000    # 12.0f

    if-ne v5, v6, :cond_21

    .line 93
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    invoke-static {v4, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 95
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    .line 96
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIconSizeInSp()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_22

    .line 97
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    invoke-static {v4, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 99
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    :goto_16
    if-eqz v2, :cond_24

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftImageRes()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_24

    const/4 v5, 0x1

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v5, 0x0

    :goto_18
    if-nez v5, :cond_26

    .line 101
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 102
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftImageRes()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c

    :cond_26
    if-eqz v2, :cond_28

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftImageUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1a

    :cond_27
    const/4 v5, 0x0

    :goto_1a
    if-ne v5, v13, :cond_28

    const/4 v5, 0x1

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_29

    .line 104
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 105
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1c

    .line 106
    :cond_29
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 107
    :goto_1c
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_2a

    .line 108
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftImageSizeInDp()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v5, v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setWidth(Landroid/view/View;I)V

    .line 109
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitLeftImg:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftImageSizeInDp()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v5, v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    :cond_2a
    if-eqz v2, :cond_2c

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v5, 0x0

    :goto_1d
    if-ne v5, v13, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIconEnable()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 111
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 112
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIconClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 114
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v6, v13}, Landroid/view/View;->setClickable(Z)V

    .line 115
    iget-object v6, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v7, Lcom/gateio/lib/uikit/popup_filter/v5/d;

    invoke-direct {v7, v5, v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/d;-><init>(Lkotlin/jvm/functions/Function2;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_2d
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIconColor()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1f

    .line 117
    :cond_2e
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 118
    :goto_1f
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2f

    if-eqz v2, :cond_2f

    .line 119
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIconSizeInSp()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2f
    if-eqz v2, :cond_31

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTagText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_30

    const/4 v5, 0x1

    goto :goto_20

    :cond_30
    const/4 v5, 0x0

    :goto_20
    if-ne v5, v13, :cond_31

    const/4 v5, 0x1

    goto :goto_21

    :cond_31
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_32

    .line 121
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 122
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTagText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 123
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTagType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    goto :goto_22

    .line 124
    :cond_32
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_22
    if-eqz v2, :cond_34

    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getStartButtonText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_33

    const/4 v5, 0x1

    goto :goto_23

    :cond_33
    const/4 v5, 0x0

    :goto_23
    if-ne v5, v13, :cond_34

    const/4 v5, 0x1

    goto :goto_24

    :cond_34
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_36

    .line 126
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopItemBtnStartBottom:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 127
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getStartButtonText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 129
    new-instance v9, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5$bindData$1$5$1;

    invoke-direct {v9, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5$bindData$1$5$1;-><init>(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 130
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getStartButtonIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEndIcon(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getStartBottomStrong()Z

    move-result v6

    if-eqz v6, :cond_35

    const/16 v6, 0x1e

    goto :goto_25

    :cond_35
    const/16 v6, 0xa

    :goto_25
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    goto :goto_26

    .line 132
    :cond_36
    iget-object v5, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitPopItemBtnStartBottom:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 133
    :goto_26
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v6

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5$bindData$1$6;

    invoke-direct {v9, v2, v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5$bindData$1$6;-><init>(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v2, :cond_38

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTextWarming()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_37

    const/4 v1, 0x1

    goto :goto_27

    :cond_37
    const/4 v1, 0x0

    :goto_27
    if-ne v1, v13, :cond_38

    const/4 v12, 0x1

    :cond_38
    if-eqz v12, :cond_39

    .line 135
    iget-object v1, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvWarming:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 136
    iget-object v1, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvWarming:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTextWarming()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTextWarmingColor()I

    move-result v1

    if-eqz v1, :cond_3a

    .line 138
    iget-object v1, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvWarming:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTextWarmingColor()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_28

    .line 139
    :cond_39
    iget-object v1, v3, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->uikitTvWarming:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_3a
    :goto_28
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;)V

    return-void
.end method

.method public final getFilterCheckedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedColor:I

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedIcon:Ljava/lang/String;

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
    iget v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedColor:I

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

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

.method public final getItemPaddingRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->itemPaddingRectF:Landroid/graphics/RectF;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterSelectedV5Binding;

    move-result-object p1

    return-object p1
.end method

.method public final setFilterCheckedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedColor:I

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
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFilterCheckedIcon(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedIcon:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterCheckedColor:I

    return-void
.end method

.method public final setFilterUncheckedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedColor:I

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
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFilterUncheckedIcon(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedIcon:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->filterUncheckedColor:I

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
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->inputText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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

.method public final setItemPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->itemPaddingRectF:Landroid/graphics/RectF;

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

.method public final setItemPaddingRectF(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->itemPaddingRectF:Landroid/graphics/RectF;

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

.method public final setItemSwitchClickListener(Lkotlin/jvm/functions/Function2;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->onSwitchClickListener:Lkotlin/jvm/functions/Function2;

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

.method public final setRightTextType()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->rightTextType:Z

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
.end method

.method public final setSwitchType()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterSelectedAdapterV5;->switchType:Z

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
.end method
