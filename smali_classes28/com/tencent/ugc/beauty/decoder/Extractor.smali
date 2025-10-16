.class public Lcom/tencent/ugc/beauty/decoder/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Extractor"


# instance fields
.field private final mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

.field private mFileDescripter:Landroid/content/res/AssetFileDescriptor;

.field private final mFileName:Ljava/lang/String;

.field private final mIsVideo:Z

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mTrackIndex:I


# direct methods
.method public constructor <init>(ZLandroid/content/res/AssetFileDescriptor;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mIsVideo:Z

    .line 8
    iput-object p2, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 9
    iput-object p3, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mIsVideo:Z

    .line 3
    iput-object p3, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 4
    iput-object p2, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method private initMediaExtractor()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->releaseMediaExtractor()V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileName:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->selectTrack(Landroid/media/MediaExtractor;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mTrackIndex:I

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mTrackIndex:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaFormat:Landroid/media/MediaFormat;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 68
    .line 69
    const-string/jumbo v1, "No wanted track found"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 77
    .line 78
    const-string/jumbo v2, "updateExtractor extractor failed."

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1
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

.method private isWantedMime(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mIsVideo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "video/"

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "audio/"

    .line 14
    goto :goto_0
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

.method private releaseMediaExtractor()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private selectTrack(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "mime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/tencent/ugc/beauty/decoder/Extractor;->isWantedMime(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    return v1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
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


# virtual methods
.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaFormat:Landroid/media/MediaFormat;

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

.method public getTraceIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mTrackIndex:I

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

.method public readSampleData(Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->readSampleData(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mIsVideo:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "video"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string/jumbo v1, "audio"

    .line 36
    .line 37
    :goto_0
    aput-object v1, p1, v2

    .line 38
    .line 39
    const-string/jumbo v1, "Extractor"

    .line 40
    .line 41
    const-string/jumbo v2, "[%s] meet end of stream"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->advance()Z

    .line 50
    return-object v0
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

.method public release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->releaseMediaExtractor()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string/jumbo v1, "Extractor"

    .line 15
    .line 16
    const-string/jumbo v2, "close file descriptor failed."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 23
    :cond_0
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

.method public restart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->releaseMediaExtractor()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->initMediaExtractor()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->updateExtractor(Landroid/media/MediaExtractor;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->initMediaExtractor()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->updateExtractor(Landroid/media/MediaExtractor;)V

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
