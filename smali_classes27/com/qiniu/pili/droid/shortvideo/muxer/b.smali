.class public Lcom/qiniu/pili/droid/shortvideo/muxer/b;
.super Ljava/lang/Object;
.source "MP4Muxer.java"


# instance fields
.field private a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/FFMP4Muxer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;

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


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->a()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "MP4Muxer"

    const-string/jumbo v2, "MP4Muxer start failed, will switch to System Muxer"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c()Z

    .line 5
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/muxer/a;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/a;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b()I

    move-result v0

    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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
