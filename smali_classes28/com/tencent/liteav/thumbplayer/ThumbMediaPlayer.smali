.class public Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;
.super Lcom/tencent/liteav/txcplayer/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXSDKModuleLoader;,
        Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;
    }
.end annotation


# static fields
.field private static MODE_PHONE:I = 0x0

.field private static MODE_TV:I = 0x1

.field private static final THUMB_PLAYER_GUID:Ljava/lang/String; = "liteav_tbplayer_android_"

.field private static final THUMB_PLAYER_PLATFORM_ID:I = 0x238ebf

.field public static final synthetic a:I

.field private static volatile mSDKInited:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBitrate:J

.field private mBitrateIndex:I

.field private mCachedBytes:J

.field private mConfig:Lcom/tencent/liteav/txcplayer/e;

.field private mContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mEnableAccurateSeek:Z

.field private mHasReceiveFirstVideoRenderEvent:Z

.field private mIsLooping:Z

.field private mIsPlayerReleased:Z

.field private mIsSetDefaultBufferSize:Z

.field private mPrivateConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRate:F

.field private mReuseSurfaceTexture:Z

.field private mScreenOnWhilePlaying:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Lcom/tencent/liteav/txcplayer/c;

.field private volatile mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

.field private mTcpSpeed:J

.field private mTotalFileSize:J

.field private mTrtcCloud:Ljava/lang/Object;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/txcplayer/a;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mEnableAccurateSeek:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    const/16 v2, -0x3e8

    .line 20
    .line 21
    iput v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mCachedBytes:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTcpSpeed:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTotalFileSize:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsSetDefaultBufferSize:Z

    .line 38
    .line 39
    const-class v1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 40
    monitor-enter v1

    .line 41
    .line 42
    :try_start_0
    sget-boolean v2, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSDKInited:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setTPSystemInfo()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setTPPLibCustomLoader()V

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "liteav_tbplayer_android_"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const v3, 0x238ebf

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->setDebugEnable(Z)V

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    sput-boolean v2, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSDKInited:Z

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->setDebugEnable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerFactory;->createTPPlayer(Landroid/content/Context;)Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 95
    .line 96
    new-instance v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->attachToPlayer()V

    .line 103
    .line 104
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setCustomReportData()V

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
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

.method static synthetic access$100(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

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

.method static synthetic access$300(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

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

.method private checkDlType()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x13

    .line 24
    return v0

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0xa

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 v0, 0x5

    .line 29
    return v0

    .line 30
    :cond_4
    return v3
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

.method public static clearAllOnlineCache(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x238ebf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v5, "liteav_tbplayer_android_"

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string/jumbo v5, "1.0.0"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v5, v4, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;)I

    .line 44
    .line 45
    const-string/jumbo v4, ""

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
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

.method private convertToTPSubtitleRenderModel(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->canvasHeight:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v3, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->canvasWidth:I

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iput v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->canvasWidth:I

    .line 17
    .line 18
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->canvasHeight:I

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    or-long/2addr v3, v5

    .line 24
    .line 25
    const-wide/16 v5, 0x2

    .line 26
    or-long/2addr v3, v5

    .line 27
    .line 28
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 29
    .line 30
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontSize:F

    .line 31
    .line 32
    cmpl-float v5, v1, v2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->fontSize:F

    .line 37
    .line 38
    const-wide/16 v5, 0x4

    .line 39
    or-long/2addr v3, v5

    .line 40
    .line 41
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 42
    .line 43
    :cond_0
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->outlineWidth:F

    .line 44
    .line 45
    cmpl-float v3, v1, v2

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->outlineWidth:F

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 52
    .line 53
    const-wide/16 v5, 0x10

    .line 54
    or-long/2addr v3, v5

    .line 55
    .line 56
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->lineSpace:F

    .line 59
    .line 60
    cmpl-float v3, v1, v2

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->lineSpace:F

    .line 65
    .line 66
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 67
    .line 68
    const-wide/16 v5, 0x40

    .line 69
    or-long/2addr v3, v5

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 72
    .line 73
    :cond_2
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontScale:F

    .line 74
    .line 75
    cmpl-float v3, v1, v2

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->fontScale:F

    .line 80
    .line 81
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 82
    .line 83
    const-wide/16 v5, 0x800

    .line 84
    or-long/2addr v3, v5

    .line 85
    .line 86
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->familyName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->familyName:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontColor:I

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->fontColor:I

    .line 99
    .line 100
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 101
    .line 102
    const-wide/16 v5, 0x8

    .line 103
    or-long/2addr v3, v5

    .line 104
    .line 105
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 106
    .line 107
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->isBondFontStyle:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->fontStyleFlags:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->fontStyleFlags:I

    .line 116
    .line 117
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 118
    .line 119
    const-wide/16 v5, 0x400

    .line 120
    or-long/2addr v3, v5

    .line 121
    .line 122
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 123
    .line 124
    :cond_6
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->outlineColor:I

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->outlineColor:I

    .line 129
    .line 130
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 131
    .line 132
    const-wide/16 v5, 0x20

    .line 133
    or-long/2addr v3, v5

    .line 134
    .line 135
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 136
    .line 137
    :cond_7
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->startMargin:F

    .line 138
    .line 139
    cmpl-float v3, v1, v2

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->lineSpace:F

    .line 144
    .line 145
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 146
    .line 147
    const-wide/16 v5, 0x80

    .line 148
    or-long/2addr v3, v5

    .line 149
    .line 150
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 151
    .line 152
    :cond_8
    iget v1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->endMargin:F

    .line 153
    .line 154
    cmpl-float v3, v1, v2

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->endMargin:F

    .line 159
    .line 160
    iget-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 161
    .line 162
    const-wide/16 v5, 0x100

    .line 163
    or-long/2addr v3, v5

    .line 164
    .line 165
    iput-wide v3, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 166
    .line 167
    :cond_9
    iget p1, p1, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->verticalMargin:F

    .line 168
    .line 169
    cmpl-float v1, p1, v2

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iput p1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->verticalMargin:F

    .line 174
    .line 175
    iget-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 176
    .line 177
    const-wide/16 v3, 0x200

    .line 178
    or-long/2addr v1, v3

    .line 179
    .line 180
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;->paramFlags:J

    .line 181
    :cond_a
    return-object v0
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

.method private handleDRMAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v1, "TXC_DRM_ENABLE"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    .line 25
    .line 26
    const-string/jumbo v1, "TXC_DRM_KEY_URL"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    .line 33
    .line 34
    const-string/jumbo v2, "TXC_DRM_PROVISION_URL"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v2, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    instance-of v2, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/TPMediaCompositionFactory;->createMediaDRMAsset(ILjava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaDRMAsset;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string/jumbo v2, "drm_property_provision_url"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string/jumbo v1, "drm_property_license_url"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string/jumbo v0, "drm_property_license_standardization"

    .line 80
    .line 81
    const-string/jumbo v1, "1"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

    .line 88
    .line 89
    const-string/jumbo v0, "TXC_DRM_SIMPLE_AES_URL"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    instance-of v0, p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/TPMediaCompositionFactory;->createMediaUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaUrlAsset;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    return-object p1
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

.method private handleUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaUrlAsset;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v1, v0, Lcom/tencent/liteav/txcplayer/e;->g:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_5

    .line 10
    .line 11
    iget v1, v0, Lcom/tencent/liteav/txcplayer/e;->r:I

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/tencent/liteav/txcplayer/e;->v:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->resolveAdaptivePreferredResolution(J)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/TPMediaCompositionFactory;->createMediaUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaUrlAsset;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/composition/TPMediaCompositionFactory;->createMediaAssetExtraParam()Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetExtraParam;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/composition/TPMediaCompositionFactory;->createMediaAssetOrderedMap()Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetOrderedMap;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string/jumbo v8, "m3u8"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    const-string/jumbo p1, "hls_track_bandwidth"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetOrderedMap;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string/jumbo p1, "hls_track_luma_samples"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetOrderedMap;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string/jumbo v7, "mpd"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    const-string/jumbo p1, "dash_track_bandwidth"

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetOrderedMap;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    const-string/jumbo p1, "dash_track_luma_samples"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetOrderedMap;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    .line 118
    :goto_0
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const-string/jumbo p1, "preferred_video"

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, p1, v6}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetExtraParam;->setExtraObject(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetObjectParam;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->setExtraParam(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetExtraParam;)V

    .line 127
    return-object v0

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    return-object p1
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

.method private isAssetFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string/jumbo v0, "asset://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private isContentUri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string/jumbo v0, "content://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private isOfflinePlay(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "?"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v2, "http"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    return v3

    .line 67
    :cond_1
    :goto_0
    return v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method static synthetic lambda$checkSubtitle$0(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget v3, v2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isInternal:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->deselectTrack(I)V

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
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

.method private parseExtraConfig(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string/jumbo v3, "USE_DOWNLOADER"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->setP2PEnable(Z)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 67
    .line 68
    new-instance v5, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    instance-of v4, v2, Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    instance-of v4, v2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    instance-of v4, v2, Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v2, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 110
    .line 111
    new-instance v5, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 127
    .line 128
    new-instance v5, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildObject(ILjava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 142
    .line 143
    new-instance v5, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 147
    .line 148
    instance-of v6, v2, Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    check-cast v2, Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v5, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildFloat(IF)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 175
    .line 176
    new-instance v5, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 180
    .line 181
    instance-of v6, v2, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_9
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 196
    move-result-wide v6

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v5, v3, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catch_0
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v4, "key "

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v1, " is not id!"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    :cond_a
    :goto_5
    return-void
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

.method private resolveAdaptivePreferredResolution(J)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/tencent/liteav/txcplayer/e;->t:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    return-wide p1
    .line 22
    .line 23
.end method

.method private setCustomReportData()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getReportManager()Lcom/tencent/thumbplayer/tcmedia/api/report/ITPBusinessReportManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$1;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    iput v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/report/TPDefaultReportInfo;->scenesId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v6, "set scenesId fail for parse appid:"

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, " ,error="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/report/ITPBusinessReportManager;->setReportInfoGetter(Lcom/tencent/thumbplayer/tcmedia/api/report/TPDefaultReportInfo;)V

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private setEnableMixExternalAudioFrame()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setEnableMixExternalAudioFrame"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 15
    .line 16
    const/16 v2, 0x194

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 28
    .line 29
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 33
    .line 34
    const/16 v2, 0x78

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 45
    .line 46
    new-instance v1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$3;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

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

.method private setMp4EncryptionInfo(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->u:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, v2, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Ljava/lang/Object;

    .line 35
    monitor-enter v3

    .line 36
    .line 37
    :try_start_0
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/c/a;->c:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const/16 v3, 0x29a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_0
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 124
    .line 125
    new-instance v5, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 129
    .line 130
    const/16 v6, 0xb8

    .line 131
    .line 132
    iget-object v7, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 140
    .line 141
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 142
    .line 143
    new-instance v5, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 147
    .line 148
    const/16 v6, 0xb9

    .line 149
    .line 150
    iget-object v7, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 158
    .line 159
    iget-object v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    new-instance v4, Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    :cond_4
    const-string/jumbo v5, "X-Request-CipheredOverlayKey"

    .line 171
    .line 172
    iget-object v6, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const-string/jumbo v5, "X-Request-CipheredOverlayIV"

    .line 178
    .line 179
    iget-object v6, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    const-string/jumbo v5, "X-Request-CipheredOverlayVersion"

    .line 185
    .line 186
    const-string/jumbo v6, "v2"

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 192
    .line 193
    iput-object v4, v5, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v3, v0, v2, p1}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;Ljava/lang/String;)V

    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_5
    :goto_2
    return-void
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

.method private setSurfaceToPlayer(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "setSurface mSurface:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method private setTPPLibCustomLoader()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXSDKModuleLoader;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TXSDKModuleLoader;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->setLibLoader(Lcom/tencent/thumbplayer/tcmedia/api/ITPModuleLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "setTPPLibCustomLoader, ex = "

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
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

.method private setTPSystemInfo()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ro.product.model"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string/jumbo v0, "ro.product.manufacturer"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v0, "ro.build.version.release"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersion()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string/jumbo v0, "ro.product.board"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getBoard()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
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

.method private setVideoInfo(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->checkDlType()I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->isOfflinePlay(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v3, ".mp4"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;->setDlType(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v3, "?"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const/16 v3, 0x2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    const v7, 0x238ebf

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;->setOffline(Z)V

    .line 96
    move-object p1, v6

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-boolean v1, v1, Lcom/tencent/liteav/txcplayer/e;->z:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string/jumbo v1, ".hls"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    const/4 p1, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;->setDlType(I)V

    .line 122
    .line 123
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 129
    .line 130
    iget v3, v1, Lcom/tencent/liteav/txcplayer/e;->n:F

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    const/high16 v7, 0x44800000    # 1024.0f

    .line 134
    .line 135
    cmpl-float v8, v3, v6

    .line 136
    .line 137
    if-lez v8, :cond_4

    .line 138
    .line 139
    iget-boolean v8, v1, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    iget v3, v1, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 145
    .line 146
    cmpl-float v6, v3, v6

    .line 147
    .line 148
    if-lez v6, :cond_5

    .line 149
    .line 150
    :goto_1
    mul-float v3, v3, v7

    .line 151
    .line 152
    mul-float v3, v3, v7

    .line 153
    float-to-long v6, v3

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_5
    const-wide/16 v6, -0x1

    .line 157
    .line 158
    :goto_2
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    const-string/jumbo v3, "dl_param_buffer_size"

    .line 161
    .line 162
    cmp-long v10, v6, v8

    .line 163
    .line 164
    if-ltz v10, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_6
    iget-boolean v1, v1, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    const/high16 v1, 0x500000

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v4, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsSetDefaultBufferSize:Z

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    :goto_3
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 198
    .line 199
    iget v1, v1, Lcom/tencent/liteav/txcplayer/e;->s:I

    .line 200
    .line 201
    const-string/jumbo v3, "dl_param_preferred_bitrate_index"

    .line 202
    .line 203
    const/16 v4, -0x3e8

    .line 204
    .line 205
    if-eq v1, v4, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_8
    iget v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 216
    .line 217
    if-eq v1, v4, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 227
    .line 228
    iget-wide v3, v1, Lcom/tencent/liteav/txcplayer/e;->v:J

    .line 229
    .line 230
    cmp-long v1, v3, v8

    .line 231
    .line 232
    if-lez v1, :cond_a

    .line 233
    .line 234
    const-string/jumbo v1, "dl_param_preferred_resolution"

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 244
    .line 245
    iget v1, v1, Lcom/tencent/liteav/txcplayer/e;->u:I

    .line 246
    const/4 v3, 0x2

    .line 247
    .line 248
    if-ne v1, v3, :cond_b

    .line 249
    .line 250
    sget-object v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    const-string/jumbo v1, "dl_param_cache_need_encrypt"

    .line 259
    .line 260
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 267
    move-result v1

    .line 268
    .line 269
    if-lez v1, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;->setExtInfoMap(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/tcmedia/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setVideoInfo(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoInfo;)V

    .line 285
    :cond_d
    return-void
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
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
.end method


# virtual methods
.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p3, p2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public attachTRTC(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo v0, "enableMixExternalAudioFrame"

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "attachTRTC enableMixExternalAudioFrame"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setEnableMixExternalAudioFrame()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "attachTRTC exception : "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
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
.end method

.method public checkSubtitle()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$$Lambda$1;->lambdaFactory$(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public deselectTrack(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->deselectTrack(IJ)V

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

.method public detachTRTC()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "detachTRTC"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "enableMixExternalAudioFrame"

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    aput-object v4, v3, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    aput-object v3, v2, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, "detachTRTC exception : "

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;->access$202(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;)Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;

    .line 77
    :cond_0
    return-void
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
.end method

.method public enableAdaptiveBitrate()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 8
    .line 9
    const/16 v2, 0x1f8

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

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

.method public getBitrateIndex()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    array-length v1, v0

    .line 16
    .line 17
    if-lez v1, :cond_2

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
    iget-boolean v4, v3, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->actived:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->resolution:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget v0, v3, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->programId:I

    .line 38
    .line 39
    iput v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "getBitrateIndex \uff1a"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 67
    return v0
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
.end method

.method public getConfig()Lcom/tencent/liteav/txcplayer/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

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

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getCurrentPositionMs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsPlayerReleased:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getDurationMs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "getMediaInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/liteav/txcplayer/model/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/liteav/txcplayer/model/b;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "thumbplayer"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/model/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/liteav/txcplayer/model/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/model/c;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getPropertyString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lez v3, :cond_b

    .line 39
    .line 40
    const-string/jumbo v3, "\\n"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    array-length v3, v1

    .line 48
    .line 49
    if-lez v3, :cond_b

    .line 50
    .line 51
    iget-object v3, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v3, Lcom/tencent/liteav/txcplayer/model/c;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 60
    .line 61
    const/16 v4, -0x3e8

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    :cond_0
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 67
    .line 68
    new-instance v5, Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3}, Lcom/tencent/liteav/txcplayer/model/c$a;-><init>(I)V

    .line 72
    .line 73
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 76
    .line 77
    new-instance v5, Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v3}, Lcom/tencent/liteav/txcplayer/model/c$a;-><init>(I)V

    .line 81
    .line 82
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/tencent/liteav/txcplayer/model/c;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    iget-object v3, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/tencent/liteav/txcplayer/model/c;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    array-length v3, v1

    .line 102
    .line 103
    :goto_0
    if-ge v2, v3, :cond_b

    .line 104
    .line 105
    aget-object v4, v1, v2

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    const-string/jumbo v5, "="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    move-result v5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    const-string/jumbo v6, "ContainerFormat="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 138
    .line 139
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    const-string/jumbo v6, "VideoCodec="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    const-string/jumbo v7, "avcodec"

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    iput-object v7, v0, Lcom/tencent/liteav/txcplayer/model/b;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/tencent/liteav/txcplayer/model/b;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 160
    .line 161
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_2
    const-string/jumbo v6, "VideoProfile="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 176
    .line 177
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->c:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    const-string/jumbo v6, "Width="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v5

    .line 200
    .line 201
    iput v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->e:I

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    const-string/jumbo v6, "Height="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v5

    .line 224
    .line 225
    iput v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->f:I

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_5
    const-string/jumbo v6, "VideoBitRate="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->d:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v5

    .line 247
    int-to-long v5, v5

    .line 248
    .line 249
    iput-wide v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->d:J

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_6
    const-string/jumbo v6, "AudioCodec="

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v6

    .line 257
    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    iput-object v7, v0, Lcom/tencent/liteav/txcplayer/model/b;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v5, v0, Lcom/tencent/liteav/txcplayer/model/b;->e:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 265
    .line 266
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 267
    .line 268
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->b:Ljava/lang/String;

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_7
    const-string/jumbo v6, "AudioProfile="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v6

    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 282
    .line 283
    iput-object v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->c:Ljava/lang/String;

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_8
    const-string/jumbo v6, "AudioBitRate="

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v5

    .line 305
    int-to-long v5, v5

    .line 306
    .line 307
    iput-wide v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->d:J

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :cond_9
    const-string/jumbo v6, "SampleRate="

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    iget-object v4, v0, Lcom/tencent/liteav/txcplayer/model/b;->f:Lcom/tencent/liteav/txcplayer/model/c;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/tencent/liteav/txcplayer/model/c;->e:Lcom/tencent/liteav/txcplayer/model/c$a;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v5

    .line 329
    .line 330
    iput v5, v4, Lcom/tencent/liteav/txcplayer/model/c$a;->g:I

    .line 331
    .line 332
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    :cond_b
    return-object v0
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
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
.end method

.method public getPdtTimeMs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getPdtTimeMs(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public getPlayableDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getPlayableDurationMs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getPositionMs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getPositionMs(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public getPropertyLong(I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xd0

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xd1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTcpSpeed:J

    .line 21
    return-wide v0

    .line 22
    .line 23
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getPlayableDurationMs()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getCurrentPositionMs()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    .line 38
    mul-long v0, v0, v2

    .line 39
    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    div-long/2addr v0, v2

    .line 42
    .line 43
    const-wide/16 v2, 0x8

    .line 44
    div-long/2addr v0, v2

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-gez p1, :cond_0

    .line 51
    move-wide v0, v2

    .line 52
    :cond_0
    return-wide v0

    .line 53
    .line 54
    :pswitch_2
    iget-wide v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 55
    return-wide v0

    .line 56
    .line 57
    :pswitch_3
    const/16 p1, 0xce

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_4
    const/16 p1, 0xcd

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_5
    const/16 p1, 0xcc

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_6
    const/16 p1, 0xcb

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_7
    const/16 p1, 0xca

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_8
    const/16 p1, 0xc9

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_9
    const/16 p1, 0x67

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_a
    const/16 p1, 0x66

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_b
    const/16 p1, 0x65

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_c
    const/16 p1, 0x64

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    const/16 p1, 0xd1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    const/16 p1, 0xd0

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getPropertyLong(I)J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    nop

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
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mRate:F

    .line 3
    return v0
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

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/txcplayer/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-lez v1, :cond_5

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_6

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    new-instance v6, Lcom/tencent/liteav/txcplayer/model/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Lcom/tencent/liteav/txcplayer/model/a;-><init>()V

    .line 32
    .line 33
    iget-object v7, v5, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->resolution:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v8, "x"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    array-length v8, v7

    .line 43
    const/4 v9, 0x2

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    aget-object v8, v7, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v8

    .line 56
    .line 57
    iput v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    aget-object v7, v7, v8

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v7

    .line 69
    .line 70
    iput v7, v6, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 71
    .line 72
    :cond_0
    iget-wide v7, v5, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->bandwidth:J

    .line 73
    long-to-int v8, v7

    .line 74
    .line 75
    iput v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->d:I

    .line 76
    .line 77
    iget v7, v5, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->programId:I

    .line 78
    .line 79
    iput v7, v6, Lcom/tencent/liteav/txcplayer/model/a;->a:I

    .line 80
    .line 81
    iget-boolean v5, v5, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->actived:Z

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    int-to-long v9, v8

    .line 85
    .line 86
    iput-wide v9, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 87
    .line 88
    :cond_1
    iget v5, v6, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget v5, v6, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    :cond_2
    if-eqz v8, :cond_4

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    iget-object v5, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v8, "getSupportedBitrates item index\uff1a"

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    iget v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->a:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v8, ":width:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v8, ":height:"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget v8, v6, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v8, ":bitrate:"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget v6, v6, Lcom/tencent/liteav/txcplayer/model/a;->d:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v3, "mBitrateIndex:"

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    iget v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v3, ":mBitrate:"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-wide v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object v1
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

.method public getSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "getSurface \uff1a"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 24
    return-object v0
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

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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

.method getTPPPlayer()Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

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

.method public getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

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
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getVideoHeight()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getVideoWidth()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isLooping()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "isLooping \uff1a"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsLooping:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsLooping:Z

    .line 24
    return v0
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

.method public isPlayable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getCurrentState()I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    return v0
    .line 18
.end method

.method public onReceiveFirstPacketReadEvent()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x7e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

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

.method public onReceiveFirstVideoRenderEvent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/a;->getTXCVodVideoViewTargetState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getConfig()Lcom/tencent/liteav/txcplayer/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getCurrentState()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x7ea

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 32
    .line 33
    const/16 v0, 0x7d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 43
    return-void
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

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->pause()V

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

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "prepareAsync"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v1
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

.method public publishAudioToNetwork()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "publishAudioToNetwork"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "enableMixExternalAudioFrame"

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    aput-object v4, v3, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    aput-object v3, v2, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, "publishAudioToNetwork exception : "

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
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
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsPlayerReleased:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->releaseSurfaceTexture()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->detachTRTC()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$2;-><init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public releaseSurfaceTexture()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mReuseSurfaceTexture:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTextureHost:Lcom/tencent/liteav/txcplayer/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/tencent/liteav/txcplayer/c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    :cond_1
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
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->releaseSurfaceTexture()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 6
    .line 7
    const-string/jumbo v1, "taskInfo_player_start"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->reset()V

    .line 22
    :cond_0
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

.method public seekTo(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "seekTo msec: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "\uff1aisAccurateSeek\uff1a"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 32
    long-to-int p2, p1

    .line 33
    const/4 p1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->seekTo(II)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 40
    long-to-int p2, p1

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->seekTo(II)V

    .line 45
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

.method public selectTrack(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->selectTrack(IJ)V

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

.method public setAudioNormalization(F)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x3d740000    # -70.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "enable,loudnorm=I="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p1, ":TP=-1.5:LRA=5.4:linear=1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 45
    .line 46
    const-string/jumbo v0, "disable"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V

    .line 50
    :cond_1
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
.end method

.method public setAudioStreamType(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setAudioStreamType\uff1a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAudioVolume(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setAudioVolume\uff1a "

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOutputMute(Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOutputMute(Z)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 33
    int-to-float v3, p1

    .line 34
    .line 35
    const/high16 v4, 0x42c80000    # 100.0f

    .line 36
    div-float/2addr v3, v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setAudioGainRatio(F)V

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string/jumbo v3, "setMixExternalAudioVolume"

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    new-array v5, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v6, v5, v1

    .line 57
    .line 58
    aput-object v6, v5, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    aput-object v5, v4, v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    aput-object p1, v4, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v2, "setAudioVolume exception : "

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    return-void
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

.method public setAutoMaxBitrate(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 8
    .line 9
    const/16 v2, 0x1f7

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    int-to-long v5, p1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJJJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 22
    return-void
    .line 23
.end method

.method public setBitrateIndex(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setBitrateIndex \uff1a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 25
    .line 26
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 30
    .line 31
    const/16 v5, 0x1f8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 39
    .line 40
    :cond_0
    if-eq p1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    array-length v0, v0

    .line 52
    .line 53
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->selectProgram(IJ)V

    .line 59
    .line 60
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 61
    return-void
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

.method public setConfig(Lcom/tencent/liteav/txcplayer/e;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->setProxyDataDir(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->b()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->b()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 28
    .line 29
    iget v1, v1, Lcom/tencent/liteav/txcplayer/e;->f:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x64

    .line 32
    .line 33
    :goto_0
    if-lez v1, :cond_2

    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    :try_start_0
    const-string/jumbo v4, "VodCacheReserveSizeMB"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v5, "httpproxy_config"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->parseHostConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-boolean v3, p1, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setEnableAccurateSeek(Z)V

    .line 72
    .line 73
    iget-object v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 74
    .line 75
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 90
    .line 91
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 95
    .line 96
    const/16 v4, 0x65

    .line 97
    .line 98
    iget-boolean v5, p1, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 106
    .line 107
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 108
    .line 109
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 113
    .line 114
    const/16 v4, 0x66

    .line 115
    .line 116
    const-wide/16 v5, 0x3e8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 126
    .line 127
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 131
    .line 132
    const/16 v4, 0x75

    .line 133
    .line 134
    .line 135
    const-wide/32 v7, 0x13880

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 143
    .line 144
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 145
    .line 146
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 150
    .line 151
    const/16 v4, 0x67

    .line 152
    .line 153
    const-wide/16 v7, 0xc8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 161
    .line 162
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 163
    .line 164
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 168
    .line 169
    const/16 v4, 0x69

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 177
    .line 178
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 179
    .line 180
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 184
    .line 185
    const/16 v4, 0x6a

    .line 186
    .line 187
    const-wide/16 v5, 0x1f40

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 195
    .line 196
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 197
    .line 198
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 202
    .line 203
    const/16 v4, 0x6b

    .line 204
    .line 205
    const-wide/16 v5, 0x2710

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 213
    .line 214
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 215
    .line 216
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 220
    .line 221
    iget v4, p1, Lcom/tencent/liteav/txcplayer/e;->c:I

    .line 222
    int-to-float v4, v4

    .line 223
    .line 224
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 225
    .line 226
    mul-float v4, v4, v5

    .line 227
    float-to-long v4, v4

    .line 228
    .line 229
    const/16 v6, 0x6c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 237
    .line 238
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 239
    .line 240
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 244
    .line 245
    iget v4, p1, Lcom/tencent/liteav/txcplayer/e;->a:I

    .line 246
    int-to-float v4, v4

    .line 247
    float-to-long v4, v4

    .line 248
    .line 249
    const/16 v6, 0x6d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 257
    .line 258
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 259
    .line 260
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 264
    .line 265
    iget-boolean v4, p1, Lcom/tencent/liteav/txcplayer/e;->z:Z

    .line 266
    int-to-long v4, v4

    .line 267
    .line 268
    const/16 v6, 0x1f8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 276
    .line 277
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 278
    .line 279
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 280
    .line 281
    .line 282
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 283
    .line 284
    const/16 v4, 0xb4

    .line 285
    .line 286
    iget-object v5, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 294
    .line 295
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 296
    .line 297
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 301
    .line 302
    const/16 v4, 0xb5

    .line 303
    .line 304
    iget-object v5, p1, Lcom/tencent/liteav/txcplayer/e;->y:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 312
    .line 313
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 314
    .line 315
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 319
    .line 320
    const/16 v4, 0xc8

    .line 321
    .line 322
    const-wide/16 v5, 0x50

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 330
    .line 331
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 332
    .line 333
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 337
    .line 338
    const/16 v4, 0xc9

    .line 339
    const/4 v5, 0x1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 347
    .line 348
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 349
    .line 350
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 351
    .line 352
    .line 353
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 354
    .line 355
    const/16 v4, 0x191

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 363
    .line 364
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 365
    .line 366
    iget v2, v2, Lcom/tencent/liteav/txcplayer/e;->g:I

    .line 367
    .line 368
    const-wide/16 v3, 0x4

    .line 369
    .line 370
    const-wide/16 v6, 0x2

    .line 371
    .line 372
    const/16 v8, 0xca

    .line 373
    .line 374
    if-nez v2, :cond_3

    .line 375
    .line 376
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 377
    .line 378
    new-instance v9, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 379
    .line 380
    .line 381
    invoke-direct {v9}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v8, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v8}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 389
    goto :goto_2

    .line 390
    .line 391
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 392
    .line 393
    new-instance v9, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 394
    .line 395
    .line 396
    invoke-direct {v9}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v8}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 404
    .line 405
    :goto_2
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 406
    .line 407
    new-instance v8, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 408
    .line 409
    .line 410
    invoke-direct {v8}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 411
    .line 412
    iget-boolean v9, p1, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 413
    .line 414
    if-eqz v9, :cond_4

    .line 415
    move-wide v3, v6

    .line 416
    .line 417
    :cond_4
    const/16 v6, 0xcb

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v6, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 425
    .line 426
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 427
    .line 428
    iget v2, v2, Lcom/tencent/liteav/txcplayer/e;->s:I

    .line 429
    .line 430
    const/16 v3, -0x3e8

    .line 431
    .line 432
    if-ne v2, v3, :cond_6

    .line 433
    .line 434
    iget v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrateIndex:I

    .line 435
    .line 436
    if-eq v2, v3, :cond_5

    .line 437
    goto :goto_3

    .line 438
    .line 439
    :cond_5
    const/16 v2, -0x3e8

    .line 440
    .line 441
    :cond_6
    :goto_3
    if-eq v2, v3, :cond_7

    .line 442
    .line 443
    iget-object v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 444
    .line 445
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 446
    .line 447
    .line 448
    invoke-direct {v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 449
    .line 450
    const/16 v6, 0x84

    .line 451
    int-to-long v7, v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 459
    .line 460
    :cond_7
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 461
    .line 462
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 463
    .line 464
    .line 465
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 466
    .line 467
    iget-wide v6, p1, Lcom/tencent/liteav/txcplayer/e;->v:J

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, v6, v7}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->resolveAdaptivePreferredResolution(J)J

    .line 471
    move-result-wide v6

    .line 472
    .line 473
    const/16 v4, 0x85

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 481
    .line 482
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 483
    .line 484
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 485
    .line 486
    .line 487
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 488
    .line 489
    const/16 v4, 0x1c2

    .line 490
    .line 491
    const-wide/16 v6, 0x1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 499
    .line 500
    sget-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    .line 504
    move-result v2

    .line 505
    .line 506
    const/16 v3, 0xb6

    .line 507
    .line 508
    if-eqz v2, :cond_8

    .line 509
    .line 510
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 511
    .line 512
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 513
    .line 514
    .line 515
    invoke-direct {v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v3, v5}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 523
    goto :goto_4

    .line 524
    .line 525
    :cond_8
    iget-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 526
    .line 527
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 528
    .line 529
    .line 530
    invoke-direct {v4}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 531
    const/4 v6, 0x0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3, v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

    .line 539
    .line 540
    .line 541
    :goto_4
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->setP2PEnable(Z)V

    .line 542
    .line 543
    .line 544
    const v2, 0x238ebf

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    if-eqz v2, :cond_9

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 554
    int-to-long v3, v1

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->setMaxStorageSizeMB(J)V

    .line 558
    .line 559
    :cond_9
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 560
    .line 561
    iget-object v1, v1, Lcom/tencent/liteav/txcplayer/e;->A:Ljava/util/Map;

    .line 562
    .line 563
    if-eqz v1, :cond_a

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->parseExtraConfig(Ljava/util/Map;)V

    .line 567
    .line 568
    :cond_a
    iget-object v1, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-direct {p0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setVideoInfo(Ljava/lang/String;)V

    .line 572
    .line 573
    iget-object p1, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v0

    .line 578
    xor-int/2addr v0, v5

    .line 579
    .line 580
    .line 581
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setMp4EncryptionInfo(Ljava/lang/String;Z)V

    .line 582
    return-void
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
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->isContentUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->isAssetFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->isOfflinePlay(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "?"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->handleDRMAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->handleUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaUrlAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->getExtraParam()Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetExtraParam;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->setExtraParam(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAssetExtraParam;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    invoke-interface {p2, p3}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->setHttpHeader(Ljava/util/Map;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setDataSource(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;)V

    return-void

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->handleUrlAsset(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaUrlAsset;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 19
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 20
    invoke-interface {p2, p3}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->setHttpHeader(Ljava/util/Map;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setDataSource(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;)V

    return-void

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    invoke-interface {p2, p1, p3}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method setEnableAccurateSeek(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mEnableAccurateSeek:Z

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

.method public setKeepInBackground(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setKeepInBackground none\uff1a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->setDebugEnable(Z)V

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

.method public setLooping(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setLooping \uff1a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsLooping:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setLoopback(Z)V

    .line 23
    return-void
.end method

.method public setMaxCacheSize(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr;->setProxyMaxStorageSizeMB(J)V

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
.end method

.method public setPrivateConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mPrivateConfig:Ljava/util/Map;

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

.method public setRate(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "setRate "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mRate:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iput p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mRate:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlaySpeedRatio(F)V

    .line 29
    return-void
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

.method public setScreenOnWhilePlaying(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setScreenOnWhilePlaying(true) screenOn:"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 42
    :cond_1
    return-void
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

.method public setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->convertToTPSubtitleRenderModel(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;-><init>()V

    .line 16
    .line 17
    const/16 v2, 0x1fb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->buildObject(ILjava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V

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

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setSurfaceToPlayer(Landroid/view/Surface;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "setSurface mSurface:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
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

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->releaseSurfaceTexture()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setSurfaceToPlayer(Landroid/view/Surface;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setSurfaceToPlayer(Landroid/view/Surface;)V

    .line 36
    return-void
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

.method public setSurfaceTextureHost(Lcom/tencent/liteav/txcplayer/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mSurfaceTextureHost:Lcom/tencent/liteav/txcplayer/c;

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

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "setWakeMode \uff1a"

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    .line 37
    iput-object v2, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_1
    const-string/jumbo v2, "power"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/os/PowerManager;

    .line 48
    .line 49
    const/high16 v2, 0x20000000

    .line 50
    or-int/2addr p2, v2

    .line 51
    .line 52
    const-class v2, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 73
    :cond_2
    return-void
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

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "TPPlayer start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7ea

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 19
    .line 20
    const/16 v0, 0x7d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mHasReceiveFirstVideoRenderEvent:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 28
    .line 29
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const-string/jumbo v3, "taskinfo_buffer_size_byte"

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mConfig:Lcom/tencent/liteav/txcplayer/e;

    .line 41
    .line 42
    iget v1, v1, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 43
    .line 44
    const/high16 v2, 0x44800000    # 1024.0f

    .line 45
    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    float-to-long v1, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsSetDefaultBufferSize:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mIsSetDefaultBufferSize:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 75
    .line 76
    const-string/jumbo v1, "taskInfo_player_start"

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->start()V

    .line 87
    return-void
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

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTPPPlayer:Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->stopAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

.method public unpublishAudioToNetwork()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "unpublishAudioToNetwork \uff1anone"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "enableMixExternalAudioFrame"

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    aput-object v4, v3, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    aput-object v3, v2, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "unpublishAudioToNetwork exception : "

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
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
.end method

.method updateBitrate(J)V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTotalFileSize:J

    .line 9
    .line 10
    cmp-long v5, v3, p1

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 15
    .line 16
    cmp-long v5, v3, v0

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTotalFileSize:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getDuration()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    cmp-long v5, v3, v0

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long p1, p1, v0

    .line 35
    .line 36
    const-wide/16 v0, 0x8

    .line 37
    .line 38
    mul-long p1, p1, v0

    .line 39
    div-long/2addr p1, v3

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mBitrate:J

    .line 42
    :cond_1
    return-void
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

.method updateTcpSpeed(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTcpSpeed:J

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
