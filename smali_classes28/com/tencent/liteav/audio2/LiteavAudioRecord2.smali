.class Lcom/tencent/liteav/audio2/LiteavAudioRecord2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteavAudioRecord"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mBufferSize:I


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
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBufferSize:I

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
.end method

.method private static audioSourceToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string/jumbo p0, "INVALID"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_1
    const-string/jumbo p0, "VOICE_PERFORMANCE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_2
    const-string/jumbo p0, "UNPROCESSED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_3
    const-string/jumbo p0, "VOICE_COMMUNICATION"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_4
    const-string/jumbo p0, "VOICE_RECOGNITION"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_5
    const-string/jumbo p0, "CAMCORDER"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_6
    const-string/jumbo p0, "VOICE_CALL"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_7
    const-string/jumbo p0, "VOICE_DOWNLINK"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_8
    const-string/jumbo p0, "VOICE_UPLINK"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_9
    const-string/jumbo p0, "MIC"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_a
    const-string/jumbo p0, "DEFAULT"

    .line 36
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method private static createStartedAudioRecord(IIII)Landroid/media/AudioRecord;
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "LiteavAudioRecord"

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
    new-instance v13, Landroid/media/AudioRecord;

    .line 11
    const/4 v11, 0x2

    .line 12
    move-object v7, v13

    .line 13
    move v8, p0

    .line 14
    move v9, p1

    .line 15
    .line 16
    move/from16 v10, p2

    .line 17
    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    .line 25
    move-result v7

    .line 26
    .line 27
    if-ne v7, v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13}, Landroid/media/AudioRecord;->startRecording()V

    .line 31
    .line 32
    const-string/jumbo v7, "create AudioRecord success. sampleRate: %d, channelConfig: %d, bufferSize: %d, audio source: %s"

    .line 33
    .line 34
    new-array v8, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    aput-object v9, v8, v3

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    aput-object v9, v8, v5

    .line 47
    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    aput-object v9, v8, v2

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->audioSourceToString(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    aput-object v9, v8, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    move-object v6, v13

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v7, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string/jumbo v8, "AudioRecord is not initialized."

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_0
    move-object v13, v6

    .line 73
    .line 74
    :catchall_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->audioSourceToString(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    aput-object v7, v4, v3

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    aput-object v3, v4, v5

    .line 87
    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    aput-object v3, v4, v2

    .line 93
    .line 94
    .line 95
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    aput-object v2, v4, v1

    .line 99
    .line 100
    const-string/jumbo v1, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 107
    :goto_0
    return-object v6
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

.method private static destroyAudioRecord(Landroid/media/AudioRecord;)V
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
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

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
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const-string/jumbo p0, "LiteavAudioRecord"

    .line 27
    .line 28
    const-string/jumbo v1, "stop AudioRecord failed."

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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


# virtual methods
.method public getSessionId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    const-string/jumbo p1, "LiteavAudioRecord"

    .line 30
    .line 31
    const-string/jumbo v0, "read failed, %d"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return v1

    .line 36
    :cond_1
    return p1
    .line 37
.end method

.method public startRecording(IIII)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    const/16 p3, 0x10

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p3, 0xc

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "AudioRecord.getMinBufferSize return error: "

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    new-array p2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo p3, "LiteavAudioRecord"

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
    const/4 v4, 0x0

    .line 42
    :goto_1
    const/4 v5, 0x4

    .line 43
    .line 44
    if-ge v4, v5, :cond_5

    .line 45
    .line 46
    iget-object v6, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    aget v6, p1, v4

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    :goto_2
    if-gt v7, v1, :cond_4

    .line 54
    .line 55
    iget-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    mul-int v8, v3, v7

    .line 60
    .line 61
    iput v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBufferSize:I

    .line 62
    .line 63
    mul-int/lit8 v9, p4, 0x4

    .line 64
    .line 65
    if-ge v8, v9, :cond_2

    .line 66
    .line 67
    if-lt v7, v1, :cond_3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v6, p2, p3, v8}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->createStartedAudioRecord(IIII)Landroid/media/AudioRecord;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iput-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    .line 87
    :cond_6
    const/16 p1, -0x13

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 91
    return v2
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

.method public stopRecording()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

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
