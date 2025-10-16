.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BounceRunnable"
.end annotation


# instance fields
.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:F

.field mSmoothDistance:I

.field mVelocity:F

.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 16
    .line 17
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 18
    .line 19
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 26
    .line 27
    iget-object p3, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 30
    int-to-long v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    cmpl-float p2, p2, v0

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 40
    .line 41
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 48
    .line 49
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 53
    :goto_0
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-ne v1, p0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 33
    float-to-double v0, v0

    .line 34
    .line 35
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    int-to-double v2, v2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    mul-double v0, v0, v2

    .line 54
    double-to-float v0, v0

    .line 55
    .line 56
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 60
    float-to-double v0, v0

    .line 61
    .line 62
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x2

    .line 69
    int-to-double v2, v2

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    mul-double v0, v0, v2

    .line 81
    double-to-float v0, v0

    .line 82
    .line 83
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 87
    float-to-double v0, v0

    .line 88
    .line 89
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 94
    .line 95
    mul-int/lit8 v2, v2, 0x2

    .line 96
    int-to-double v2, v2

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    mul-double v0, v0, v2

    .line 108
    double-to-float v0, v0

    .line 109
    .line 110
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 117
    .line 118
    sub-long v2, v0, v2

    .line 119
    long-to-float v2, v2

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float v2, v2, v3

    .line 124
    .line 125
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 126
    div-float/2addr v2, v4

    .line 127
    .line 128
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 129
    .line 130
    mul-float v4, v4, v2

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v2

    .line 135
    .line 136
    cmpl-float v2, v2, v3

    .line 137
    .line 138
    if-ltz v2, :cond_2

    .line 139
    .line 140
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 141
    .line 142
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 143
    add-float/2addr v0, v4

    .line 144
    .line 145
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 146
    .line 147
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 155
    .line 156
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 157
    int-to-long v1, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 166
    .line 167
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 176
    .line 177
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_3
    if-eqz v2, :cond_4

    .line 184
    .line 185
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 190
    .line 191
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 195
    .line 196
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 197
    const/4 v1, 0x0

    .line 198
    .line 199
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 200
    .line 201
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 205
    move-result v0

    .line 206
    .line 207
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-lt v0, v1, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 216
    .line 217
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 218
    .line 219
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 220
    sub-int/2addr v0, v1

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->px2dp(I)F

    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    .line 231
    const/16 v1, 0x1e

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v0

    .line 236
    .line 237
    const/16 v1, 0x64

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 241
    move-result v0

    .line 242
    .line 243
    mul-int/lit8 v0, v0, 0xa

    .line 244
    .line 245
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 246
    .line 247
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 254
    :cond_5
    :goto_2
    return-void
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
