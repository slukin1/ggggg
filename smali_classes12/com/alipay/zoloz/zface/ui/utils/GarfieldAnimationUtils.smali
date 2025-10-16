.class public Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;
.super Ljava/lang/Object;
.source "GarfieldAnimationUtils.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;
    }
.end annotation


# instance fields
.field private mAnimationCallback:Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;

.field private mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

.field private mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

.field private mNoFaceTime:I

.field private mRootView:Landroid/view/View;

.field private mShowQuickTime:I

.field private mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

.field private mTotalTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mRootView:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mNoFaceTime:I

    .line 8
    .line 9
    iput p4, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mShowQuickTime:I

    .line 10
    .line 11
    iput p5, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTotalTime:I

    .line 12
    .line 13
    new-instance p3, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;-><init>()V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 19
    .line 20
    sget p4, Lcom/alipay/zoloz/toyger/ZR$id;->garfield_root_view:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2, p1}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->setOnAnimationChangeListener(Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->reset()V

    .line 38
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
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->cancel()V

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
.end method

.method public getTimeoutView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->getTimeoutView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationCallback:Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;->onCallback()V

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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->stop()V

    .line 11
    :cond_0
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
.end method

.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onTimeOut()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->stop()V

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
.end method

.method public onStatusChange(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$2;->$SwitchMap$com$alipay$zoloz$zface$ui$utils$AnimationStatus:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onSuccess()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onProcessing()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onNoFace()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onStart()V

    .line 49
    :cond_4
    :goto_0
    return-void
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
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mNoFaceTime:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->LIFT_PHONE:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->update(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mShowQuickTime:I

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onShowQuit()V

    .line 27
    :cond_1
    return-void
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
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$1;

    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTotalTime:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$1;-><init>(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->start()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->cancel()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationTimer:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->start()V

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onStart()V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->start()V

    .line 38
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
.end method

.method public setTimeOutListener(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mTimeOutListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

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
.end method

.method public updateDetectFace()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->PROCESSING:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->update(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->cancel()V

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
.end method

.method public updateUploadSuccess(Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mAnimationCallback:Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->mManager:Lcom/alipay/zoloz/zface/ui/IAnimationManager;

    .line 5
    .line 6
    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->SUCCESS:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/ui/IAnimationManager;->update(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V

    .line 10
    return-void
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
.end method
