.class public Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;
    }
.end annotation


# instance fields
.field private final mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

.field private mBeautyLevel:F

.field private final mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mRuddyLevel:F

.field private final mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

.field private mSharpnessLevel:F

.field private mWhiteLevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyLevel:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mWhiteLevel:F

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mRuddyLevel:F

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 42
    .line 43
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 49
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
.end method

.method static synthetic access$000(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getNewBeautyLevel(F)F

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
.end method

.method private static getNewBeautyLevel(F)F
    .locals 9

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    if-lez v1, :cond_4

    .line 7
    float-to-double v1, p0

    .line 8
    .line 9
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 10
    .line 11
    .line 12
    const v5, 0x40833333    # 4.1f

    .line 13
    .line 14
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    cmpg-double v7, v1, v3

    .line 17
    .line 18
    if-gez v7, :cond_0

    .line 19
    sub-float/2addr p0, v0

    .line 20
    div-float/2addr p0, v6

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v5}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getValue(FFF)F

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x40b33333    # 5.6f

    .line 29
    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    .line 32
    cmpg-float v4, p0, v3

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x40200000    # 2.5f

    .line 37
    sub-float/2addr p0, v1

    .line 38
    div-float/2addr p0, v6

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5, v0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getValue(FFF)F

    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    .line 46
    .line 47
    .line 48
    const v7, 0x40d9999a    # 6.8f

    .line 49
    .line 50
    cmpg-double v8, v1, v4

    .line 51
    .line 52
    if-gez v8, :cond_2

    .line 53
    sub-float/2addr p0, v3

    .line 54
    div-float/2addr p0, v6

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v7}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getValue(FFF)F

    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 62
    .line 63
    cmpg-double v0, v1, v3

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    const/high16 v0, 0x40b00000    # 5.5f

    .line 68
    sub-float/2addr p0, v0

    .line 69
    div-float/2addr p0, v6

    .line 70
    .line 71
    const/high16 v0, 0x40e00000    # 7.0f

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v7, v0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getValue(FFF)F

    .line 75
    move-result p0

    .line 76
    .line 77
    :cond_3
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 78
    div-float/2addr p0, v0

    .line 79
    return p0

    .line 80
    .line 81
    .line 82
    :cond_4
    const p0, 0x3dcccccd    # 0.1f

    .line 83
    return p0
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
.end method

.method private static getValue(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    .line 3
    mul-float p2, p2, p0

    .line 4
    add-float/2addr p1, p2

    .line 5
    return p1
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
.end method


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyLevel:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mWhiteLevel:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mRuddyLevel:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
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
.end method

.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runPendingOnDrawTasks()V

    .line 11
    .line 12
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyLevel:F

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    cmpl-float v3, v0, v2

    .line 17
    .line 18
    if-gtz v3, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mWhiteLevel:F

    .line 21
    .line 22
    cmpl-float v3, v3, v2

    .line 23
    .line 24
    if-gtz v3, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mRuddyLevel:F

    .line 27
    .line 28
    cmpl-float v3, v3, v2

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p4

    .line 33
    move-object p4, p3

    .line 34
    move p3, p1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_2
    :goto_0
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 44
    .line 45
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 46
    .line 47
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 60
    move-result p3

    .line 61
    .line 62
    iget-object p4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, p4

    .line 67
    move-object p4, p3

    .line 68
    move p3, p1

    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 73
    .line 74
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 75
    .line 76
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;->setSecondInputTexture(I)V

    .line 86
    .line 87
    iget v4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 88
    .line 89
    cmpl-float v4, v4, v2

    .line 90
    .line 91
    if-lez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p3, v3, p4, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object v4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p3, p2, p4, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 106
    move-result p3

    .line 107
    .line 108
    iget-object p4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 116
    :cond_5
    move-object v1, v3

    .line 117
    .line 118
    :goto_3
    iget v3, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 119
    .line 120
    cmpl-float v2, v3, v2

    .line 121
    .line 122
    if-gtz v2, :cond_6

    .line 123
    .line 124
    if-ne p3, p1, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 130
    .line 131
    :cond_7
    if-eqz v1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 135
    :cond_8
    return-void
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

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->onOutputSizeChanged(II)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;->onOutputSizeChanged(II)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;->onOutputSizeChanged(II)V

    .line 19
    return-void
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

.method public onUninit()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 19
    return-void
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
.end method

.method public setBeautyLevel(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyLevel:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->setBeautyLevel(F)V

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
.end method

.method public setRuddyLevel(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mRuddyLevel:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->setRuddyLevel(F)V

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
.end method

.method public setSharpenLevel(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    div-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;->setSharpness(F)V

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
    .line 22
    .line 23
.end method

.method public setWhitenessLevel(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mWhiteLevel:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->setBrightLevel(F)V

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
.end method
