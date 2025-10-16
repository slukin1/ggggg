.class public Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCAudioFrameProvider;
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final DEFAULT_CHANNEL_COUNT:I = 0x2

.field private static final DEFAULT_FRAME_DURATION:I = 0x14

.field private static final DEFAULT_SAMPLE_RATE:I = 0xbb80

.field private static final MAX_FRAME_SIZE:I = 0x5

.field public static final MUTE_VIRTUAL_FILE_PATH:Ljava/lang/String; = "mute_virtual_file_path"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClip:Lcom/tencent/ugc/Clip;

.field private mCurrentMuteFramePts:J

.field private mEndPlayPts:J

.field private mFirstFramePtsOfAllStream:J

.field private mLastFrame:Lcom/tencent/ugc/AudioFrame;

.field private mNativeHandle:J

.field private mSeekFileTime:Ljava/lang/Long;

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "UGCAudioFileProvider_"

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
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mEndPlayPts:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mFirstFramePtsOfAllStream:J

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 43
    .line 44
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/tencent/ugc/Clip;-><init>(Lcom/tencent/ugc/Clip;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 50
    .line 51
    new-instance p1, Lcom/tencent/ugc/UGCFrameQueue;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 59
    return-void
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

.method private DecodeOrAppendMuteFrame()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeDecode(J)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-wide v6, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 25
    .line 26
    const/16 v8, 0x14

    .line 27
    .line 28
    .line 29
    const v9, 0xbb80

    .line 30
    const/4 v10, 0x2

    .line 31
    move-object v5, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v5 .. v10}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendOneMuteFrame(JIII)V

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 37
    .line 38
    const-wide/16 v2, 0x14

    .line 39
    add-long/2addr v0, v2

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/tencent/ugc/fn;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/tencent/ugc/fo;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->startInternal()V

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

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->stopInternal()V

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

.method static synthetic access$lambda$2(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

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

.method static synthetic access$lambda$3(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

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

.method static synthetic access$lambda$4(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

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

.method static synthetic access$lambda$5(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

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

.method static synthetic access$lambda$6(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

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

.method private appendMultipleMuteFrame(JIII)V
    .locals 8

    .line 1
    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    if-lez p4, :cond_2

    .line 5
    .line 6
    if-gtz p5, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    div-int/lit8 v0, p3, 0x14

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v5, 0x14

    .line 15
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendOneMuteFrame(JIII)V

    .line 22
    .line 23
    const-wide/16 v2, 0x14

    .line 24
    add-long/2addr p1, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    mul-int/lit8 v0, v0, 0x14

    .line 30
    .line 31
    sub-int v5, p3, v0

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    move-object v2, p0

    .line 35
    move-wide v3, p1

    .line 36
    move v6, p4

    .line 37
    move v7, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendOneMuteFrame(JIII)V

    .line 41
    :cond_2
    :goto_1
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

.method private appendMuteFrameWhenDecodeFinish()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->timelineToFileTimeNoSpeed(J)J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->fileTimeToTimelineNoSpeed(J)J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 43
    sub-long/2addr v2, v0

    .line 44
    long-to-int v8, v2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 50
    move-result v9

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 56
    move-result v10

    .line 57
    move-object v5, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendMultipleMuteFrame(JIII)V

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private appendOneMuteFrame(JIII)V
    .locals 7

    .line 1
    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    if-lez p4, :cond_2

    .line 5
    .line 6
    if-gtz p5, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 16
    sub-long/2addr v3, v5

    .line 17
    add-long/2addr v1, v3

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/tencent/ugc/AudioFrame;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 31
    .line 32
    mul-int/lit8 v1, p5, 0x2

    .line 33
    .line 34
    mul-int v1, v1, p4

    .line 35
    .line 36
    mul-int v1, v1, p3

    .line 37
    .line 38
    div-int/lit16 v1, v1, 0x3e8

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/AudioFrame;->setData(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5}, Lcom/tencent/ugc/AudioFrame;->setChannelCount(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Lcom/tencent/ugc/AudioFrame;->setSampleRate(I)V

    .line 60
    .line 61
    sget-object p3, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/AudioFrame;->setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 79
    :cond_2
    :goto_0
    return-void
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

.method private calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->isValidFrame()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    return-wide v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    .line 40
    const-wide/16 v4, 0x2

    .line 41
    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 46
    move-result p1

    .line 47
    int-to-long v4, p1

    .line 48
    .line 49
    mul-long v2, v2, v4

    .line 50
    div-long/2addr v0, v2

    .line 51
    :cond_2
    :goto_0
    return-wide v0
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

.method private fileTimeToTimelineNoSpeed(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 7
    sub-long/2addr p1, v3

    .line 8
    add-long/2addr v1, p1

    .line 9
    return-wide v1
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

.method private getByteBufferFromAudioFrame(Lcom/tencent/ugc/AudioFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method private getTimeMultipleInSpeed(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getSpeed(I)F

    .line 4
    move-result p1

    .line 5
    return p1
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

.method static synthetic lambda$initialize$0(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "mute_virtual_file_path"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeCreate(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "create native instance failed."

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
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

.method static synthetic lambda$seekTo$2(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->timelineToFileTime(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->seekToInFileTime(J)V

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

.method static synthetic lambda$uninitialize$1(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeClose(J)V

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeDestroy(J)V

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

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
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)J
.end method

.method private static native nativeDecode(J)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetDuration(J)J
.end method

.method private static native nativeOpen(JLjava/lang/String;)I
.end method

.method private static native nativeSeekTo(JJ)I
.end method

.method private obtainAudioFrame(IIJI)Lcom/tencent/ugc/AudioFrame;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/AudioFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setSampleRate(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/AudioFrame;->setChannelCount(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 15
    .line 16
    sget-object p1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setData(Ljava/nio/ByteBuffer;)V

    .line 27
    return-object v0
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
.end method

.method private onDecodeEndOfFile()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "onDecodeEndOfFile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendMuteFrameWhenDecodeFinish()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private onDecodeError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo v1, "onDecodeError reason = "

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
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendMuteFrameWhenDecodeFinish()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 22
    return-void
    .line 23
.end method

.method private onDecodeFrame(Lcom/tencent/ugc/AudioFrame;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mFirstFramePtsOfAllStream:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->fileTimeToTimelineNoSpeed(J)J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    sub-long v2, v0, v2

    .line 59
    long-to-int v7, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 67
    move-result v9

    .line 68
    move-object v4, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendMultipleMuteFrame(JIII)V

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    .line 74
    iput-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 77
    .line 78
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-gez v4, :cond_5

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mEndPlayPts:J

    .line 85
    .line 86
    cmp-long v4, v0, v2

    .line 87
    .line 88
    if-ltz v4, :cond_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->fileTimeToTimelineNoSpeed(J)J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "decode frame pts is bigger than end time"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 119
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

.method private putEndOfStreamFrameToQueue()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

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

.method private seekToInFileTime(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 5
    .line 6
    iget-wide v5, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 7
    move-wide v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "seekTo fileTime "

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->fileTimeToTimelineNoSpeed(J)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 51
    .line 52
    iget-wide p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v2, p1, v0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeSeekTo(JJ)I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo p2, "nativeSeekTo fail"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/tencent/ugc/fm;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 92
    return-void
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

.method private startInternal()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v4}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeOpen(JLjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "native MusicResourceDecoderFFmpeg open failed."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeClose(J)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeDestroy(J)V

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;-><init>()V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->open(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->getFirstFramePtsOfAllStream()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    iput-wide v4, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mFirstFramePtsOfAllStream:J

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->close()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 64
    .line 65
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->seekToInFileTime(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

    .line 98
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

.method private stopInternal()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeClose(J)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/tencent/ugc/fk;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

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
.end method

.method private timelineToFileTime(J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->timelineToFileTimeNoSpeed(J)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 30
    .line 31
    iget v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 35
    move-result v2

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    div-float/2addr v3, v2

    .line 39
    .line 40
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 43
    sub-long/2addr v4, v1

    .line 44
    long-to-float v4, v4

    .line 45
    .line 46
    mul-float v4, v4, v3

    .line 47
    float-to-long v4, v4

    .line 48
    long-to-float v6, p1

    .line 49
    div-float/2addr v6, v3

    .line 50
    float-to-long v6, v6

    .line 51
    add-long/2addr v1, v6

    .line 52
    .line 53
    cmp-long v3, p1, v4

    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    sub-long/2addr p1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-wide v1
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

.method private timelineToFileTimeNoSpeed(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 5
    add-long/2addr p1, v1

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 8
    sub-long/2addr p1, v0

    .line 9
    return-wide p1
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
.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "initialize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/ugc/ff;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 17
    return-void
    .line 18
.end method

.method public onFrameDequeued()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/fg;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

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
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/fl;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;J)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 12
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

.method public setPlayEndPts(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mEndPlayPts:J

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

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/fi;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

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
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/fj;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

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
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/fh;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

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
.end method
