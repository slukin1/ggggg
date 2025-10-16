.class public final Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;
.super Ljava/lang/Object;
.source "ViewKlineBaseToolBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llBaseTime:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvKlineTime:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transPairIndex:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transPairTime:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transPairsDraw:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transPairsSettings:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCountdownTag:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewIndexDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPointRed:Lcom/gateio/lib/uikit/badge/GTBadgeV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRtlRight:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Landroid/view/View;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/lib/uikit/badge/GTBadgeV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/lib/uikit/badge/GTBadgeV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->llBaseTime:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->rvKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 6
    iput-object p5, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairIndex:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    iput-object p6, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 8
    iput-object p7, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p8, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsDraw:Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    iput-object p9, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsSettings:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    iput-object p10, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewCountdownTag:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 12
    iput-object p11, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewIndexDivider:Landroid/view/View;

    .line 13
    iput-object p12, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewPointRed:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 14
    iput-object p13, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewRtlRight:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/kline/R$id;->ll_base_time:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/gateio/biz/kline/R$id;->rv_kline_time:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/gateio/biz/kline/R$id;->toolbar_hor_view:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/gateio/biz/kline/R$id;->trans_pair_index:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lcom/gateio/uiComponent/GateIconFont;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/gateio/biz/kline/R$id;->trans_pair_more:I

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    sget v0, Lcom/gateio/biz/kline/R$id;->trans_pair_time:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    sget v0, Lcom/gateio/biz/kline/R$id;->trans_pairs_draw:I

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    check-cast v8, Lcom/gateio/uiComponent/GateIconFont;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    sget v0, Lcom/gateio/biz/kline/R$id;->trans_pairs_settings:I

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Lcom/gateio/uiComponent/GateIconFont;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    sget v0, Lcom/gateio/biz/kline/R$id;->view_countdown_tag:I

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/gateio/biz/kline/R$id;->view_index_divider:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    sget v0, Lcom/gateio/biz/kline/R$id;->view_point_red:I

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    check-cast v12, Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    sget v0, Lcom/gateio/biz/kline/R$id;->view_rtl_right:I

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    new-instance v14, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 119
    move-object v0, v14

    .line 120
    move-object v1, p0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v13}, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Landroid/view/View;Lcom/gateio/lib/uikit/badge/GTBadgeV5;Landroid/view/View;)V

    .line 124
    return-object v14

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string/jumbo v2, "Missing required view with ID: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/gateio/biz/kline/R$layout;->view_kline_base_tool_bar:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string/jumbo p1, "parent"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
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


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->rootView:Landroid/view/View;

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
.end method
