.class public Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "VideoTrimActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final SLICE_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "VideoTrimActivity"

.field private static final TIME_RECORD:I = 0x78

.field private static final TIME_RECORD_ERROR:I = 0x12c


# instance fields
.field duration:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b07fc
        }
    .end annotation
.end field

.field llTime:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1445
        }
    .end annotation
.end field

.field private mDurationMs:J

.field mFrameListView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2ccc
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field mHandlerLeft:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0bf9
        }
    .end annotation
.end field

.field mHandlerRight:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0bfa
        }
    .end annotation
.end field

.field private mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

.field private mPath:Ljava/lang/String;

.field mPreview:Landroid/widget/VideoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1a20
        }
    .end annotation
.end field

.field private mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

.field private mSelectedBeginMs:J

.field private mSelectedEndMs:J

.field private mShortVideoTrimmer:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;

.field private mSlicesTotalLength:I

.field private mVideoFrameCount:I

.field range:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1abc
        }
    .end annotation
.end field

.field rlAction:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1be4
        }
    .end annotation
.end field

.field rlFrame:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1bff
        }
    .end annotation
.end field

.field tvCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b23f5
        }
    .end annotation
.end field

.field tvConfirm:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b244e
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandler:Landroid/os/Handler;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$000(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedEndMs:J

    .line 3
    return-wide v0
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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedBeginMs:J

    .line 3
    return-wide v0
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
.end method

.method static synthetic access$200(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandler:Landroid/os/Handler;

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
.end method

.method static synthetic access$300(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->getVideoFrame(I)V

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
.end method

.method static synthetic access$400(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mDurationMs:J

    .line 3
    return-wide v0
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
.end method

.method static synthetic access$500(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

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
.end method

.method static synthetic access$600(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

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
.end method

.method static synthetic access$700(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPath:Ljava/lang/String;

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
.end method

.method private calculateRange()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 22
    move-result v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    iget v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSlicesTotalLength:I

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v3

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    int-to-float v3, v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 53
    move-result v3

    .line 54
    sub-float/2addr v2, v3

    .line 55
    .line 56
    mul-float v2, v2, v1

    .line 57
    .line 58
    iget v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSlicesTotalLength:I

    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v2, v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->clamp(F)F

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->clamp(F)F

    .line 68
    move-result v1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v3, "begin percent: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v3, " end percent: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string/jumbo v3, "VideoTrimActivity"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-wide v4, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mDurationMs:J

    .line 101
    long-to-float v2, v4

    .line 102
    .line 103
    mul-float v0, v0, v2

    .line 104
    float-to-long v6, v0

    .line 105
    .line 106
    iput-wide v6, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedBeginMs:J

    .line 107
    long-to-float v0, v4

    .line 108
    .line 109
    mul-float v1, v1, v0

    .line 110
    float-to-long v0, v1

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedEndMs:J

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string/jumbo v1, "new range: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-wide v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedBeginMs:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v1, "-"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedEndMs:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->updateRangeText()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->play()V

    .line 151
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
.end method

.method private clamp(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    return p1
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
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr v3, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    aput-object p1, v1, p2

    .line 41
    .line 42
    const-string/jumbo p1, "%02d:%02d"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method private getVideoFrame(I)V
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    iput v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSlicesTotalLength:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "slice edge: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, "VideoTrimActivity"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    move-result v0

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$3;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;IF)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    new-array p1, p1, [Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
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
.end method

.method private init(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string/jumbo v1, "VideoTrimActivity"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "VideoTrimActivity Video file not exists: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->tvCancel:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Lcom/gateio/gateio/moments/video/recorder/trim/d;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/gateio/gateio/moments/video/recorder/trim/d;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;

    .line 50
    .line 51
    sget-object v2, Lcom/gateio/gateio/view/moments_video/utils/Config;->TRIM_FILE_PATH:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v2}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mShortVideoTrimmer:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;

    .line 57
    .line 58
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getDurationMs()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mDurationMs:J

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedEndMs:J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->duration:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f1432f7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "\uff1a"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mDurationMs:J

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3, v4}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->formatTime(J)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v2, "video duration: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mDurationMs:J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameCount(Z)I

    .line 139
    move-result v0

    .line 140
    .line 141
    iput v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mVideoFrameCount:I

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string/jumbo v2, "video frame count: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mVideoFrameCount:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPreview:Landroid/widget/VideoView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPath:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPreview:Landroid/widget/VideoView;

    .line 173
    .line 174
    new-instance v0, Lcom/gateio/gateio/moments/video/recorder/trim/e;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/gateio/gateio/moments/video/recorder/trim/e;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->initVideoFrameList()V

    .line 184
    return-void
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method private initVideoFrameList()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/trim/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/recorder/trim/b;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/trim/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/recorder/trim/c;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$2;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->lambda$initVideoFrameList$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic l(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->lambda$initVideoFrameList$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic lambda$init$2(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->play()V

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
.end method

.method private synthetic lambda$initVideoFrameList$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result p2

    .line 13
    add-float/2addr p1, p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->updateHandlerLeftPosition(F)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->calculateRange()V

    .line 23
    :cond_0
    return p1
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
.end method

.method private synthetic lambda$initVideoFrameList$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result p2

    .line 13
    add-float/2addr p1, p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->updateHandlerRightPosition(F)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->calculateRange()V

    .line 23
    :cond_0
    return p1
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
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mShortVideoTrimmer:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->cancelTrim()V

    .line 6
    return-void
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
.end method

.method public static synthetic m(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->lambda$init$1(Landroid/view/View;)V

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
.end method

.method public static synthetic n(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->lambda$init$2(Landroid/media/MediaPlayer;)V

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
.end method

.method public static synthetic o(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;)V

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
.end method

.method private play()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPreview:Landroid/widget/VideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedBeginMs:J

    .line 7
    long-to-int v2, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPreview:Landroid/widget/VideoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->startTrackPlayProgress()V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method private startTrackPlayProgress()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->stopTrackPlayProgress()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$1;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private stopTrackPlayProgress()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
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

.method private updateHandlerLeftPosition(F)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v0, p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 14
    move-result v1

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    :cond_0
    float-to-int p1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 43
    int-to-float p1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_1
    return-void
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
.end method

.method private updateHandlerRightPosition(F)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr p1, v0

    .line 33
    :cond_0
    :goto_0
    float-to-int p1, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v0, p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 50
    move-result v1

    .line 51
    .line 52
    iget v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSlicesTotalLength:I

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v1, v2

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 64
    move-result p1

    .line 65
    .line 66
    iget v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSlicesTotalLength:I

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr p1, v0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v0

    .line 75
    .line 76
    div-int/lit8 v0, v0, 0x2

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr p1, v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 82
    int-to-float p1, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :goto_2
    return-void
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
.end method

.method private updateRangeText()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->range:Landroid/widget/TextView;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1432f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "\uff1a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedBeginMs:J

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->formatTime(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, " - "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedEndMs:J

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->formatTime(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
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
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x3ee

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/gateio/gateio/view/moments_video/utils/GetPathFromUri;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo p3, "Select file: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string/jumbo p3, "VideoTrimActivity"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string/jumbo p2, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->init(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 65
    :cond_2
    :goto_0
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onDestroy()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mShortVideoTrimmer:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->destroy()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onDone(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "trim to file path: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/gateio/view/moments_video/utils/Config;->TRIM_FILE_PATH:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, " range: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedBeginMs:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, " - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedEndMs:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string/jumbo v0, "VideoTrimActivity"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedEndMs:J

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    div-long v4, v0, v2

    .line 51
    .line 52
    iget-wide v6, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedBeginMs:J

    .line 53
    .line 54
    div-long v8, v6, v2

    .line 55
    sub-long/2addr v4, v8

    .line 56
    .line 57
    const-wide/16 v8, 0x78

    .line 58
    .line 59
    cmp-long p1, v4, v8

    .line 60
    .line 61
    if-lez p1, :cond_0

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1432f3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_0
    div-long/2addr v0, v2

    .line 74
    div-long/2addr v6, v2

    .line 75
    sub-long/2addr v0, v6

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-gez p1, :cond_1

    .line 82
    .line 83
    .line 84
    const p1, 0x7f1432f4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mShortVideoTrimmer:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedBeginMs:J

    .line 102
    .line 103
    iget-wide v3, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mSelectedEndMs:J

    .line 104
    .line 105
    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;->ACCURATE:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;

    .line 106
    .line 107
    new-instance v6, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->trim(JJLcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V

    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method protected onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->stopTrackPlayProgress()V

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
.end method

.method protected onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->play()V

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
.end method
