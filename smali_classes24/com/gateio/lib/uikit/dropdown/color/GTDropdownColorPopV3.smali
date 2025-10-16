.class public Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;
.super Ljava/lang/Object;
.source "GTDropdownColorPopV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$IDismissCallBack;,
        Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$OnItemClickListener;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;

.field private final mContext:Landroid/content/Context;

.field private final mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

.field private mIDismissCallBack:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$IDismissCallBack;

.field private onItemClickListener:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$OnItemClickListener;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/gateio/lib/uikit/R$layout;->uikit_dropdown_pop_color_v3:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->view:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikit_rv:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v2, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v3}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->size(II)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lcom/gateio/lib/uikit/dropdown/color/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/dropdown/color/a;-><init>(Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mAdapter:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    new-instance v0, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->verSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const/high16 v2, 0x41000000    # 8.0f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->horSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->showLastDivider(Z)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->build()Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mAdapter:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;

    .line 119
    .line 120
    new-instance v0, Lcom/gateio/lib/uikit/dropdown/color/b;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/dropdown/color/b;-><init>(Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 127
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->lambda$new$1(Ljava/lang/Integer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->lambda$new$0()V

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
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mIDismissCallBack:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$IDismissCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$IDismissCallBack;->dismiss()V

    .line 8
    :cond_0
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
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->data:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->data:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;->setChecked(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->data:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;->setChecked(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mAdapter:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->onItemClickListener:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$OnItemClickListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$OnItemClickListener;->onItemClick(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomPopWindow;->dissmiss()V

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public isShow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow;->isShow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->data:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mAdapter:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mAdapter:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
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
.end method

.method public setOnDismissListener(Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$IDismissCallBack;)Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mIDismissCallBack:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$IDismissCallBack;

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
.end method

.method public setOnItemClickListener(Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$OnItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->onItemClickListener:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3$OnItemClickListener;

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
.end method

.method public setSelectPosition(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->data:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->data:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->data:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;->setChecked(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->data:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;->setChecked(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mAdapter:Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopAdapterV3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    :cond_2
    :goto_1
    return-void
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
.end method

.method public show(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->view:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->view:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v3, 0x41800000    # 16.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorPopV3;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 29
    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/gateio/common/view/CustomPopWindow;->showAsDropDown(Landroid/view/View;III)Lcom/gateio/common/view/CustomPopWindow;

    .line 34
    return-void
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
.end method
