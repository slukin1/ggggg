.class public Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;
.super Lcom/qiniu/pili/droid/shortvideo/muxer/c;
.source "FFMP4Muxer.java"


# instance fields
.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/muxer/c;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

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
.end method

.method private native addAudioStream(JIIIII)I
.end method

.method private native addAudioStream2(JJ)I
.end method

.method private native addVideoStream(JIIIIIII)I
.end method

.method private native addVideoStream2(JIIJ)I
.end method

.method private native closeFile(J)I
.end method

.method private native createFile(Ljava/lang/String;)J
.end method

.method private native setESDSHeader(JLjava/nio/ByteBuffer;I)I
.end method

.method private native setSPSPPSHeader(JLjava/nio/ByteBuffer;I)I
.end method

.method private native start(J)I
.end method

.method private native writeAudioFrame(JLjava/nio/ByteBuffer;IJI)I
.end method

.method private native writeAudioFrame2(JLjava/nio/ByteBuffer;IJIII)I
.end method

.method private native writeVideoFrame(JLjava/nio/ByteBuffer;IZJJ)I
.end method

.method private native writeVideoFrame2(JLjava/nio/ByteBuffer;IZJJII)I
.end method


# virtual methods
.method public declared-synchronized a(ILjava/nio/ByteBuffer;IZJJIII)V
    .locals 14

    move-object v13, p0

    move v0, p1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, v13, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget v1, v13, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b:I

    if-ne v1, v0, :cond_1

    move-object v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p10

    move/from16 v12, p11

    .line 101
    invoke-direct/range {v1 .. v12}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->writeVideoFrame2(JLjava/nio/ByteBuffer;IZJJII)I

    goto :goto_0

    .line 102
    :cond_1
    iget v1, v13, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c:I

    if-ne v1, v0, :cond_2

    move-object v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p5

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 103
    invoke-direct/range {v1 .. v10}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->writeAudioFrame2(JLjava/nio/ByteBuffer;IJIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FFMP4Muxer"

    const-string/jumbo v2, "write failed, mMediaMuxer == null or trackIndex < 0 !"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto :goto_2

    .line 93
    :cond_0
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b:I

    if-ne v0, p1, :cond_2

    .line 94
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 95
    :goto_0
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v0, p0

    move-object v3, p2

    move-wide v6, v8

    invoke-direct/range {v0 .. v9}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->writeVideoFrame(JLjava/nio/ByteBuffer;IZJJ)I

    goto :goto_1

    .line 96
    :cond_2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c:I

    if-ne v0, p1, :cond_3

    .line 97
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v7, 0x480

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->writeAudioFrame(JLjava/nio/ByteBuffer;IJI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 98
    :cond_4
    :goto_2
    :try_start_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "FFMP4Muxer"

    const-string/jumbo p3, "write failed, mMediaMuxer == null or trackIndex < 0 !"

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v14, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FFMP4Muxer"

    const-string/jumbo v2, "start +"

    invoke-virtual {v14, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "delete existed file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FFMP4Muxer"

    invoke-virtual {v14, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v15, 0x0

    .line 6
    :try_start_1
    iput-object v0, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->a:Ljava/lang/String;

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->createFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string/jumbo v0, "FFMP4Muxer"

    const-string/jumbo v1, "muxer create failed!"

    .line 8
    invoke-virtual {v14, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "FFMP4Muxer"

    const-string/jumbo v1, "start -"

    .line 9
    invoke-virtual {v14, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v15

    :cond_1
    const/4 v0, 0x1

    if-eqz v12, :cond_6

    :try_start_3
    const-string/jumbo v1, "FFMP4Muxer"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video format : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    .line 11
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v1, "height"

    .line 12
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "bitrate"

    .line 13
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "bitrate"

    .line 14
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    const v1, 0xfa000

    const v6, 0xfa000

    :goto_0
    const-string/jumbo v1, "i-frame-interval"

    .line 15
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "i-frame-interval"

    .line 16
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "frame-rate"

    .line 17
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "frame-rate"

    .line 18
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x1e

    const/16 v8, 0x1e

    :goto_2
    mul-int v7, v1, v8

    const/4 v9, 0x0

    .line 19
    iget-wide v2, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    move-object/from16 v1, p0

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->addVideoStream(JIIIIIII)I

    move-result v1

    iput v1, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    :try_start_5
    const-string/jumbo v2, "FFMP4Muxer"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addTrack video track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v9, v1

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    :goto_4
    if-eqz v13, :cond_c

    :try_start_7
    const-string/jumbo v1, "FFMP4Muxer"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "audio format : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sample-rate"

    .line 22
    invoke-virtual {v13, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "sample-rate"

    .line 23
    invoke-virtual {v13, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_5

    :cond_7
    const v1, 0xac44

    const v4, 0xac44

    :goto_5
    const-string/jumbo v1, "channel-count"

    .line 24
    invoke-virtual {v13, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "channel-count"

    .line 25
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v5, v0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    :try_start_9
    const-string/jumbo v0, "bit-width"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 26
    :try_start_a
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    const/16 v6, 0x10

    :goto_7
    const-string/jumbo v0, "bitrate"

    .line 28
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "bitrate"

    .line 29
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    move v7, v0

    goto :goto_8

    :cond_a
    const v0, 0xfa00

    const v7, 0xfa00

    :goto_8
    const/4 v8, 0x0

    .line 30
    iget-wide v2, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->addAudioStream(JIIIII)I

    move-result v0

    iput v0, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-gez v0, :cond_b

    const/4 v9, 0x0

    :cond_b
    :try_start_b
    const-string/jumbo v0, "FFMP4Muxer"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 31
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addTrack audio track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_11

    .line 32
    iget-wide v0, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    invoke-direct {v11, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->start(J)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v12, :cond_10

    :try_start_d
    const-string/jumbo v0, "FFMP4Muxer"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 33
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write video csd from format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "csd-0"

    .line 34
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string/jumbo v1, "csd-1"

    .line 35
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v0, :cond_e

    if-nez v1, :cond_d

    goto :goto_9

    .line 36
    :cond_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    iget-wide v0, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->setSPSPPSHeader(JLjava/nio/ByteBuffer;I)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_b

    :cond_e
    :goto_9
    :try_start_f
    const-string/jumbo v1, "FFMP4Muxer"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 43
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video format error : no "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v0, :cond_f

    :try_start_11
    const-string/jumbo v0, "csd-0"

    goto :goto_a

    :cond_f
    const-string/jumbo v0, "csd-1"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_a
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string/jumbo v0, "FFMP4Muxer"

    const-string/jumbo v1, "start -"

    .line 44
    invoke-virtual {v14, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    monitor-exit p0

    return v15

    :cond_10
    :goto_b
    if-eqz v13, :cond_11

    :try_start_14
    const-string/jumbo v0, "FFMP4Muxer"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 45
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write audio csd from format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "csd-0"

    .line 46
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    iget-wide v2, v11, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {v11, v2, v3, v1, v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->setESDSHeader(JLjava/nio/ByteBuffer;I)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_11
    :try_start_16
    const-string/jumbo v0, "FFMP4Muxer"

    const-string/jumbo v1, "start -"

    .line 52
    invoke-virtual {v14, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 53
    :try_start_17
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    const-string/jumbo v2, "FFMP4Muxer"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    const-string/jumbo v0, "FFMP4Muxer"

    const-string/jumbo v2, "start -"

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    monitor-exit p0

    return v15

    :goto_c
    :try_start_1b
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "FFMP4Muxer"

    const-string/jumbo v3, "start -"

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;)Z
    .locals 11

    monitor-enter p0

    .line 56
    :try_start_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FFMP4Muxer"

    const-string/jumbo v2, "start +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "delete existed file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FFMP4Muxer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    :try_start_1
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "muxer create failed, demuxer is null"

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "start -"

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    .line 63
    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->createFile(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "muxer create failed!"

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "start -"

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v1

    .line 66
    :cond_2
    :try_start_5
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->i()I

    move-result p1

    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b:I

    .line 67
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->c()I

    move-result p1

    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c:I

    .line 68
    iget p1, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ltz p1, :cond_3

    .line 69
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->g()I

    move-result v7

    .line 70
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->h()I

    move-result v8

    .line 71
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->f()J

    move-result-wide v9

    .line 72
    iget-wide v5, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->addVideoStream2(JIIJ)I

    move-result p1

    if-gez p1, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 73
    :cond_4
    :goto_0
    iget v4, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c:I

    if-ltz v4, :cond_5

    .line 74
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->b()J

    move-result-wide v4

    .line 75
    iget-wide v6, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    invoke-direct {p0, v6, v7, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->addAudioStream2(JJ)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_9

    .line 76
    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    invoke-direct {p0, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->start(J)I

    const/16 v4, 0x400

    if-ltz p1, :cond_7

    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {p2, p1, v5}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->b(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gtz v5, :cond_6

    :try_start_6
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "start -"

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v1

    .line 81
    :cond_6
    :try_start_7
    iget-wide v6, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    invoke-direct {p0, v6, v7, p1, v5}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->setSPSPPSHeader(JLjava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-gez p1, :cond_7

    :try_start_8
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "start -"

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return v1

    :cond_7
    if-ltz v2, :cond_9

    .line 83
    :try_start_9
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Demuxer;->a(Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-gtz p2, :cond_8

    :try_start_a
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "start -"

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return v1

    .line 87
    :cond_8
    :try_start_b
    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->setESDSHeader(JLjava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-gez p1, :cond_9

    :try_start_c
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "start -"

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return v1

    :cond_9
    :try_start_d
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo p2, "start -"

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 89
    :try_start_e
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string/jumbo v0, "FFMP4Muxer"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string/jumbo p1, "FFMP4Muxer"

    const-string/jumbo v0, "start -"

    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    monitor-exit p0

    return v1

    :goto_1
    :try_start_12
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "FFMP4Muxer"

    const-string/jumbo v1, "start -"

    invoke-virtual {p2, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 4
    .line 5
    const-string/jumbo v1, "FFMP4Muxer"

    .line 6
    .line 7
    const-string/jumbo v2, "stop +"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->f:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;->closeFile(J)I

    .line 29
    .line 30
    const-string/jumbo v1, "FFMP4Muxer"

    .line 31
    .line 32
    const-string/jumbo v2, "stop -"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
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
.end method
