.class public Lcom/luck/picture/lib/widget/RecyclerPreloadView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerPreloadView.java"


# static fields
.field private static final BOTTOM_DEFAULT:I = 0x1

.field public static final BOTTOM_PRELOAD:I = 0x2

.field private static final LIMIT:I = 0x96

.field private static final TAG:Ljava/lang/String; = "RecyclerPreloadView"


# instance fields
.field private isEnabledLoadMore:Z

.field private isInTheBottom:Z

.field private mFirstVisiblePosition:I

.field private mLastVisiblePosition:I

.field private onRecyclerViewPreloadListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;

.field private onRecyclerViewScrollListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;

.field private onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

.field private reachBottomRow:I


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 3
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 7
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 11
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method

.method private setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mFirstVisiblePosition:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mFirstVisiblePosition:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

    .line 38
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mFirstVisiblePosition:I

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
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

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
.end method

.method public isEnabledLoadMore()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

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
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;->onScrollStateChanged(I)V

    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;->onScrollSlow()V

    .line 32
    :cond_3
    return-void
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
.end method

.method public onScrolled(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 42
    move-result v2

    .line 43
    div-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 51
    move-result v0

    .line 52
    div-int/2addr v2, v0

    .line 53
    .line 54
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    .line 55
    sub-int/2addr v1, v0

    .line 56
    .line 57
    if-lt v2, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;->onRecyclerViewPreloadMore()V

    .line 75
    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-nez p2, :cond_4

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string/jumbo p2, "Adapter is null,Please check it!"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;->onScrolled(II)V

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result p1

    .line 108
    .line 109
    const/16 p2, 0x96

    .line 110
    .line 111
    if-ge p1, p2, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;->onScrollSlow()V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;->onScrollFast()V

    .line 123
    :cond_7
    :goto_2
    return-void

    .line 124
    .line 125
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string/jumbo p2, "LayoutManager is null,Please check it!"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
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
.end method

.method public setEnabledLoadMore(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

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

.method public setLastVisiblePosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

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

.method public setOnRecyclerViewPreloadListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;

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

.method public setOnRecyclerViewScrollListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;

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

.method public setOnRecyclerViewScrollStateListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

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

.method public setReachBottomRow(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

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
.end method
