.class public Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNativeContext:J

.field private m_playerID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->m_playerID:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_createPlayer()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->m_playerID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->init(Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->init(Landroid/content/Context;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPScreenRefreshRateDetector;->init(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->initAudioBestSettings(Landroid/content/Context;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "Failed to create native player:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 69
    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string/jumbo v0, "Failed to create native player"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
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

.method private native _addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _addAudioTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _addInitConfigQueueInt(II)I
.end method

.method private native _addInitConfigQueueString(ILjava/lang/String;)I
.end method

.method private native _addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _addSubtitleTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _applyInitConfig()I
.end method

.method private native _createPlayer()I
.end method

.method private native _deselectTrackAsync(IJ)I
.end method

.method private native _getBufferedDurationMs()J
.end method

.method private native _getBufferedSize()J
.end method

.method private native _getContainerType(I)I
.end method

.method private native _getCurrentPositionMs()J
.end method

.method private native _getDemuxerOffsetInFile()[J
.end method

.method private native _getDurationMs()J
.end method

.method private native _getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;
.end method

.method private native _getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
.end method

.method private static native _getPlayerCoreParams(I)Ljava/lang/Object;
.end method

.method private native _getPlayerID()I
.end method

.method private native _getProgramCount()I
.end method

.method private native _getProgramInfo(I)Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;
.end method

.method private native _getPropertyLong(I)J
.end method

.method private native _getPropertyString(I)Ljava/lang/String;
.end method

.method private native _getTrackCount()I
.end method

.method private native _getTrackDashFormat(I)Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;
.end method

.method private native _getTrackHlsTag(I)Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;
.end method

.method private native _getTrackIsExclusive(I)Z
.end method

.method private native _getTrackIsInternal(I)Z
.end method

.method private native _getTrackIsSelected(I)Z
.end method

.method private native _getTrackName(I)Ljava/lang/String;
.end method

.method private native _getTrackType(I)I
.end method

.method private native _getVideoHeight()I
.end method

.method private native _getVideoWidth()I
.end method

.method private native _pause()I
.end method

.method private native _prepare()I
.end method

.method private native _prepareAsync()I
.end method

.method private native _release()I
.end method

.method private native _reset()I
.end method

.method private native _resetInitConfig()I
.end method

.method private native _resume()I
.end method

.method private native _seekToAsync(IIJ)I
.end method

.method private native _selectProgramAsync(IJ)I
.end method

.method private native _selectTrackAsync(IJ)I
.end method

.method private native _setAudioFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setAudioMute(Z)I
.end method

.method private native _setAudioNormalizeVolumeParams(Ljava/lang/String;)I
.end method

.method private native _setAudioVolume(F)I
.end method

.method private native _setDataSource(Ljava/lang/String;)I
.end method

.method private native _setDataSourceFd(IJJ)I
.end method

.method private native _setDataSourceWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _setDemuxerCallback(Ljava/lang/Object;)I
.end method

.method private native _setEventRecordCallback(Ljava/lang/Object;)I
.end method

.method private native _setInitConfigBool(IZ)I
.end method

.method private native _setInitConfigFloat(IF)I
.end method

.method private native _setInitConfigInt(II)I
.end method

.method private native _setInitConfigLong(IJ)I
.end method

.method private native _setInitConfigObject(ILjava/lang/Object;)I
.end method

.method private native _setInitConfigString(ILjava/lang/String;)I
.end method

.method private native _setLoopback(ZJJ)I
.end method

.method private native _setMessageCallback(Ljava/lang/Object;)I
.end method

.method private native _setOptionLong(IJJ)I
.end method

.method private native _setOptionObject(ILjava/lang/Object;)I
.end method

.method private native _setPlaybackRate(F)I
.end method

.method private native _setPostProcessFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setSubtitleFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setVideoFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)I
.end method

.method private native _setVideoSurfaceWithType(Landroid/view/Surface;I)I
.end method

.method private native _start()I
.end method

.method private native _stop()I
.end method

.method private native _switchDefinitionAsync(Ljava/lang/String;IJ)I
.end method

.method private native _switchDefinitionAsyncWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;IJ)I
.end method


# virtual methods
.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addAudioTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addSubtitleTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public deselectTrackAsync(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_deselectTrackAsync(IJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
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

.method public getBufferedDurationMs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getBufferedDurationMs()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
    .line 18
.end method

.method public getBufferedSize()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getBufferedSize()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
    .line 18
.end method

.method public getCurrentPositionMs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getCurrentPositionMs()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
    .line 18
.end method

.method public getDemuxerOffsetInFile()[J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getDemuxerOffsetInFile()[J

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    return-object v0

    .line 22
    nop

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
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
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

.method public getDurationMs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getDurationMs()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
    .line 18
.end method

.method public getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getPlayerCoreParams(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public getPlayerID()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getPlayerID()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getProgramCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getProgramCount()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getProgramCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getProgramInfo(I)Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
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

.method public getPropertyLong(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getPropertyLong(I)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getPropertyString(I)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo p1, ""

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    new-array v2, v1, [Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;-><init>()V

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackType(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    iput v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->trackType:I

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getContainerType(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    iput v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->contianerType:I

    .line 34
    .line 35
    aget-object v4, v2, v3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackName(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iput-object v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->trackName:Ljava/lang/String;

    .line 42
    .line 43
    aget-object v4, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackIsSelected(I)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    iput-boolean v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isSelected:Z

    .line 50
    .line 51
    aget-object v4, v2, v3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackIsExclusive(I)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    iput-boolean v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isExclusive:Z

    .line 58
    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackIsInternal(I)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    iput-boolean v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isInternal:Z

    .line 66
    .line 67
    aget-object v4, v2, v3

    .line 68
    .line 69
    iget v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->contianerType:I

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackHlsTag(I)Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aget-object v5, v2, v3

    .line 79
    .line 80
    iget-object v5, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->hlsTag:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->name:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->language:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->language:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->groupId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->groupId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->resolution:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->resolution:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->codecs:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->codecs:Ljava/lang/String;

    .line 101
    .line 102
    iget v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->framerate:F

    .line 103
    .line 104
    iput v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->framerate:F

    .line 105
    .line 106
    iget-wide v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->bandwidth:J

    .line 107
    .line 108
    iput-wide v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->bandwidth:J

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v6, 0x2

    .line 111
    .line 112
    if-ne v5, v6, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackDashFormat(I)Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    iput-object v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->dashFormat:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v0, v2

    .line 123
    :cond_3
    return-object v0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const/4 v2, 0x4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 133
    return-object v0
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

.method public getVideoHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getVideoHeight()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getVideoWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getVideoWidth()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public pause()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_pause()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public prepare()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_prepare()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public prepareAsync()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_prepareAsync()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_reset()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public seekToAsync(IIJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_seekToAsync(IIJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
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

.method public selectProgramAsync(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_selectProgramAsync(IJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
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

.method public selectTrackAsync(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_selectTrackAsync(IJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
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

.method public setAudioFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerAudioFrameCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setAudioFrameCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAudioMute(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setAudioMute(Z)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setAudioNormalizeVolumeParams(Ljava/lang/String;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAudioVolume(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setAudioVolume(F)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setDataSource(IJJ)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setDataSourceFd(IJJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDataSource(Ljava/lang/String;)I
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setDataSource(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setDataSourceWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDemuxerCallback(Lcom/tencent/thumbplayer/tcmedia/core/demuxer/ITPNativeDemuxerCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setDemuxerCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setEventRecordCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerEventRecordCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setEventRecordCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setInitConfig(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_resetInitConfig()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getIntMap()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getLongMap()Ljava/util/HashMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getFloatMap()Ljava/util/HashMap;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getBoolMap()Ljava/util/HashMap;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getQueueIntMap()Ljava/util/HashMap;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getObjectMap()Ljava/util/HashMap;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getStringMap()Ljava/util/HashMap;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v8

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v8, v7}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigInt(II)I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v8

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v7, v8, v9}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigLong(IJ)I

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigFloat(IF)I

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigBool(IZ)I

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v2

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigObject(ILjava/lang/Object;)I

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Ljava/util/Vector;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v3

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v4

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v4, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addInitConfigQueueInt(II)I

    .line 307
    goto :goto_5

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Ljava/util/Map$Entry;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v1

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    goto :goto_7

    .line 347
    :cond_7
    const/4 v2, 0x0

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-direct {p0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigString(ILjava/lang/String;)I

    .line 351
    goto :goto_6

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getQueueStringMap()Ljava/util/HashMap;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Ljava/util/Map$Entry;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Ljava/util/Vector;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v3

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addInitConfigQueueString(ILjava/lang/String;)I

    .line 413
    goto :goto_8

    .line 414
    .line 415
    .line 416
    :cond_a
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_applyInitConfig()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    const/4 v0, 0x4

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 427
    return-void
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

.method public setLoopback(ZJJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setLoopback(ZJJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
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

.method public setMessageCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setMessageCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setOptionLong(IJJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setOptionLong(IJJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
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

.method public setOptionObject(ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setOptionObject(ILjava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
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

.method public setPlaybackRate(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setPlaybackRate(F)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setPostProcessFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerPostProcessFrameCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setPostProcessFrameCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setSubtitleFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSubtitleFrameCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setSubtitleFrameCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setVideoFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerVideoFrameCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setVideoFrameCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setVideoSurface(Landroid/view/Surface;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setVideoSurface(Landroid/view/Surface;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setVideoSurfaceWithType(Landroid/view/Surface;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setVideoSurfaceWithType(Landroid/view/Surface;I)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
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

.method public start()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_start()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public stop()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_stop()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public switchDefinitionAsync(Ljava/lang/String;IJ)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public switchDefinitionAsync(Ljava/lang/String;J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p1

    return p1
.end method

.method public switchDefinitionAsync(Ljava/lang/String;Ljava/util/Map;IJ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)I"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_switchDefinitionAsyncWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method
