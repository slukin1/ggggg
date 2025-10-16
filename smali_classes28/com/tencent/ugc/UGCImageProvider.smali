.class public Lcom/tencent/ugc/UGCImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;
.implements Lcom/tencent/ugc/UGCPixelFrameProvider;


# static fields
.field private static final MAX_FRAME_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "UGCImageProvider"


# instance fields
.field private final mBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentFrameCount:I

.field private mDurationFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDurationMs:J

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private final mFps:I

.field private final mFrameIntervalMs:I

.field private final mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGLTextureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mMotionDurationMs:J

.field private mStayDurationMs:J

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTotalFrameCount:I

.field private mTransitionType:I

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 25
    .line 26
    const-string/jumbo v0, "UGCImageProvider"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 p2, 0x14

    .line 35
    .line 36
    :goto_0
    iput p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mFps:I

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    div-int/2addr v0, p2

    .line 40
    .line 41
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 42
    .line 43
    new-instance p2, Lcom/tencent/ugc/UGCFrameQueue;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 47
    .line 48
    iput-object p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 58
    return-void
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

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

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
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

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
.end method

.method static synthetic access$lambda$2(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

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
.end method

.method static synthetic access$lambda$3(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

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
.end method

.method static synthetic access$lambda$4(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

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
.end method

.method private clamp(III)I
    .locals 0

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    return p2

    .line 4
    .line 5
    :cond_0
    if-le p1, p3, :cond_1

    .line 6
    return p3

    .line 7
    :cond_1
    return p1
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

.method private clearGLTextureCache()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
.end method

.method private clearPixelFrameQueue()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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

.method private decodeBitmapFrame()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTotalFrameCount:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 23
    .line 24
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iget v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 36
    int-to-long v2, v1

    .line 37
    .line 38
    iget v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 39
    int-to-long v4, v4

    .line 40
    .line 41
    mul-long v2, v2, v4

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 50
    add-long/2addr v4, v6

    .line 51
    .line 52
    div-long v4, v2, v4

    .line 53
    long-to-int v1, v4

    .line 54
    .line 55
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v5, v4}, Lcom/tencent/ugc/UGCImageProvider;->clamp(III)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/ugc/UGCImageProvider;->loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v5, v4}, Lcom/tencent/ugc/UGCImageProvider;->clamp(III)I

    .line 95
    move-result v1

    .line 96
    .line 97
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/ugc/UGCImageProvider;->loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/tencent/ugc/dl;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/tencent/ugc/dm;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_2
    :goto_0
    return-void
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

.method private initializeGLComponents()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 38
    .line 39
    const-string/jumbo v3, "initGL"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string/jumbo v3, "UGCImageProvider"

    .line 46
    .line 47
    const-string/jumbo v4, "create EGLCore failed."

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

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
.end method

.method static synthetic lambda$initialize$0(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->initializeGLComponents()V

    .line 9
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
    .line 22
    .line 23
.end method

.method static synthetic lambda$seekTo$4(Lcom/tencent/ugc/UGCImageProvider;J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 7
    div-int/2addr p2, p1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearPixelFrameQueue()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/ugc/dd;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 22
    return-void
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

.method static synthetic lambda$setPictureTransition$5(Lcom/tencent/ugc/UGCImageProvider;I)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransitionInternal(I)V

    .line 4
    .line 5
    iget-wide p0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method static synthetic lambda$start$2(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransitionInternal(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    .line 9
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
    .line 22
    .line 23
.end method

.method static synthetic lambda$stop$3(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/de;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
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

.method static synthetic lambda$uninitialize$1(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearPixelFrameQueue()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearGLTextureCache()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->uninitGLComponents()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    :cond_0
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

.method private loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    const-string/jumbo v3, "make_current_fail"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v3, "loadBitmapToPixelFrame makeCurrent fail"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v4, "UGCImageProvider"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 60
    .line 61
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    .line 86
    check-cast v1, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 102
    return-object p1
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

.method private runOnWorkThread(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1
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

.method private setPictureTransitionInternal(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 36
    add-long/2addr v2, v4

    .line 37
    .line 38
    mul-long v0, v0, v2

    .line 39
    sub-long/2addr v0, v4

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 52
    add-long/2addr v2, v4

    .line 53
    .line 54
    mul-long v0, v0, v2

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 57
    .line 58
    :goto_1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    div-long/2addr v0, v2

    .line 62
    .line 63
    iget p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mFps:I

    .line 64
    int-to-long v2, p1

    .line 65
    .line 66
    mul-long v0, v0, v2

    .line 67
    long-to-int p1, v0

    .line 68
    .line 69
    iput p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTotalFrameCount:I

    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private uninitGLComponents()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    const-string/jumbo v2, "uninitGL"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "UGCImageProvider"

    .line 33
    .line 34
    const-string/jumbo v3, "EGLCore destroy failed."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 48
    return-void
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


# virtual methods
.method public getDuration()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x1f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "getDuration future task exception: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string/jumbo v2, "UGCImageProvider"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
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

.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

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

.method public initialize()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "UGCImageProvider"

    .line 3
    .line 4
    const-string/jumbo v1, "initialize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "UGCImageProvider"

    .line 15
    .line 16
    const-string/jumbo v1, "UGCPixelFrameProvider is initialized"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 24
    .line 25
    const-string/jumbo v1, "ugc-image-frame-provider"

    .line 26
    .line 27
    const-string/jumbo v2, "\u200bcom.tencent.ugc.UGCImageProvider"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v1, "\u200bcom.tencent.ugc.UGCImageProvider"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/tencent/ugc/dc;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public onFrameDequeued()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/dk;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

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
.end method

.method public seekTo(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/di;->a(Lcom/tencent/ugc/UGCImageProvider;J)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

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

.method public setMaxBufferFrameCount(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setPictureTransition(I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "setPictureTransition type = "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    const-string/jumbo v1, "UGCImageProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/tencent/ugc/dj;->a(Lcom/tencent/ugc/UGCImageProvider;I)Ljava/util/concurrent/Callable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

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

.method public setPlayEndPts(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setReverse(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "UGCImageProvider"

    .line 6
    .line 7
    const-string/jumbo v2, "Start"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tencent/ugc/dg;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "UGCImageProvider"

    .line 3
    .line 4
    const-string/jumbo v1, "stop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/dh;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "UGCImageProvider"

    .line 3
    .line 4
    const-string/jumbo v1, "unInitialize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/df;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
