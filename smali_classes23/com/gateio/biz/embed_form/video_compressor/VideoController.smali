.class public Lcom/gateio/biz/embed_form/video_compressor/VideoController;
.super Ljava/lang/Object;
.source "VideoController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/embed_form/video_compressor/VideoController$CompressProgressListener;
    }
.end annotation


# static fields
.field static final COMPRESS_QUALITY_HIGH:I = 0x1

.field static final COMPRESS_QUALITY_LOW:I = 0x3

.field static final COMPRESS_QUALITY_MEDIUM:I = 0x2

.field private static volatile Instance:Lcom/gateio/biz/embed_form/video_compressor/VideoController; = null

.field public static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final PROCESSOR_TYPE_INTEL:I = 0x2

.field private static final PROCESSOR_TYPE_MTK:I = 0x3

.field private static final PROCESSOR_TYPE_OTHER:I = 0x0

.field private static final PROCESSOR_TYPE_QCOM:I = 0x1

.field private static final PROCESSOR_TYPE_SEC:I = 0x4

.field private static final PROCESSOR_TYPE_TI:I = 0x5

.field public static cachedFile:Ljava/io/File;


# instance fields
.field public path:Ljava/lang/String;

.field private videoConvertFirstWrite:Z


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
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->videoConvertFirstWrite:Z

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
.end method

.method public static native convertVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 24
    move-result-wide v4

    .line 25
    move-object v1, p0

    .line 26
    move-object v6, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 50
    :cond_2
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private didWriteData(ZZ)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->videoConvertFirstWrite:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->videoConvertFirstWrite:Z

    .line 8
    :cond_0
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
.end method

.method public static getInstance()Lcom/gateio/biz/embed_form/video_compressor/VideoController;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->Instance:Lcom/gateio/biz/embed_form/video_compressor/VideoController;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/gateio/biz/embed_form/video_compressor/VideoController;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->Instance:Lcom/gateio/biz/embed_form/video_compressor/VideoController;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/embed_form/video_compressor/VideoController;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->Instance:Lcom/gateio/biz/embed_form/video_compressor/VideoController;

    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
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
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f000100

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 16
    return p0

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
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private readAndWriteTrack(Landroid/media/MediaExtractor;Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move/from16 v6, p9

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->selectTrack(Landroid/media/MediaExtractor;Z)I

    .line 16
    move-result v7

    .line 17
    .line 18
    const-wide/16 v8, -0x1

    .line 19
    .line 20
    if-ltz v7, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v10, v6}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 31
    move-result v11

    .line 32
    .line 33
    const-string/jumbo v12, "max-input-size"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    move-result v10

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    .line 42
    cmp-long v15, v3, v12

    .line 43
    .line 44
    if-lez v15, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v12, v13, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    move-wide/from16 v16, v8

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_1
    if-nez v4, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 64
    move-result v10

    .line 65
    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    if-ne v10, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 72
    move-result v10

    .line 73
    .line 74
    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 75
    .line 76
    if-gez v10, :cond_1

    .line 77
    .line 78
    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    move-wide/from16 v19, v12

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 85
    move-result-wide v12

    .line 86
    .line 87
    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    if-lez v15, :cond_2

    .line 90
    .line 91
    cmp-long v10, v16, v8

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    move-wide/from16 v16, v12

    .line 96
    .line 97
    :cond_2
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    cmp-long v10, p6, v19

    .line 100
    .line 101
    if-ltz v10, :cond_3

    .line 102
    .line 103
    cmp-long v10, v12, p6

    .line 104
    .line 105
    if-gez v10, :cond_5

    .line 106
    .line 107
    :cond_3
    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 111
    move-result v10

    .line 112
    .line 113
    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v11, v3, v2, v6}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    move-wide/from16 v19, v12

    .line 123
    const/4 v12, -0x1

    .line 124
    .line 125
    if-ne v10, v12, :cond_6

    .line 126
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    const/4 v10, 0x0

    .line 129
    .line 130
    :goto_4
    if-eqz v10, :cond_7

    .line 131
    const/4 v4, 0x1

    .line 132
    .line 133
    :cond_7
    move-wide/from16 v12, v19

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 138
    return-wide v16

    .line 139
    :cond_9
    return-wide v8
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
.end method

.method public static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    array-length v6, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v7, v6, :cond_4

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v8

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v8, "OMX.SEC.avc.enc"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    return-object v4

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string/jumbo v8, "OMX.SEC.AVC.Encoder"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    return-object v4

    .line 63
    :cond_2
    move-object v1, v4

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-object v1
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
.end method

.method public static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v0, v3, :cond_3

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->isRecognizedFormat(I)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v3, "OMX.SEC.AVC.Encoder"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    return v2

    .line 40
    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
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
.end method

.method private selectTrack(Landroid/media/MediaExtractor;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

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
    if-ge v1, v0, :cond_2

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
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "audio/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v3, "video/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, -0x5

    .line 42
    return p1
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
.end method


# virtual methods
.method public convertVideo(Ljava/lang/String;Ljava/lang/String;ILcom/gateio/biz/embed_form/video_compressor/VideoController$CompressProgressListener;)Z
    .locals 33
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v11, p0

    move/from16 v0, p3

    move-object/from16 v1, p4

    const-string/jumbo v2, "video/avc"

    move-object/from16 v3, p1

    .line 1
    iput-object v3, v11, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->path:Ljava/lang/String;

    .line 2
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    iget-object v4, v11, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 4
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    .line 5
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    .line 6
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    .line 7
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_0

    mul-int/lit8 v0, v4, 0x2

    .line 11
    div-int/2addr v0, v12

    mul-int/lit8 v14, v5, 0x2

    .line 12
    div-int/2addr v14, v12

    mul-int v15, v0, v14

    mul-int/lit8 v15, v15, 0x1e

    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 v0, v4, 0x2

    .line 14
    div-int/lit8 v14, v5, 0x2

    .line 15
    div-int/lit8 v15, v0, 0x2

    div-int/lit8 v16, v14, 0x2

    mul-int v15, v15, v16

    mul-int/lit8 v15, v15, 0xa

    goto :goto_0

    :cond_1
    mul-int v0, v4, v5

    mul-int/lit8 v15, v0, 0x5

    move v0, v4

    move v14, v5

    .line 16
    :goto_0
    new-instance v13, Ljava/io/File;

    move-object/from16 v9, p2

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x5a

    const/4 v10, 0x0

    if-ne v3, v9, :cond_2

    :goto_1
    const/4 v3, 0x0

    move/from16 v32, v14

    move v14, v0

    move/from16 v0, v32

    goto :goto_2

    :cond_2
    const/16 v9, 0xb4

    if-ne v3, v9, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v9, 0x10e

    if-ne v3, v9, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    new-instance v9, Ljava/io/File;

    iget-object v6, v11, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->path:Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v6

    const/4 v12, 0x1

    if-nez v6, :cond_5

    .line 19
    invoke-direct {v11, v12, v12}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->didWriteData(ZZ)V

    return v10

    .line 20
    :cond_5
    iput-boolean v12, v11, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->videoConvertFirstWrite:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v0, :cond_32

    if-eqz v14, :cond_32

    .line 22
    :try_start_0
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    new-instance v10, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;

    invoke-direct {v10}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;-><init>()V

    .line 24
    invoke-virtual {v10, v13}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 25
    invoke-virtual {v10, v3}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->setRotation(I)V

    .line 26
    invoke-virtual {v10, v0, v14}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->setSize(II)V

    .line 27
    new-instance v3, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;

    invoke-direct {v3}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;-><init>()V

    invoke-virtual {v3, v10}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createMovie(Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 28
    :try_start_1
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v19, -0x1

    if-ne v0, v4, :cond_8

    if-eq v14, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v14, v3

    move-object v3, v10

    move-object v4, v12

    move-object v9, v13

    move-object/from16 p3, v13

    const/4 v15, 0x0

    move-object v13, v10

    move v10, v0

    .line 30
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->readAndWriteTrack(Landroid/media/MediaExtractor;Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v0, v19

    if-eqz v2, :cond_7

    move-wide v5, v0

    move-object v0, v12

    move-object v10, v14

    goto/16 :goto_21

    :cond_7
    move-object v0, v12

    move-object v10, v14

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    move-object v6, v14

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_26

    :catch_0
    nop

    move-object v6, v14

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_27

    :cond_8
    :goto_5
    move-object/from16 p3, v13

    const/4 v9, 0x0

    move-object v13, v10

    move-object v10, v3

    .line 31
    :try_start_4
    invoke-direct {v11, v10, v9}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->selectTrack(Landroid/media/MediaExtractor;Z)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ltz v3, :cond_2a

    .line 32
    :try_start_5
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    mul-int v4, v0, v14

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    .line 33
    div-int/2addr v4, v5

    .line 34
    rem-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_9

    .line 35
    rem-int/lit8 v4, v14, 0x10

    rsub-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v14

    sub-int/2addr v4, v14

    mul-int v4, v4, v0

    mul-int/lit8 v4, v4, 0x5

    .line 36
    div-int/lit8 v4, v4, 0x4

    .line 37
    :cond_9
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v4, 0x0

    .line 38
    invoke-virtual {v10, v4, v5, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 39
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 40
    invoke-static {v2, v0, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string/jumbo v9, "color-format"

    const v6, 0x7f000789

    .line 41
    invoke-virtual {v5, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v6, "bitrate"

    .line 42
    invoke-virtual {v5, v6, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v6, "frame-rate"

    const/16 v9, 0x19

    .line 43
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v6, "i-frame-interval"

    const/16 v9, 0xa

    .line 44
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 46
    :try_start_6
    invoke-virtual {v6, v5, v9, v9, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    new-instance v5, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :try_start_7
    invoke-virtual {v5}, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->makeCurrent()V

    .line 49
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v9, "mime"

    .line 50
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51
    :try_start_8
    new-instance v15, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;

    invoke-direct {v15}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide/from16 v29, v7

    .line 52
    :try_start_9
    invoke-virtual {v15}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v9, v4, v7, v8, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 53
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v18, -0x5

    :goto_6
    if-nez v4, :cond_26

    move-object/from16 v21, v2

    const-wide/16 v1, 0x9c4

    if-nez v7, :cond_d

    .line 54
    :try_start_a
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8

    if-ne v8, v3, :cond_b

    .line 55
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_c

    .line 56
    invoke-virtual {v9, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v10, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25

    if-gez v25, :cond_a

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v22, v9

    move/from16 v23, v8

    .line 58
    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/16 v24, 0x0

    .line 59
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26

    const/16 v28, 0x0

    move-object/from16 v22, v9

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_7

    :cond_b
    const/4 v1, -0x1

    if-ne v8, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    const-wide/16 v1, 0x9c4

    .line 61
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-ltz v23, :cond_d

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v22, v9

    .line 62
    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v7, 0x1

    goto :goto_9

    :catch_1
    move/from16 p1, v3

    :catch_2
    move-object/from16 v31, v6

    move-object v6, v9

    move-object v0, v12

    goto/16 :goto_1d

    :cond_d
    :goto_9
    move/from16 v8, v18

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_a
    if-nez v1, :cond_f

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v18, v8

    move-object/from16 v2, v21

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    :goto_b
    move/from16 v18, v1

    move/from16 v22, v2

    move/from16 v23, v4

    const-wide/16 v1, 0x9c4

    .line 63
    :try_start_b
    invoke-virtual {v6, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v2, -0x3

    const/4 v1, -0x1

    if-ne v4, v1, :cond_10

    move/from16 p1, v3

    move-object/from16 v2, v21

    move/from16 v1, v23

    const/4 v3, -0x1

    const/16 v22, 0x0

    :goto_c
    const/16 v26, 0x2

    move/from16 v23, v7

    goto/16 :goto_13

    :cond_10
    if-ne v4, v2, :cond_12

    :cond_11
    :goto_d
    move/from16 p1, v3

    move-object/from16 v2, v21

    move/from16 v1, v23

    const/4 v3, -0x1

    goto :goto_c

    :cond_12
    const/4 v1, -0x2

    if-ne v4, v1, :cond_13

    .line 64
    :try_start_c
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, -0x5

    if-ne v8, v2, :cond_11

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v13, v1, v2}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_d

    :cond_13
    if-ltz v4, :cond_25

    .line 66
    :try_start_d
    invoke-virtual {v6, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 67
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move/from16 v23, v7

    const/4 v7, 0x1

    if-le v2, v7, :cond_19

    .line 68
    :try_start_e
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v26, 0x2

    and-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_14

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v13, v8, v1, v12, v7}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 70
    invoke-direct {v11, v7, v7}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->didWriteData(ZZ)V

    goto/16 :goto_10

    :cond_14
    const/4 v7, -0x5

    if-ne v8, v7, :cond_18

    .line 71
    new-array v8, v2, [B

    .line 72
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_e
    if-ltz v1, :cond_16

    const/4 v7, 0x3

    if-le v1, v7, :cond_16

    .line 76
    aget-byte v7, v8, v1

    if-ne v7, v2, :cond_15

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v8, v2

    if-nez v2, :cond_15

    add-int/lit8 v2, v1, -0x2

    aget-byte v2, v8, v2

    if-nez v2, :cond_15

    add-int/lit8 v2, v1, -0x3

    aget-byte v7, v8, v2

    if-nez v7, :cond_15

    .line 77
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 78
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move/from16 p1, v3

    const/4 v11, 0x0

    .line 79
    :try_start_f
    invoke-virtual {v1, v8, v11, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v3, v2

    invoke-virtual {v7, v8, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_f

    :cond_15
    move/from16 p1, v3

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v11, p0

    move/from16 v3, p1

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    move/from16 p1, v3

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_f
    move-object/from16 v2, v21

    .line 81
    invoke-static {v2, v0, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v1, :cond_17

    if-eqz v7, :cond_17

    const-string/jumbo v8, "csd-0"

    .line 82
    invoke-virtual {v3, v8, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string/jumbo v1, "csd-1"

    .line 83
    invoke-virtual {v3, v1, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_17
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v13, v3, v1}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 p1, v3

    move-object/from16 v2, v21

    goto :goto_11

    :cond_19
    move/from16 p1, v3

    move-object/from16 v2, v21

    const/16 v26, 0x2

    .line 85
    :goto_11
    :try_start_10
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v3, -0x1

    :goto_13
    if-eq v4, v3, :cond_1b

    move-object/from16 v11, p0

    move/from16 v3, p1

    move v4, v1

    move-object/from16 v21, v2

    move/from16 v1, v18

    move/from16 v2, v22

    move/from16 v7, v23

    goto/16 :goto_a

    :cond_1b
    const-wide/16 v3, 0x9c4

    .line 87
    invoke-virtual {v9, v12, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v11, -0x1

    if-ne v7, v11, :cond_1c

    move-object/from16 v3, p4

    move/from16 v21, v0

    move/from16 v24, v1

    move-object v0, v12

    move-wide/from16 v11, v29

    const/4 v1, 0x0

    goto :goto_15

    :cond_1c
    const/4 v3, -0x3

    if-ne v7, v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v3, -0x2

    if-ne v7, v3, :cond_1e

    .line 88
    :try_start_11
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_14
    move-object/from16 v3, p4

    move/from16 v21, v0

    move/from16 v24, v1

    move-object v0, v12

    move/from16 v1, v18

    move-wide/from16 v11, v29

    :goto_15
    const-wide/16 v16, 0x3e8

    goto/16 :goto_1a

    :cond_1e
    if-ltz v7, :cond_23

    .line 89
    :try_start_12
    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    .line 90
    :goto_16
    invoke-virtual {v9, v7, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v3, :cond_21

    .line 91
    :try_start_13
    invoke-virtual {v15}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->awaitNewImage()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v3, 0x0

    goto :goto_17

    :catch_3
    nop

    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_21

    const/4 v3, 0x0

    .line 92
    :try_start_14
    invoke-virtual {v15, v3}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->drawImage(Z)V

    .line 93
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x3e8

    mul-long v3, v3, v16

    invoke-virtual {v5, v3, v4}, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->setPresentationTime(J)V

    move-object/from16 v3, p4

    if-eqz v3, :cond_20

    move/from16 v21, v0

    move/from16 v24, v1

    .line 94
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    long-to-float v0, v0

    move-object/from16 v25, v12

    move-wide/from16 v11, v29

    long-to-float v1, v11

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    :try_start_15
    invoke-interface {v3, v0}, Lcom/gateio/biz/embed_form/video_compressor/VideoController$CompressProgressListener;->onProgress(F)V

    goto :goto_18

    :cond_20
    move/from16 v21, v0

    move/from16 v24, v1

    move-object/from16 v25, v12

    move-wide/from16 v11, v29

    .line 95
    :goto_18
    invoke-virtual {v5}, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->swapBuffers()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_19

    :catch_4
    move-object/from16 v31, v6

    move-object v6, v9

    move-object/from16 v0, v25

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v3, p4

    move/from16 v21, v0

    move/from16 v24, v1

    move-object/from16 v25, v12

    move-wide/from16 v11, v29

    const-wide/16 v16, 0x3e8

    :goto_19
    move-object/from16 v0, v25

    .line 96
    :try_start_16
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_22

    .line 97
    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v1, 0x0

    goto :goto_1a

    :cond_22
    move/from16 v1, v18

    :goto_1a
    move/from16 v3, p1

    move-wide/from16 v29, v11

    move/from16 v7, v23

    move/from16 v4, v24

    move-object/from16 v11, p0

    move-object v12, v0

    move/from16 v0, v21

    move-object/from16 v21, v2

    move/from16 v2, v22

    goto/16 :goto_a

    :cond_23
    move-object v0, v12

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    move/from16 p1, v3

    move-object v0, v12

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move/from16 p1, v3

    move-object v0, v12

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_26
    move/from16 p1, v3

    move-object v0, v12

    move/from16 v2, p1

    const/4 v1, 0x0

    goto :goto_1e

    :catch_5
    move/from16 p1, v3

    :catch_6
    move-object v0, v12

    :catch_7
    move-object/from16 v31, v6

    move-object v6, v9

    goto :goto_1d

    :catch_8
    move/from16 p1, v3

    move-object v0, v12

    move-object/from16 v31, v6

    move-object v6, v9

    goto :goto_1c

    :catch_9
    move/from16 p1, v3

    move-object v0, v12

    move-object/from16 v31, v6

    goto :goto_1b

    :catch_a
    move/from16 p1, v3

    move-object v0, v12

    move-object/from16 v31, v6

    const/4 v5, 0x0

    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    const/4 v15, 0x0

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v6, v10

    goto/16 :goto_3

    :catch_b
    move/from16 p1, v3

    move-object v0, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_1d
    move/from16 v2, p1

    move-object v9, v6

    move-object/from16 v6, v31

    const/4 v1, 0x1

    .line 101
    :goto_1e
    :try_start_17
    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v15, :cond_27

    .line 102
    invoke-virtual {v15}, Lcom/gateio/biz/embed_form/video_compressor/OutputSurface;->release()V

    :cond_27
    if-eqz v5, :cond_28

    .line 103
    invoke-virtual {v5}, Lcom/gateio/biz/embed_form/video_compressor/InputSurface;->release()V

    :cond_28
    if-eqz v9, :cond_29

    .line 104
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    .line 105
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    :cond_29
    if-eqz v6, :cond_2b

    .line 106
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 107
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_1f

    :catch_c
    nop

    move-object v6, v10

    goto/16 :goto_4

    :cond_2a
    move-object v0, v12

    const/4 v1, 0x0

    :cond_2b
    :goto_1f
    move v15, v1

    :goto_20
    move-wide/from16 v5, v19

    :goto_21
    if-nez v15, :cond_2c

    const/4 v11, 0x1

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    move-object v2, v10

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v0

    const/4 v12, 0x0

    move-object/from16 v9, p3

    move-object v14, v10

    move v10, v11

    .line 108
    :try_start_18
    invoke-direct/range {v1 .. v10}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->readAndWriteTrack(Landroid/media/MediaExtractor;Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_2c
    move-object v14, v10

    const/4 v12, 0x0

    .line 109
    :goto_22
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    if-eqz v13, :cond_31

    .line 110
    :try_start_19
    invoke-virtual {v13, v12}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->finishMovie(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    goto :goto_28

    :catchall_3
    move-exception v0

    move-object v14, v10

    goto :goto_23

    :catch_d
    move-object v14, v10

    const/4 v12, 0x0

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object v14, v3

    move-object v13, v10

    :goto_23
    const/4 v12, 0x0

    :goto_24
    move-object v6, v14

    goto :goto_26

    :catch_e
    move-object v14, v3

    move-object/from16 p3, v13

    const/4 v12, 0x0

    move-object v13, v10

    :catch_f
    :goto_25
    nop

    move-object v6, v14

    goto :goto_27

    :catchall_5
    move-exception v0

    move-object v13, v10

    const/4 v12, 0x0

    const/4 v6, 0x0

    goto :goto_26

    :catch_10
    move-object/from16 p3, v13

    const/4 v12, 0x0

    move-object v13, v10

    nop

    const/4 v6, 0x0

    goto :goto_27

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_26
    if-eqz v6, :cond_2d

    .line 111
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    :cond_2d
    if-eqz v13, :cond_2e

    .line 112
    :try_start_1a
    invoke-virtual {v13, v12}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->finishMovie(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    .line 113
    :catch_11
    :cond_2e
    throw v0

    :catch_12
    move-object/from16 p3, v13

    const/4 v12, 0x0

    nop

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_27
    if-eqz v6, :cond_2f

    .line 114
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    :cond_2f
    if-eqz v13, :cond_30

    .line 115
    :try_start_1b
    invoke-virtual {v13, v12}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->finishMovie(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    :catch_13
    :cond_30
    const/4 v15, 0x1

    :catch_14
    :cond_31
    :goto_28
    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 116
    invoke-direct {v1, v0, v15}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->didWriteData(ZZ)V

    .line 117
    sput-object p3, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->cachedFile:Ljava/io/File;

    xor-int/2addr v0, v15

    return v0

    :cond_32
    move-object v1, v11

    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 118
    invoke-direct {v1, v0, v0}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->didWriteData(ZZ)V

    return v12
.end method
