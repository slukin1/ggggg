.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;,
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;,
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;,
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;,
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;,
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadMediaDrm"

.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field public static final PROPERTY_LICENSE_DURATION_REMAINING:Ljava/lang/String; = "LicenseDurationRemaining"

.field public static final PROPERTY_PLAYBACK_DURATION_REMAINING:Ljava/lang/String; = "PlaybackDurationRemaining"


# instance fields
.field private mMediaDrm:Landroid/media/MediaDrm;

.field private mOnEventListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaDrm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

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

.method static synthetic access$000(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

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

.method static synthetic access$100(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

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

.method static synthetic access$200(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

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

.method public static declared-synchronized createDownloadMediaDrm(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    :try_start_2
    const-string/jumbo v1, "TPDownloadMediaDrm"

    .line 27
    .line 28
    const-string/jumbo v3, "tpdlnative"

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v5, "createDownloadMediaDrm exception : "

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
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

.method private getLicenseDurationRemainingSec([B)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    const-string/jumbo v2, "LicenseDurationRemaining"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v2, v0

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v4, "PlaybackDurationRemaining"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v4, v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-wide v0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v3, "queryKeyStatus failed, error:"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string/jumbo v2, "TPDownloadMediaDrm"

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    const-string/jumbo v4, "tpdlnative"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v4, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    return-wide v0
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

.method public static declared-synchronized getSdkIntVersion()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized isCryptoSchemeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v1}, Landroidx/media3/exoplayer/drm/x;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/drm/y;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

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
.end method

.method public closeSession([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

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

.method public getKeyRequest([B[BLjava/lang/String;I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p3, 0x17

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    if-lt p2, p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/v;->a(Landroid/media/MediaDrm$KeyRequest;)I

    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance p3, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p2, p1, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;-><init>(I[BI)V

    .line 34
    return-object p3

    .line 35
    .line 36
    :catch_0
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, -0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;-><init>(I[BI)V

    .line 42
    return-object p1
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

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getProvisionRequest()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :catch_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    .line 31
    return-object v0
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

.method public openSession()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaDrm;->openSession()[B

    .line 7
    move-result-object v0
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v1, -0x2

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    const/4 v1, -0x1

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$DownloadDrmSession;-><init>(I[B)V

    .line 18
    return-object v2
.end method

.method public provideKeyResponse([B[B)[B
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "tpdlnative"

    .line 3
    .line 4
    const-string/jumbo v1, "TPDownloadMediaDrm"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 12
    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v4, "provideKeyResponse DeniedByServerException : "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-array p1, v2, [B

    .line 38
    const/4 p2, -0x2

    .line 39
    .line 40
    aput-byte p2, p1, v3

    .line 41
    return-object p1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "provideKeyResponse NotProvisionedException : "

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    new-array p1, v2, [B

    .line 66
    const/4 p2, -0x1

    .line 67
    .line 68
    aput-byte p2, p1, v3

    .line 69
    return-object p1
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

.method public provideProvisionResponse([B)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, -0x1

    .line 9
    return p1
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

.method public removeKeys([B)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, -0x1

    .line 9
    return p1
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

.method public restoreKeys([B[B)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->getLicenseDurationRemainingSec([B)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x3c

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "TPDownloadMediaDrm"

    .line 20
    .line 21
    const-string/jumbo v4, "tpdlnative"

    .line 22
    .line 23
    const-string/jumbo v5, "Offline license has expired or will expire soon, Remaining seconds: "

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p2, v4, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :catch_0
    :goto_0
    return v0
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
.end method

.method public setOnEventListener(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

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

.method public setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$3;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/drm/x;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 22
    :cond_1
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

.method public declared-synchronized setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$OnKeyStatusChangeListener;

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/drm/y;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
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

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

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

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

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
