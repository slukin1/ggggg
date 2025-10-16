.class public Lcom/tencent/liteav/audio2/LiteavAudioTrack3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteavAudioTrack2"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSize:I

.field private mPlayBuffer:[B

.field private mSystemOSVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

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
.end method

.method private static createStartedAudioTrack(IIII)Landroid/media/AudioTrack;
    .locals 15

    .line 1
    .line 2
    const-string/jumbo v0, "LiteavAudioTrack2"

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v14, Landroid/media/AudioTrack;

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    move-object v7, v14

    .line 14
    .line 15
    move/from16 v8, p3

    .line 16
    move v9, p0

    .line 17
    .line 18
    move/from16 v10, p1

    .line 19
    .line 20
    move/from16 v12, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v7 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getState()I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-ne v7, v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14}, Landroid/media/AudioTrack;->play()V

    .line 33
    .line 34
    const-string/jumbo v7, "create AudioTrack success. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s"

    .line 35
    .line 36
    new-array v8, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    aput-object v9, v8, v3

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    aput-object v9, v8, v5

    .line 49
    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    aput-object v9, v8, v2

    .line 55
    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->streamTypeToString(I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    aput-object v9, v8, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object v6, v14

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance v7, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string/jumbo v8, "AudioTrack is not initialized."

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_0
    move-object v14, v6

    .line 75
    .line 76
    :catchall_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    aput-object v7, v4, v3

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    aput-object v3, v4, v5

    .line 89
    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    aput-object v3, v4, v2

    .line 95
    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->streamTypeToString(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    aput-object v2, v4, v1

    .line 101
    .line 102
    const-string/jumbo v1, "create AudioTrack failed. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 109
    :goto_0
    return-object v6
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

.method private static destroyAudioTrack(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string/jumbo p0, "LiteavAudioTrack2"

    .line 30
    .line 31
    const-string/jumbo v1, "stop AudioTrack failed."

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
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

.method private static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, "STREAM_INVALID"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo p0, "STREAM_NOTIFICATION"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    const-string/jumbo p0, "STREAM_ALARM"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    const-string/jumbo p0, "STREAM_MUSIC"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    const-string/jumbo p0, "STREAM_RING"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    const-string/jumbo p0, "STREAM_SYSTEM"

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_5
    const-string/jumbo p0, "STREAM_VOICE_CALL"

    .line 38
    return-object p0
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


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

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

.method public startPlayout(IIII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-ne p3, v2, :cond_0

    .line 11
    const/4 p3, 0x4

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p3, 0xc

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "AudioTrack.getMinBufferSize return error: "

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-array p2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo p3, "LiteavAudioTrack2"

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 p1, -0x2

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v5, v1, :cond_5

    .line 44
    .line 45
    iget-object v6, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    aget v6, p1, v5

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    :goto_2
    if-gt v7, v3, :cond_4

    .line 53
    .line 54
    iget-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    mul-int v8, v4, v7

    .line 59
    .line 60
    iput v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

    .line 61
    .line 62
    mul-int/lit8 v9, p4, 0x4

    .line 63
    .line 64
    if-ge v8, v9, :cond_2

    .line 65
    .line 66
    if-lt v7, v3, :cond_3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2, p3, v8, v6}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->createStartedAudioTrack(IIII)Landroid/media/AudioTrack;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    iput-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    const/4 p1, -0x1

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 88
    move-result p1

    .line 89
    .line 90
    iput p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 91
    .line 92
    const/16 p1, -0x13

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 96
    return v0
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

.method public stopPlayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

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
.end method

.method public write(Ljava/nio/ByteBuffer;IIZ)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    array-length p2, p2

    .line 29
    .line 30
    if-ge p2, p3, :cond_3

    .line 31
    .line 32
    :cond_2
    new-array p2, p3, [B

    .line 33
    .line 34
    iput-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 47
    move-result p1

    .line 48
    .line 49
    :goto_0
    if-gez p1, :cond_4

    .line 50
    .line 51
    const-string/jumbo p2, "write audio data to AudioTrack failed. "

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-array p2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo p3, "LiteavAudioTrack2"

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return v1

    .line 68
    :cond_4
    return p1
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
