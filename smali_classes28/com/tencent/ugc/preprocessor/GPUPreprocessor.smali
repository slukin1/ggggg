.class public Lcom/tencent/ugc/preprocessor/GPUPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;,
        Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;,
        Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;
    }
.end annotation


# instance fields
.field private final mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

.field private final mAppContext:Landroid/content/Context;

.field private final mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

.field private mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

.field private mEGLContext:Ljava/lang/Object;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private final mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

.field private final mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private final mNeedWatermarkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoNeedWatermarkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            ">;"
        }
    .end annotation
.end field

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mProcessHeight:I

.field private mProcessWidth:I

.field private final mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ugc/preprocessor/BeautyProcessor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "GPUPreprocessor_"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->values()[Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    new-array v0, v0, [Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 33
    .line 34
    new-instance v0, Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/utils/DelayQueue;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 47
    .line 48
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 54
    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    iput v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 58
    .line 59
    iput v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 60
    .line 61
    new-instance v0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNeedWatermarkListeners:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAppContext:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 104
    return-void
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

.method static synthetic access$000(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;)Lcom/tencent/ugc/videobase/egl/EGLCore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

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
.end method

.method static synthetic access$100(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->makeCurrent()Z

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

.method private addListenerToList(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 17
    .line 18
    iget v2, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 19
    .line 20
    iget v3, p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private createFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAppContext:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;-><init>(Landroid/content/Context;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string/jumbo v0, "unknown filter type"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;-><init>()V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;

    .line 45
    .line 46
    .line 47
    const v0, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;-><init>(F)V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;-><init>()V

    .line 57
    return-object p1
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

.method private disableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v2, v1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->updateFilterChain()V

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
.end method

.method private enableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->createFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 29
    .line 30
    iget v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 31
    .line 32
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    .line 43
    aput-object v0, v1, p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->updateFilterChain()V

    .line 47
    return-object v0
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

.method private getFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
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

.method private initializeGLComponents(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 3
    .line 4
    const-string/jumbo v1, "initGL"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo v3, "initialize internal, eglContextFromPixelFrame: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 40
    .line 41
    new-instance p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->updateFilterChain()V

    .line 62
    return-void
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

.method static synthetic lambda$setFilterGroupImages$3(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->c:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->disableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->c:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->enableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

    .line 20
    move v1, p3

    .line 21
    move-object v2, p1

    .line 22
    move v3, p4

    .line 23
    move-object v4, p2

    .line 24
    move v5, p5

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;->setBitmap(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

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
.end method

.method static synthetic lambda$setFilterMixLevel$2(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->c:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->getFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;->setIntensity(F)V

    .line 14
    :cond_0
    return-void
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

.method static synthetic lambda$setGaussianBlurLevel$1(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->b:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->disableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->b:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->enableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;->setBlurSize(F)V

    .line 25
    :cond_1
    return-void
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

.method static synthetic lambda$setWatermark$0(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;FFF)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->e:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->disableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->e:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->enableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->enableWatermark(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 24
    return-void
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
.end method

.method private makeCurrent()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 14
    .line 15
    const-string/jumbo v3, "makeCurrent"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v4, "makeCurrent failed. "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return v0
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

.method private registerListenersToRightConverter()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->makeCurrent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->e:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    .line 59
    check-cast v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 62
    .line 63
    iget v2, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 69
    .line 70
    iget-object v3, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->b:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 71
    .line 72
    iget-object v4, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 73
    .line 74
    iget-object v5, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 75
    .line 76
    iget v6, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->addListener(Lcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    .line 99
    check-cast v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v2, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 111
    .line 112
    iget-object v3, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->b:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 113
    .line 114
    iget-object v4, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 115
    .line 116
    iget-object v5, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 117
    .line 118
    iget v6, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->addListener(Lcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->uninitialize()V

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNeedWatermarkListeners:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v7, v1

    .line 150
    .line 151
    check-cast v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 154
    .line 155
    iget-object v3, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->b:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 156
    .line 157
    iget-object v4, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 158
    .line 159
    iget-object v5, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 160
    .line 161
    iget v6, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->addListener(Lcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-void
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
.end method

.method private removeListenerFromList(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;Ljava/util/List;)Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            ">;)",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 14
    .line 15
    iget v2, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 20
    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method private setGLContext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLContext:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLContext:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->uninitializeGLComponents()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string/jumbo p1, "set unique eglcore: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
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
.end method

.method private updateFilterChain()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->removeAllFilterAndInterceptor()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->registerListenersToRightConverter()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->values()[Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    sget-object v4, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->e:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;-><init>(Lcom/tencent/ugc/videobase/videobase/FrameConverter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addInterceptor(Lcom/tencent/ugc/videobase/chain/GPUInterceptor;)V

    .line 40
    .line 41
    :cond_0
    sget-object v4, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v3

    .line 60
    .line 61
    aget-object v3, v5, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 70
    .line 71
    new-instance v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;-><init>(Lcom/tencent/ugc/videobase/videobase/FrameConverter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addInterceptor(Lcom/tencent/ugc/videobase/chain/GPUInterceptor;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 89
    .line 90
    iget v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 91
    .line 92
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onOutputSizeChanged(II)V

    .line 96
    return-void
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
.end method


# virtual methods
.method public getBeautyProcessor()Lcom/tencent/ugc/preprocessor/BeautyProcessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 3
    return-object v0
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
.end method

.method public processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->setGLContext(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->initializeGLComponents(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->rerun()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 39
    .line 40
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 41
    .line 42
    iget v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 50
    .line 51
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v0, v1, v2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 103
    move-object p2, p1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 107
    .line 108
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 109
    .line 110
    iget v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 147
    move-result-wide v1

    .line 148
    .line 149
    iget-object v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->setTimestamp(J)V

    .line 153
    .line 154
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 155
    .line 156
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 157
    .line 158
    iget v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 199
    move-result v2

    .line 200
    .line 201
    iget-object v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 221
    .line 222
    const-string/jumbo v1, "processFrame"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v3, "GL error occurred when preprocess frame, error :"

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    new-array v2, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v1, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    return-void

    .line 254
    :catch_0
    move-exception p1

    .line 255
    .line 256
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 257
    .line 258
    const-string/jumbo v1, "make"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v3, "initializeEGL failed. "

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLException;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v1, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->uninitializeGLComponents()V

    .line 291
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method public registerVideoProcessedListener(ILcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;-><init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;ILcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v7, p2}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->addListenerToList(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNeedWatermarkListeners:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v7, p2}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->addListenerToList(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->registerListenersToRightConverter()V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    aput-object p3, v0, p1

    .line 44
    const/4 p1, 0x2

    .line 45
    .line 46
    aput-object p4, v0, p1

    .line 47
    const/4 p1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    aput-object p3, v0, p1

    .line 54
    const/4 p1, 0x4

    .line 55
    .line 56
    aput-object p6, v0, p1

    .line 57
    .line 58
    const-string/jumbo p1, "register listener, identity:%d, bufferType:%s, formatType:%s, withWatermark:%b, listener:%s"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
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
.end method

.method public setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move v4, p1

    .line 7
    move v5, p3

    .line 8
    move v6, p5

    .line 9
    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/preprocessor/h;->a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 16
    return-void
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
.end method

.method public setFilterMixLevel(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/ugc/preprocessor/g;->a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

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
.end method

.method public setGaussianBlurLevel(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/ugc/preprocessor/f;->a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

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
.end method

.method public setProcessSize(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const-string/jumbo v2, "process size update to %dx%d"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->makeCurrent()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onOutputSizeChanged(II)V

    .line 67
    return-void
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

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const-string/jumbo v2, "setWatermark xOffsetRatio: %.2f, yOffsetRatio: %.2f, widthRatio: %.2f"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/preprocessor/e;->a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 41
    return-void
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
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->uninitializeGLComponents()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "destroy gpu preprocessor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public uninitializeGLComponents()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->makeCurrent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->uninitialize()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->uninitialize()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 61
    .line 62
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 65
    .line 66
    const-string/jumbo v1, "uninitGL"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v3, "uninitialize opengl components"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
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
.end method

.method public unregisterVideoProcessedListener(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->removeListenerFromList(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;Ljava/util/List;)Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNeedWatermarkListeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->removeListenerFromList(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;Ljava/util/List;)Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    aput-object p1, v1, v2

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    const-string/jumbo p1, "unregister listener: identity: %d, listener: %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
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
