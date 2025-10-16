.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->val$offset:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->val$offset:I

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 17
    .line 18
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v2}, [I

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;)V

    .line 43
    .line 44
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 47
    .line 48
    iget v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    iget-object v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    if-nez v0, :cond_6

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 73
    neg-int v2, v0

    .line 74
    .line 75
    if-lt v6, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object v2, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 84
    neg-int v0, v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    :goto_1
    iget-object v0, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 119
    .line 120
    iput-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 136
    .line 137
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 141
    :goto_2
    move-object v0, v3

    .line 142
    .line 143
    :goto_3
    if-eqz v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 151
    :goto_4
    return-void
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
