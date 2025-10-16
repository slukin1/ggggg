.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Z

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$more:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$success:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->count:I

    .line 15
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->count:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 15
    .line 16
    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 17
    .line 18
    if-ne v7, v8, :cond_0

    .line 19
    .line 20
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 21
    .line 22
    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 23
    .line 24
    if-ne v9, v10, :cond_0

    .line 25
    .line 26
    iput-object v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    iget-boolean v10, v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    if-ne v7, v10, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-boolean v10, v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 75
    .line 76
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 83
    .line 84
    if-ne v7, v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    add-int/2addr v1, v4

    .line 94
    .line 95
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->count:I

    .line 96
    .line 97
    iget-object v1, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 98
    .line 99
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$more:I

    .line 100
    int-to-long v2, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 106
    .line 107
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 127
    .line 128
    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$success:Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v1, v7}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    .line 132
    move-result v1

    .line 133
    .line 134
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 135
    .line 136
    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 141
    .line 142
    instance-of v8, v6, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    check-cast v6, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    .line 147
    .line 148
    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$success:Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v6, v8}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onFooterFinish(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const v6, 0x7fffffff

    .line 155
    .line 156
    if-ge v1, v6, :cond_e

    .line 157
    .line 158
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 163
    .line 164
    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 169
    .line 170
    if-gez v7, :cond_7

    .line 171
    .line 172
    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canLoadMore()Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    .line 182
    :goto_1
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 183
    .line 184
    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget v4, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 189
    neg-int v4, v4

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v4

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const/4 v4, 0x0

    .line 196
    :goto_2
    sub-int/2addr v7, v4

    .line 197
    .line 198
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 199
    .line 200
    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 201
    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v16

    .line 211
    .line 212
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 213
    .line 214
    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 219
    .line 220
    iput v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 221
    .line 222
    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 223
    sub-int/2addr v8, v7

    .line 224
    .line 225
    iput v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 226
    .line 227
    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 228
    .line 229
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    move v8, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const/4 v8, 0x0

    .line 235
    :goto_3
    const/4 v12, 0x0

    .line 236
    .line 237
    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 238
    int-to-float v15, v8

    .line 239
    add-float/2addr v6, v15

    .line 240
    .line 241
    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 242
    .line 243
    mul-int/lit8 v8, v8, 0x2

    .line 244
    int-to-float v8, v8

    .line 245
    .line 246
    add-float v14, v6, v8

    .line 247
    const/4 v6, 0x0

    .line 248
    .line 249
    move-wide/from16 v8, v16

    .line 250
    .line 251
    move-wide/from16 v10, v16

    .line 252
    .line 253
    move/from16 v18, v15

    .line 254
    move v15, v6

    .line 255
    .line 256
    .line 257
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$301(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 264
    const/4 v12, 0x2

    .line 265
    .line 266
    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 267
    .line 268
    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 269
    .line 270
    add-float v14, v6, v18

    .line 271
    const/4 v15, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$401(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 279
    .line 280
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 281
    .line 282
    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 283
    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 287
    const/4 v12, 0x1

    .line 288
    .line 289
    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 290
    .line 291
    iget v14, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 292
    const/4 v15, 0x0

    .line 293
    .line 294
    move-wide/from16 v8, v16

    .line 295
    .line 296
    move-wide/from16 v10, v16

    .line 297
    .line 298
    .line 299
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->access$501(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 304
    .line 305
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 306
    .line 307
    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 308
    .line 309
    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 310
    .line 311
    :cond_c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 312
    .line 313
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 314
    .line 315
    new-instance v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;I)V

    .line 319
    .line 320
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 321
    .line 322
    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 323
    .line 324
    if-gez v6, :cond_d

    .line 325
    int-to-long v2, v1

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    :cond_e
    :goto_4
    return-void
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
