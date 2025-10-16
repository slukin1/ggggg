.class public Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPDirectMediaDrm"


# instance fields
.field private mMediaDrm:Landroid/media/MediaDrm;

.field private mOnEventListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnEventListener;

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

.field private mReleased:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "TPDirectMediaDrm"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo v1, "new MediaDrm failed, e:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    const/4 p1, 0x2

    .line 36
    .line 37
    const-string/jumbo v1, "TPDirectMediaDrm constructor"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    throw p1
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

.method static synthetic access$000(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

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

.method static synthetic access$100(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

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


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnEventListener;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v1}, Landroidx/media3/exoplayer/drm/x;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v1}, Landroidx/media3/exoplayer/drm/y;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    :try_start_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    :try_start_3
    const-string/jumbo v2, "TPDirectMediaDrm"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_1
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
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

.method public declared-synchronized closeSession([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    :try_start_2
    const-string/jumbo v0, "TPDirectMediaDrm"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
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

.method public declared-synchronized getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 16
    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    :try_start_2
    const-string/jumbo p2, "TPDirectMediaDrm"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    .line 33
    .line 34
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    .line 47
    .line 48
    const-string/jumbo p2, "released"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
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

.method public declared-synchronized getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    :try_start_2
    const-string/jumbo v0, "TPDirectMediaDrm"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    .line 32
    .line 33
    const-string/jumbo p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
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

.method public declared-synchronized getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    :try_start_2
    const-string/jumbo v1, "TPDirectMediaDrm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    .line 28
    .line 29
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    .line 40
    .line 41
    const-string/jumbo v1, "released"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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

.method public declared-synchronized openSession()[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 11
    move-result-object v0
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    :try_start_2
    const-string/jumbo v1, "TPDirectMediaDrm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    .line 28
    .line 29
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    .line 42
    .line 43
    const-string/jumbo v1, "released"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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

.method public declared-synchronized provideKeyResponse([B[B)[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 11
    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    :try_start_2
    const-string/jumbo p2, "TPDirectMediaDrm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    .line 28
    .line 29
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    .line 42
    .line 43
    const-string/jumbo p2, "released"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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

.method public declared-synchronized provideProvisionResponse([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    :try_start_2
    const-string/jumbo v0, "TPDirectMediaDrm"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
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

.method public declared-synchronized queryKeyStatus([B)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    :try_start_2
    const-string/jumbo v0, "TPDirectMediaDrm"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
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

.method public declared-synchronized removeKeys([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    :try_start_2
    const-string/jumbo v0, "TPDirectMediaDrm"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
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

.method public declared-synchronized restoreKeys([B[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    :try_start_2
    const-string/jumbo p2, "TPDirectMediaDrm"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public declared-synchronized setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
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
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/drm/x;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public declared-synchronized setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
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
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/drm/y;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public declared-synchronized setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    :try_start_2
    const-string/jumbo p2, "TPDirectMediaDrm"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
.end method
