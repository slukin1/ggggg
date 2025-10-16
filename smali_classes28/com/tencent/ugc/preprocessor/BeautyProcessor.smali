.class public Lcom/tencent/ugc/preprocessor/BeautyProcessor;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCBeautyManager"


# instance fields
.field private final mBeautyFilters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyLevel:F

.field private mBeautyManagerStatusListener:Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;

.field private final mBeautyStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyStyle:I

.field private mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private final mIsEnterPriseProEnabled:Z

.field private mIsPerformanceMode:Z

.field private final mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

.field private mRuddyLevel:F

.field private mSharpnessLevel:F

.field private mUserSetSharpnessLevel:F

.field private mWhitenessLevel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 17
    .line 18
    .line 19
    const v1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    iput v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mIsEnterPriseProEnabled:Z

    .line 36
    .line 37
    new-instance p2, Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/tencent/ugc/common/TXCBuildsUtil;->createMotionFilter(Landroid/content/Context;)Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

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

.method private canBeSkipped(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->canBeSkipped()Z

    move-result p1

    return p1
.end method

.method private getSharpnessLevel()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v2, 0x21c

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    const v0, 0x3ecccccd    # 0.4f

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
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

.method static synthetic lambda$setBeautyLevel$0(Lcom/tencent/ugc/preprocessor/BeautyProcessor;F)V
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 3
    .line 4
    iget v3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 5
    .line 6
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 7
    .line 8
    iget v5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 14
    .line 15
    const-string/jumbo v0, "beautyLevel"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

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

.method static synthetic lambda$setPerformanceMode$3(Lcom/tencent/ugc/preprocessor/BeautyProcessor;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateSharpenLevelInternal()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method static synthetic lambda$setWhitenessLevel$1(Lcom/tencent/ugc/preprocessor/BeautyProcessor;F)V
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 3
    .line 4
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 5
    .line 6
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 7
    .line 8
    iget v5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 14
    .line 15
    const-string/jumbo v0, "whiteLevel"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

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

.method static synthetic lambda$updateStatsOnDraw$2(Lcom/tencent/ugc/preprocessor/BeautyProcessor;Ljava/lang/String;I)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

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

.method private updateBeautyInternal(IFFFF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "beautyStyle"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;-><init>()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/pitu/BeautyPITUFilter;-><init>()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/BeautyVagueFilter;-><init>()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/smooth/BeautySmoothFilter;-><init>()V

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 71
    .line 72
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 73
    .line 74
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    :cond_5
    move-object v2, v0

    .line 84
    .line 85
    check-cast v2, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p2}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setBeautyLevel(F)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p4}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setRuddyLevel(F)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p3}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setWhitenessLevel(F)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p5}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setSharpenLevel(F)V

    .line 98
    .line 99
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    if-ne v2, p1, :cond_6

    .line 103
    .line 104
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p2}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p3}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p4}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p5}, Lcom/tencent/ugc/videobase/utils/FloatUtils;->isEqual(FF)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    .line 139
    :goto_1
    if-nez v2, :cond_9

    .line 140
    .line 141
    iput p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 142
    .line 143
    iput p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 144
    .line 145
    iput p3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 146
    .line 147
    iput p4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 148
    .line 149
    iput p5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->removeAllFilterAndInterceptor()V

    .line 153
    const/4 p1, 0x0

    .line 154
    .line 155
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 156
    .line 157
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    .line 183
    :goto_2
    if-nez v1, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 187
    .line 188
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 194
    :cond_9
    :goto_3
    return-void
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
.end method

.method private updateSharpenLevelInternal()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    .line 4
    move-result v5

    .line 5
    .line 6
    const-string/jumbo v0, "sharpnessLevel: "

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "TXCBeautyManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 22
    .line 23
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 24
    .line 25
    iget v3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 26
    .line 27
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 32
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
.end method

.method private updateStatsInternal(Ljava/lang/String;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, ":"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v0, " "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v0, "{"

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo p1, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;->onBeautyStatsChanged(Ljava/lang/String;)V

    .line 95
    return-void
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


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->canBeSkipped(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 9
    .line 10
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, p1

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 20
    .line 21
    iget v3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 22
    .line 23
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 24
    .line 25
    iget v5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 30
    return-void
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
.end method

.method public onOutputSizeChanged(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onOutputSizeChanged(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 34
    .line 35
    instance-of v3, v2, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6}, Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;->setSharpenLevel(F)V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 48
    const/4 p2, -0x1

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, p1

    .line 54
    .line 55
    :goto_1
    iget v3, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 56
    .line 57
    iget v4, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 58
    .line 59
    iget v5, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 60
    move-object v1, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 64
    return-void
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

.method public onUninit()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onUninit()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
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
.end method

.method public setBeautyLevel(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string/jumbo v1, "setBeautyLevel beautyLevel:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string/jumbo v1, "TXCBeautyManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/tencent/ugc/preprocessor/a;->a(Lcom/tencent/ugc/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 28
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
.end method

.method public setBeautyManagerStatusListener(Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/ugc/preprocessor/BeautyProcessor$BeautyProcessorStatusListener;

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

.method public setHomeOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUMotionBase;->setHomeOrientation(I)V

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
.end method

.method public setPerformanceMode(Z)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "setPerformanceMode: "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "TXCBeautyManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/preprocessor/d;->a(Lcom/tencent/ugc/preprocessor/BeautyProcessor;Z)Ljava/lang/Runnable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string/jumbo v1, "setWhitenessLevel whitenessLevel:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string/jumbo v1, "TXCBeautyManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/tencent/ugc/preprocessor/b;->a(Lcom/tencent/ugc/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 28
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
.end method

.method public updateStatsOnDraw(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/preprocessor/c;->a(Lcom/tencent/ugc/preprocessor/BeautyProcessor;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

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
.end method
