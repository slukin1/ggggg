.class public Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCGPUImageFilterChain"


# instance fields
.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptorsBeforeFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/chain/GPUInterceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLastInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/chain/GPUInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mTimestamp:J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 44
    return-void
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

.method static synthetic access$lambda$0(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->initFiltersAndInterceptors()V

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

.method private doIntercept(Ljava/util/List;Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/chain/GPUInterceptor;",
            ">;",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;",
            ")",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mTimestamp:J

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    move-object v4, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->intercept(JLcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo p1, "TXCGPUImageFilterChain"

    .line 42
    .line 43
    const-string/jumbo p2, "doIntercept return null value"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    return-object v0

    .line 58
    :cond_5
    :goto_3
    return-object p2
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

.method private doLastIntercept(Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "TXCGPUImageFilterChain"

    .line 14
    .line 15
    const-string/jumbo v0, "last interceptors intecept on surface."

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->doIntercept(Ljava/util/List;Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method private initFiltersAndInterceptors()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isInitialized()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->isInitialized()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->isInitialized()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    return-void
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

.method private initFiltersAndInterceptorsOnDraw()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/videobase/chain/f;->a(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;)Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

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


# virtual methods
.method public declared-synchronized addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    const-string/jumbo v0, "TXCGPUImageFilterChain"

    .line 34
    .line 35
    const-string/jumbo v1, "add COPY filter to filter chain."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->initFiltersAndInterceptorsOnDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public declared-synchronized addInterceptor(Lcom/tencent/ugc/videobase/chain/GPUInterceptor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->initFiltersAndInterceptorsOnDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

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
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v1, :cond_e

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v7, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v7, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->doIntercept(Ljava/util/List;Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    if-eq v7, v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 57
    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 66
    :cond_3
    move-object v3, v7

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v7, v1, -0x1

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    if-ge v4, v7, :cond_5

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v7, 0x0

    .line 75
    .line 76
    :goto_1
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-object v9, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 79
    .line 80
    add-int/lit8 v10, v4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-nez v9, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v8, 0x0

    .line 99
    .line 100
    :goto_2
    if-eqz v7, :cond_8

    .line 101
    .line 102
    iget-object v9, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->canBeSkipped()Z

    .line 112
    move-result v9

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onFilterBeenSkipped()V

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_8
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget-object v7, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 127
    .line 128
    iget v8, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 129
    .line 130
    iget v9, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8, v9}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    iget-object v8, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 137
    .line 138
    iget-object v9, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8, v9}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v7, p2

    .line 144
    .line 145
    :goto_3
    iget v8, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 146
    .line 147
    iget v6, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v2, v8, v6}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    move v6, p1

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 158
    move-result v6

    .line 159
    .line 160
    :goto_4
    if-nez v4, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v7, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_b
    iget-object v8, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 167
    .line 168
    iget-object v9, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 172
    .line 173
    :goto_5
    if-eqz v3, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 177
    .line 178
    :cond_c
    if-eqz v7, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 186
    :cond_d
    move-object v3, v7

    .line 187
    .line 188
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_e
    if-eqz v3, :cond_f

    .line 193
    .line 194
    if-eq v3, p2, :cond_f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-direct {p0, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->doLastIntercept(Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    if-eq p1, p2, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getWidth()I

    .line 209
    move-result p3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getHeight()I

    .line 213
    move-result p4

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v2, p3, p4}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 220
    move-result p3

    .line 221
    .line 222
    iget-object p4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 225
    .line 226
    .line 227
    invoke-super {p0, p3, p2, p4, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 231
    :cond_10
    return-void
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

.method protected onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->initFiltersAndInterceptors()V

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
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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

.method protected onUninit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->uninitialize()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;->uninitialize()V

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
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

.method public declared-synchronized removeAllFilterAndInterceptor()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mFilters:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mLastInterceptors:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
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

.method public setTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->mTimestamp:J

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
