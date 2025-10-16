.class public Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
.super Ljava/lang/Object;
.source "SlideSelectTouchListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;,
        Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;
    }
.end annotation


# instance fields
.field private isActive:Z

.field private mAutoScrollDistance:I

.field private mBottomBoundFrom:I

.field private mBottomBoundTo:I

.field private mEnd:I

.field private mHeaderViewCount:I

.field private mInBottomSpot:Z

.field private mInTopSpot:Z

.field private mLastEnd:I

.field private mLastStart:I

.field private mLastX:F

.field private mLastY:F

.field private mMaxScrollDistance:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollAboveTopRegion:Z

.field private mScrollBelowTopRegion:Z

.field private mScrollDistance:I

.field private final mScrollRunnable:Ljava/lang/Runnable;

.field private mScroller:Landroid/widget/OverScroller;

.field private mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

.field private mStart:I

.field private mTopBoundFrom:I

.field private mTopBoundTo:I

.field private mTouchRegionBottomOffset:I

.field private mTouchRegionTopOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;-><init>(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v1, 0x42600000    # 56.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

    .line 35
    .line 36
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    .line 45
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

.method static synthetic access$000(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

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

.method static synthetic access$100(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 3
    return p0
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

.method static synthetic access$200(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->scrollBy(I)V

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
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

.method static synthetic access$400(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

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

.method private changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mHeaderViewCount:I

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    if-eq p2, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->notifySelectRangeChange()V

    :cond_0
    return-void
.end method

.method private changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method

.method private initScroller(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 17
    :cond_0
    return-void
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

.method private notifySelectRangeChange()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    goto :goto_3

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    .line 22
    .line 23
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eq v3, v1, :cond_7

    .line 36
    .line 37
    iget v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 38
    .line 39
    if-ne v5, v1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    .line 43
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 46
    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v3, v6, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 56
    sub-int/2addr v3, v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0, v3, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 60
    .line 61
    :cond_5
    :goto_0
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 62
    .line 63
    if-le v2, v3, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 66
    add-int/2addr v3, v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3, v2, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_6
    if-ge v2, v3, :cond_9

    .line 73
    .line 74
    iget-object v4, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 75
    .line 76
    add-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v3, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_7
    :goto_1
    sub-int v1, v2, v0

    .line 83
    .line 84
    if-ne v1, v4, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v0, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v2, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 96
    .line 97
    :cond_9
    :goto_2
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    .line 98
    .line 99
    iput v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 100
    :cond_a
    :goto_3
    return-void
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
.end method

.method private processAutoScroll(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    .line 13
    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 27
    .line 28
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    .line 29
    int-to-float v1, p1

    .line 30
    .line 31
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    .line 32
    int-to-float v4, v3

    .line 33
    sub-float/2addr v1, v4

    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float v4, v3

    .line 36
    sub-float/2addr v0, v4

    .line 37
    sub-float/2addr v1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v3

    .line 40
    sub-float/2addr p1, v0

    .line 41
    div-float/2addr v1, p1

    .line 42
    .line 43
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    mul-float p1, p1, v1

    .line 47
    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    .line 53
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    iget-boolean v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 83
    .line 84
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 85
    .line 86
    mul-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    .line 101
    .line 102
    if-lt v0, v1, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    .line 105
    .line 106
    if-gt v0, v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    move-result v1

    .line 111
    .line 112
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    move-result p1

    .line 117
    .line 118
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 119
    int-to-float p1, v0

    .line 120
    .line 121
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    .line 122
    int-to-float v1, v0

    .line 123
    sub-float/2addr p1, v1

    .line 124
    .line 125
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    .line 126
    int-to-float v1, v1

    .line 127
    int-to-float v0, v0

    .line 128
    sub-float/2addr v1, v0

    .line 129
    div-float/2addr p1, v1

    .line 130
    .line 131
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 132
    int-to-float v0, v0

    .line 133
    .line 134
    mul-float v0, v0, p1

    .line 135
    float-to-int p1, v0

    .line 136
    .line 137
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_2
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    .line 154
    .line 155
    if-le v0, v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    move-result v0

    .line 160
    .line 161
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    move-result p1

    .line 166
    .line 167
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 168
    .line 169
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 170
    .line 171
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const/4 p1, 0x0

    .line 183
    .line 184
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 185
    .line 186
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 187
    const/4 p1, 0x1

    .line 188
    .line 189
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 190
    .line 191
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->stopAutoScroll()V

    .line 195
    :cond_4
    :goto_0
    return-void
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

.method private reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setActive(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    .line 15
    .line 16
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;->onSelectionFinished(I)V

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    .line 23
    .line 24
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 25
    .line 26
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    .line 27
    .line 28
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 36
    .line 37
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->stopAutoScroll()V

    .line 41
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
.end method

.method private scrollBy(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 12
    neg-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    cmpl-float v1, p1, v0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 41
    :cond_1
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
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

    .line 43
    .line 44
    iput p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    .line 45
    .line 46
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

    .line 47
    add-int/2addr p2, v0

    .line 48
    .line 49
    iput p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    .line 50
    .line 51
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 52
    .line 53
    add-int v1, p1, p2

    .line 54
    sub-int/2addr v1, v0

    .line 55
    .line 56
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    .line 57
    add-int/2addr p1, p2

    .line 58
    .line 59
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    if-eq v0, p1, :cond_3

    .line 22
    const/4 p1, 0x6

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->processAutoScroll(Landroid/view/MotionEvent;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    .line 44
    :goto_0
    return-void
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

.method public setActive(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

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

.method public setRecyclerViewHeaderCount(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mHeaderViewCount:I

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

.method public startAutoScroll()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->initScroller(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const/16 v6, 0x1388

    .line 38
    .line 39
    .line 40
    const v7, 0x186a0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    :cond_1
    return-void
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

.method public startSlideSelection(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setActive(Z)V

    .line 5
    .line 6
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    .line 7
    .line 8
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 9
    .line 10
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    .line 11
    .line 12
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;->onSelectionStarted(I)V

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public stopAutoScroll()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    :goto_0
    return-void
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

.method public withBottomOffset(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

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

.method public withMaxScrollDistance(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

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

.method public withScrollAboveTopRegion(Z)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

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

.method public withScrollBelowTopRegion(Z)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

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

.method public withSelectListener(Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

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

.method public withTopOffset(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

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

.method public withTouchRegion(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

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
