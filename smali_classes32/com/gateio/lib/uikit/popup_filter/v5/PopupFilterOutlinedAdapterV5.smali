.class public final Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "PopupFilterOutlinedAdapterV5.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0013\u001a\u00020\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J>\u0010\u001e\u001a\u00020\u001126\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\nR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;",
        "removeClickStatus",
        "",
        "(Ljava/lang/Boolean;)V",
        "itemBadge",
        "Lcom/gateio/lib/uikit/badge/GTBadgeV5;",
        "onOptionClickListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "text",
        "",
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


# instance fields
.field private itemBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
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

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->removeClickStatus:Ljava/lang/Boolean;

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
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->bindData$lambda$4$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Landroid/view/View;)V

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

.method public static final synthetic access$getOnOptionClickListener$p(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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

.method private static final bindData$lambda$4$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Landroid/view/View;)V
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


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;)V
    .locals 9
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_2b

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isFilterGroupLabel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLlContent:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLlGroup:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvGroupLable:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeWidth(IZ)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLlContent:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLlGroup:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    :cond_1
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 13
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubTextColor()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubTextSizeInSp()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getSubTextLineHeightMulti()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_3
    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isChecked()Z

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v2

    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_popupfilter_border_line_active_v5:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v2

    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_popupfilter_border_line_inactive_v5:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    :goto_5
    if-eqz p3, :cond_8

    .line 21
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    .line 22
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_icon_tertiary_v5:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 24
    :cond_9
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_disabled_v5:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvTitle:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    if-eqz p3, :cond_a

    .line 27
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getShowBadge()Z

    move-result v2

    if-ne v2, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    .line 28
    iget-object v2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->itemBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    if-nez v2, :cond_c

    .line 29
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->itemTitleBadge:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    if-eqz v4, :cond_b

    move-object v3, v2

    check-cast v3, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    :cond_b
    iput-object v3, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->itemBadge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 30
    :cond_c
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->itemTitleBadge:Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_9

    .line 31
    :cond_d
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->itemTitleBadge:Landroid/view/ViewStub;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_9
    if-eqz p3, :cond_f

    .line 32
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-ne v2, v1, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_10

    .line 33
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 35
    :cond_10
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 36
    :goto_c
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p3, :cond_13

    .line 37
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIconSizeInSp()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_11

    .line 39
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 40
    :cond_11
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_tertiary_v5:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :goto_d
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIconSizeInSp()I

    move-result v2

    const/16 v3, 0x18

    const/high16 v4, 0x41400000    # 12.0f

    if-ne v2, v3, :cond_12

    .line 42
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    invoke-static {p1, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 45
    :cond_12
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIconSizeInSp()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_13

    .line 46
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    invoke-static {p1, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_e
    if-eqz p3, :cond_15

    .line 49
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    if-ne v2, v1, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_17

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIconEnable()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 50
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 51
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIconClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 53
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/c;

    invoke-direct {v4, v2, p2, p3}, Lcom/gateio/lib/uikit/popup_filter/v5/c;-><init>(Lkotlin/jvm/functions/Function2;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_16
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIconColor()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    .line 56
    :cond_17
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 57
    :goto_11
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p3, :cond_18

    .line 58
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getInfoIconSizeInSp()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_18
    if-eqz p3, :cond_1a

    .line 59
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTagText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    if-ne v2, v1, :cond_1a

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1b

    .line 60
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 61
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTagText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 62
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTagType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    goto :goto_14

    .line 63
    :cond_1b
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_14
    if-eqz p3, :cond_1c

    .line 64
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_1d

    const/16 v2, 0x99

    goto :goto_16

    :cond_1d
    const/16 v2, 0x33

    :goto_16
    if-eqz p3, :cond_1e

    .line 65
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLineColor()I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_20

    .line 66
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    if-eqz p3, :cond_1f

    .line 67
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLineColor()I

    move-result v3

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    :goto_18
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 68
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 69
    iget-object v4, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-virtual {v4, v3}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    :cond_20
    if-eqz p3, :cond_22

    .line 70
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLineColorStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    :goto_19
    if-ne v3, v1, :cond_22

    const/4 v3, 0x1

    goto :goto_1a

    :cond_22
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_23

    .line 71
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 72
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLineColorStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 73
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 74
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-virtual {v3, v2}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    :cond_23
    if-eqz p3, :cond_24

    .line 75
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLineColor()I

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_26

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLineColorStr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_26

    .line 76
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 77
    :cond_26
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5$bindData$1$3;

    invoke-direct {v6, p0, p2, p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5$bindData$1$3;-><init>(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->removeClickStatus:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 79
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_27

    .line 81
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setRotation(F)V

    :cond_27
    if-eqz p3, :cond_29

    .line 82
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTextWarming()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_28

    const/4 p2, 0x1

    goto :goto_1d

    :cond_28
    const/4 p2, 0x0

    :goto_1d
    if-ne p2, v1, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_2a

    .line 83
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvWarming:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 84
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->uikitTvWarming:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTextWarming()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    if-eqz p3, :cond_2b

    .line 85
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 86
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object p3

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    :cond_2b
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedV5Binding;

    move-result-object p1

    return-object p1
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
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterOutlinedAdapterV5;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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
