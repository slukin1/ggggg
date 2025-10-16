.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FlingRunnable"
.end annotation


# instance fields
.field mDamping:F

.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:I

.field mStartTime:J

.field mVelocity:F

.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mFrame:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 13
    .line 14
    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mDamping:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mStartTime:J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mLastTime:J

    .line 28
    .line 29
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 30
    .line 31
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 32
    .line 33
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mOffset:I

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
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-ne v1, p0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mLastTime:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 23
    float-to-double v4, v4

    .line 24
    .line 25
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mDamping:F

    .line 26
    float-to-double v6, v6

    .line 27
    .line 28
    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mStartTime:J

    .line 29
    .line 30
    sub-long v8, v0, v8

    .line 31
    long-to-float v8, v8

    .line 32
    .line 33
    iget v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 34
    int-to-float v9, v9

    .line 35
    .line 36
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float v9, v10, v9

    .line 39
    div-float/2addr v8, v9

    .line 40
    float-to-double v8, v8

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    mul-double v4, v4, v6

    .line 47
    double-to-float v4, v4

    .line 48
    .line 49
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 50
    long-to-float v2, v2

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v2, v2, v3

    .line 55
    div-float/2addr v2, v10

    .line 56
    .line 57
    mul-float v4, v4, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mLastTime:J

    .line 69
    .line 70
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mOffset:I

    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v0, v4

    .line 73
    float-to-int v0, v0

    .line 74
    .line 75
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mOffset:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 78
    .line 79
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 80
    .line 81
    mul-int v2, v2, v0

    .line 82
    const/4 v3, 0x1

    .line 83
    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 94
    .line 95
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 96
    int-to-long v1, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    iput-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getScrollableView()Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 119
    neg-float v2, v2

    .line 120
    float-to-int v2, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->fling(Landroid/view/View;I)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 126
    .line 127
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    cmpl-float v2, v4, v2

    .line 133
    .line 134
    if-lez v2, :cond_2

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 142
    :cond_2
    :goto_0
    return-void
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

.method public start()Ljava/lang/Runnable;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    :cond_0
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 43
    .line 44
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 71
    .line 72
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 73
    neg-int v0, v0

    .line 74
    .line 75
    if-lt v1, v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 80
    .line 81
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 82
    .line 83
    if-ne v1, v2, :cond_8

    .line 84
    .line 85
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 86
    .line 87
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 88
    .line 89
    if-le v1, v0, :cond_8

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 92
    .line 93
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 94
    .line 95
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 96
    const/4 v2, 0x0

    .line 97
    move v4, v0

    .line 98
    .line 99
    :goto_0
    mul-int v5, v0, v4

    .line 100
    .line 101
    if-lez v5, :cond_8

    .line 102
    float-to-double v5, v1

    .line 103
    .line 104
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mDamping:F

    .line 105
    float-to-double v7, v1

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 110
    .line 111
    mul-int v1, v1, v2

    .line 112
    int-to-float v1, v1

    .line 113
    .line 114
    const/high16 v9, 0x41200000    # 10.0f

    .line 115
    div-float/2addr v1, v9

    .line 116
    float-to-double v9, v1

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 120
    move-result-wide v7

    .line 121
    .line 122
    mul-double v5, v5, v7

    .line 123
    double-to-float v1, v5

    .line 124
    .line 125
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 126
    int-to-float v5, v5

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    mul-float v5, v5, v6

    .line 131
    .line 132
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 133
    div-float/2addr v5, v7

    .line 134
    .line 135
    mul-float v5, v5, v1

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v7

    .line 140
    .line 141
    cmpg-float v6, v7, v6

    .line 142
    .line 143
    if-gez v6, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 148
    .line 149
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 154
    .line 155
    if-ne v1, v2, :cond_5

    .line 156
    .line 157
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 158
    .line 159
    if-gt v4, v5, :cond_6

    .line 160
    .line 161
    :cond_5
    if-eq v1, v2, :cond_8

    .line 162
    .line 163
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 164
    neg-int v0, v0

    .line 165
    .line 166
    if-ge v4, v0, :cond_8

    .line 167
    :cond_6
    return-object v3

    .line 168
    :cond_7
    int-to-float v4, v4

    .line 169
    add-float/2addr v4, v5

    .line 170
    float-to-int v4, v4

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 175
    move-result-wide v0

    .line 176
    .line 177
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mStartTime:J

    .line 178
    .line 179
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 182
    .line 183
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 184
    int-to-long v1, v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    return-object p0
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
