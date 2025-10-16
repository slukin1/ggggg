.class public Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionProcessor"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFirstFrameTime:J

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mIsReverse:Z

.field private final mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

.field private mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

.field private mVideoDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 22
    return-void
    .line 23
.end method

.method private createTransitionFilter(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_1
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SwapFilter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SwapFilter;-><init>(I)V

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_2
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SqueezeFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SqueezeFilter;-><init>(I)V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_3
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/PixelizeFilter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/PixelizeFilter;-><init>(I)V

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_4
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FlyEyeFilter;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FlyEyeFilter;-><init>(I)V

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_5
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;-><init>(I)V

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_6
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DoorWayFilter;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DoorWayFilter;-><init>(I)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_7
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CubeFilter;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CubeFilter;-><init>(I)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_8
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CrossWarpFilter;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CrossWarpFilter;-><init>(I)V

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;-><init>(I)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_a
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;-><init>(I)V

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_b
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DreamyZoomFilter;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DreamyZoomFilter;-><init>(I)V

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_c
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GlitchDisplaceFilter;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GlitchDisplaceFilter;-><init>(I)V

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_d
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/HexagonalizeFilter;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/HexagonalizeFilter;-><init>(I)V

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_e
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/KaleidoScopeFilter;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/KaleidoScopeFilter;-><init>(I)V

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_f
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/MosaicFilter;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/MosaicFilter;-><init>(I)V

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_10
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GridFlipFilter;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GridFlipFilter;-><init>(I)V

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_11
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CrossZoomFilter;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CrossZoomFilter;-><init>(I)V

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_12
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SwirlFilter;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SwirlFilter;-><init>(I)V

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_13
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CircleCropFilter;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CircleCropFilter;-><init>(I)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :pswitch_14
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/BounceFilter;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/BounceFilter;-><init>(I)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_15
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalWarpFilter;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalWarpFilter;-><init>(I)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :pswitch_16
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/StereoViewerFilter;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/StereoViewerFilter;-><init>(I)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :pswitch_17
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GlitchMemoriesFilter;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GlitchMemoriesFilter;-><init>(I)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :pswitch_18
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/InvertedPageCurlFilter;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/InvertedPageCurlFilter;-><init>(I)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :pswitch_19
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/WaterDropFilter;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/WaterDropFilter;-><init>(I)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :pswitch_1a
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/LinearBlurFilter;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/LinearBlurFilter;-><init>(I)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :pswitch_1b
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;-><init>(I)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :pswitch_1c
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FadeColorFilter;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FadeColorFilter;-><init>(I)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :pswitch_1d
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 196
    .line 197
    new-array v0, v0, [F

    .line 198
    .line 199
    .line 200
    fill-array-data v0, :array_0

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :pswitch_1e
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 207
    .line 208
    new-array v0, v0, [F

    .line 209
    .line 210
    .line 211
    fill-array-data v0, :array_1

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :pswitch_1f
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 218
    .line 219
    new-array v0, v0, [F

    .line 220
    .line 221
    .line 222
    fill-array-data v0, :array_2

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :pswitch_20
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 229
    .line 230
    new-array v0, v0, [F

    .line 231
    .line 232
    .line 233
    fill-array-data v0, :array_3

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 237
    :goto_0
    move-object v0, v1

    .line 238
    .line 239
    :goto_1
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 245
    .line 246
    :cond_0
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 247
    return-void

    .line 248
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getCurrentTransition(J)Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->getTransitionList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    return-object v3

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v2
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
.end method

.method private getTransitionProgress(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;J)F
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 13
    sub-long/2addr p2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide p2

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    return p1

    .line 36
    :cond_1
    long-to-float p1, p2

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float p1, p1, p2

    .line 41
    long-to-float p2, v0

    .line 42
    div-float/2addr p1, p2

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    .line 47
    move-result p1

    .line 48
    return p1
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
.end method

.method private isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 10
    .line 11
    cmp-long v5, p1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 17
    .line 18
    cmp-long p3, p1, v3

    .line 19
    .line 20
    if-ltz p3, :cond_1

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-gtz p3, :cond_1

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
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
.end method


# virtual methods
.method public applyTransitionFilter(Lcom/tencent/ugc/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v7, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 11
    .line 12
    sub-long v3, v7, v0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->getCurrentTransition(J)Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 30
    return-object v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->getTransitionProgress(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;J)F

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    return-object v3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v4, v1, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mType:I

    .line 47
    .line 48
    iget v5, v2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 54
    .line 55
    iput-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget v1, v2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->createTransitionFilter(I)V

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    return-object v3

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->onOutputSizeChanged(II)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->setProgressForTransition(F)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 138
    return-object p2
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
.end method

.method public deleteLastTransitionEffect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->deleteLastTransitionEffect()V

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
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

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
.end method

.method public initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

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
.end method

.method public setReverse(ZJ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 5
    return-void
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
.end method

.method public setTransitionEffect(IJJJ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "TransitionProcessor"

    .line 4
    .line 5
    cmp-long v2, p4, p2

    .line 6
    .line 7
    if-gtz v2, :cond_5

    .line 8
    add-long/2addr p6, p4

    .line 9
    .line 10
    cmp-long v2, p6, p2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->getTransitionList()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p3

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 43
    .line 44
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 45
    .line 46
    cmp-long v5, p4, v3

    .line 47
    .line 48
    if-ltz v5, :cond_2

    .line 49
    .line 50
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 51
    .line 52
    cmp-long v5, p4, v3

    .line 53
    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    const-string/jumbo p2, "setTransitionEffect,start time invalid"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p6, p7, p3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const-string/jumbo p2, "setTransitionEffect,end time invalid"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    const/4 p2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p2, 0x1

    .line 75
    .line 76
    :goto_1
    if-nez p2, :cond_4

    .line 77
    return v0

    .line 78
    .line 79
    :cond_4
    new-instance p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;-><init>(I)V

    .line 83
    .line 84
    iput-wide p4, p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 85
    .line 86
    iput-wide p6, p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->addTransition(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string/jumbo p2, "setTransitionEffect,success:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return v2

    .line 106
    .line 107
    :cond_5
    :goto_2
    const-string/jumbo p1, "setTransitionEffect,not suitable for videoTotalDurationMs"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return v0
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
.end method
