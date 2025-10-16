.class public Lcom/shuyu/textutillib/EmojiLayout;
.super Landroid/widget/LinearLayout;
.source "EmojiLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/textutillib/EmojiLayout$GuidePageChangeListener;
    }
.end annotation


# instance fields
.field private deleteIconName:Ljava/lang/String;

.field private editTextEmoji:Lcom/shuyu/textutillib/RichEditText;

.field private edittextBarLlFaceContainer:Landroid/widget/LinearLayout;

.field private edittextBarMore:Landroid/widget/LinearLayout;

.field private edittextBarVPager:Landroidx/viewpager/widget/ViewPager;

.field private edittextBarViewGroupFace:Landroid/widget/LinearLayout;

.field private focusIndicator:Landroid/graphics/drawable/Drawable;

.field private imageFaceViews:[Landroid/widget/ImageView;

.field private numColumns:I

.field private numRows:I

.field private pageCount:I

.field private reslist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private richMarginBottom:I

.field private richMarginTop:I

.field private unFocusIndicator:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "delete_expression"

    .line 2
    iput-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->deleteIconName:Ljava/lang/String;

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->numColumns:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/shuyu/textutillib/EmojiLayout;->numRows:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->pageCount:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/shuyu/textutillib/EmojiLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "delete_expression"

    .line 8
    iput-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->deleteIconName:Ljava/lang/String;

    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->numColumns:I

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/shuyu/textutillib/EmojiLayout;->numRows:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->pageCount:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/shuyu/textutillib/EmojiLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p3, "delete_expression"

    .line 14
    iput-object p3, p0, Lcom/shuyu/textutillib/EmojiLayout;->deleteIconName:Ljava/lang/String;

    const/4 p3, 0x7

    .line 15
    iput p3, p0, Lcom/shuyu/textutillib/EmojiLayout;->numColumns:I

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->numRows:I

    mul-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, -0x1

    .line 17
    iput p3, p0, Lcom/shuyu/textutillib/EmojiLayout;->pageCount:I

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/shuyu/textutillib/EmojiLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$100(Lcom/shuyu/textutillib/EmojiLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/EmojiLayout;->deleteIconName:Ljava/lang/String;

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
.end method

.method static synthetic access$200(Lcom/shuyu/textutillib/EmojiLayout;)Lcom/shuyu/textutillib/RichEditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/EmojiLayout;->editTextEmoji:Lcom/shuyu/textutillib/RichEditText;

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
.end method

.method static synthetic access$300(Lcom/shuyu/textutillib/EmojiLayout;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/EmojiLayout;->imageFaceViews:[Landroid/widget/ImageView;

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
.end method

.method static synthetic access$400(Lcom/shuyu/textutillib/EmojiLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/EmojiLayout;->focusIndicator:Landroid/graphics/drawable/Drawable;

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
.end method

.method static synthetic access$500(Lcom/shuyu/textutillib/EmojiLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/shuyu/textutillib/EmojiLayout;->unFocusIndicator:Landroid/graphics/drawable/Drawable;

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
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
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
.end method

.method private getGridChildView(I)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/shuyu/textutillib/R$layout;->rich_expression_gridview:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/shuyu/textutillib/R$id;->gridview:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/shuyu/textutillib/LockGridView;

    .line 20
    .line 21
    iget v2, p0, Lcom/shuyu/textutillib/EmojiLayout;->numColumns:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget v3, p0, Lcom/shuyu/textutillib/EmojiLayout;->richMarginTop:I

    .line 33
    .line 34
    iget v4, p0, Lcom/shuyu/textutillib/EmojiLayout;->richMarginBottom:I

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr p1, v3

    .line 46
    .line 47
    iget v4, p0, Lcom/shuyu/textutillib/EmojiLayout;->pageCount:I

    .line 48
    .line 49
    mul-int p1, p1, v4

    .line 50
    add-int/2addr v4, p1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/shuyu/textutillib/EmojiLayout;->reslist:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-lt v4, v5, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lcom/shuyu/textutillib/EmojiLayout;->reslist:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, p1

    .line 66
    add-int/2addr v5, p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v4, p0, Lcom/shuyu/textutillib/EmojiLayout;->reslist:Ljava/util/List;

    .line 77
    .line 78
    iget v5, p0, Lcom/shuyu/textutillib/EmojiLayout;->pageCount:I

    .line 79
    add-int/2addr v5, p1

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout;->deleteIconName:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    new-instance p1, Lcom/shuyu/textutillib/adapter/SmileImageExpressionAdapter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v4, v3, v2}, Lcom/shuyu/textutillib/adapter/SmileImageExpressionAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    .line 105
    new-instance v2, Lcom/shuyu/textutillib/EmojiLayout$1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, p1}, Lcom/shuyu/textutillib/EmojiLayout$1;-><init>(Lcom/shuyu/textutillib/EmojiLayout;Lcom/shuyu/textutillib/adapter/SmileImageExpressionAdapter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    return-object v0
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
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/shuyu/textutillib/R$layout;->rich_layout_emoji_container:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/shuyu/textutillib/R$id;->edittext_bar_vPager:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarVPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    sget v0, Lcom/shuyu/textutillib/R$id;->edittext_bar_viewGroup_face:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarViewGroupFace:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v0, Lcom/shuyu/textutillib/R$id;->edittext_bar_ll_face_container:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarLlFaceContainer:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v0, Lcom/shuyu/textutillib/R$id;->edittext_bar_more:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarMore:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/shuyu/textutillib/R$styleable;->EmojiLayout:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget p2, Lcom/shuyu/textutillib/R$styleable;->EmojiLayout_richDeleteIconName:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iput-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout;->deleteIconName:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    sget p2, Lcom/shuyu/textutillib/R$styleable;->EmojiLayout_richIndicatorFocus:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iput-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout;->focusIndicator:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    sget p2, Lcom/shuyu/textutillib/R$styleable;->EmojiLayout_richIndicatorUnFocus:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    iput-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout;->unFocusIndicator:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    sget p2, Lcom/shuyu/textutillib/R$styleable;->EmojiLayout_richMarginBottom:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/shuyu/textutillib/EmojiLayout;->dip2px(Landroid/content/Context;F)I

    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result p2

    .line 113
    float-to-int p2, p2

    .line 114
    .line 115
    iput p2, p0, Lcom/shuyu/textutillib/EmojiLayout;->richMarginBottom:I

    .line 116
    .line 117
    sget p2, Lcom/shuyu/textutillib/R$styleable;->EmojiLayout_richMarginTop:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const/high16 v1, 0x41700000    # 15.0f

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lcom/shuyu/textutillib/EmojiLayout;->dip2px(Landroid/content/Context;F)I

    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    move-result p2

    .line 133
    float-to-int p2, p2

    .line 134
    .line 135
    iput p2, p0, Lcom/shuyu/textutillib/EmojiLayout;->richMarginTop:I

    .line 136
    .line 137
    sget p2, Lcom/shuyu/textutillib/R$styleable;->EmojiLayout_richLayoutNumColumns:I

    .line 138
    const/4 v0, 0x7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 142
    move-result p2

    .line 143
    .line 144
    iput p2, p0, Lcom/shuyu/textutillib/EmojiLayout;->numColumns:I

    .line 145
    .line 146
    sget p2, Lcom/shuyu/textutillib/R$styleable;->EmojiLayout_richLayoutNumRows:I

    .line 147
    const/4 v0, 0x3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    move-result p2

    .line 152
    .line 153
    iput p2, p0, Lcom/shuyu/textutillib/EmojiLayout;->numRows:I

    .line 154
    .line 155
    iget v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->numColumns:I

    .line 156
    .line 157
    mul-int v0, v0, p2

    .line 158
    sub-int/2addr v0, v2

    .line 159
    .line 160
    iput v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->pageCount:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout;->focusIndicator:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    sget p2, Lcom/shuyu/textutillib/R$drawable;->rich_page_indicator_focused:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout;->focusIndicator:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    :cond_3
    iget-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout;->unFocusIndicator:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    sget p2, Lcom/shuyu/textutillib/R$drawable;->rich_page_indicator_unfocused:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout;->unFocusIndicator:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/shuyu/textutillib/EmojiLayout;->initViews()V

    .line 207
    return-void
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
.end method

.method private initViews()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x40a00000    # 5.0f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/shuyu/textutillib/EmojiLayout;->dip2px(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v1}, Lcom/shuyu/textutillib/EmojiLayout;->dip2px(Landroid/content/Context;F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/shuyu/textutillib/SmileUtils;->getTextList()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcom/shuyu/textutillib/EmojiLayout;->reslist:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    iget v3, p0, Lcom/shuyu/textutillib/EmojiLayout;->pageCount:I

    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v2, v3

    .line 38
    float-to-double v2, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-int v2, v2

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v5, v2, :cond_0

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v5}, Lcom/shuyu/textutillib/EmojiLayout;->getGridChildView(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    .line 68
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/shuyu/textutillib/EmojiLayout;->imageFaceViews:[Landroid/widget/ImageView;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-ge v2, v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    new-instance v6, Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    iget-object v7, p0, Lcom/shuyu/textutillib/EmojiLayout;->imageFaceViews:[Landroid/widget/ImageView;

    .line 105
    .line 106
    aput-object v6, v7, v2

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget-object v7, p0, Lcom/shuyu/textutillib/EmojiLayout;->focusIndicator:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v7, p0, Lcom/shuyu/textutillib/EmojiLayout;->unFocusIndicator:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    :goto_2
    iget-object v6, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarViewGroupFace:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/shuyu/textutillib/EmojiLayout;->imageFaceViews:[Landroid/widget/ImageView;

    .line 124
    .line 125
    aget-object v7, v7, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarVPager:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    new-instance v1, Lcom/shuyu/textutillib/adapter/ExpressionPagerAdapter;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3}, Lcom/shuyu/textutillib/adapter/ExpressionPagerAdapter;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarVPager:Landroidx/viewpager/widget/ViewPager;

    .line 144
    .line 145
    new-instance v1, Lcom/shuyu/textutillib/EmojiLayout$GuidePageChangeListener;

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lcom/shuyu/textutillib/EmojiLayout$GuidePageChangeListener;-><init>(Lcom/shuyu/textutillib/EmojiLayout;Lcom/shuyu/textutillib/EmojiLayout$1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 153
    return-void
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
.end method


# virtual methods
.method public getEditTextEmoji()Lcom/shuyu/textutillib/RichEditText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->editTextEmoji:Lcom/shuyu/textutillib/RichEditText;

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
.end method

.method public getEditTextSmile()Lcom/shuyu/textutillib/RichEditText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->editTextEmoji:Lcom/shuyu/textutillib/RichEditText;

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
.end method

.method public getEdittextBarLlFaceContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarLlFaceContainer:Landroid/widget/LinearLayout;

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
.end method

.method public getEdittextBarMore()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarMore:Landroid/widget/LinearLayout;

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
.end method

.method public getEdittextBarViewGroupFace()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->edittextBarViewGroupFace:Landroid/widget/LinearLayout;

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
.end method

.method public hideKeyboard()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v1, "input_method"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    :cond_0
    return-void
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
.end method

.method public setEditTextSmile(Lcom/shuyu/textutillib/RichEditText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout;->editTextEmoji:Lcom/shuyu/textutillib/RichEditText;

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
.end method

.method public showKeyboard()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->editTextEmoji:Lcom/shuyu/textutillib/RichEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shuyu/textutillib/EmojiLayout;->editTextEmoji:Lcom/shuyu/textutillib/RichEditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "input_method"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/shuyu/textutillib/EmojiLayout;->editTextEmoji:Lcom/shuyu/textutillib/RichEditText;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    return-void
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
.end method
