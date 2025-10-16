.class public Lorg/jmrtd/io/SplittableInputStream;
.super Ljava/io/InputStream;
.source "SplittableInputStream.java"


# instance fields
.field private carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

.field private inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/jmrtd/io/InputStreamBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lorg/jmrtd/io/InputStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer;->getInputStream()Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 17
    return-void
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
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->close()V

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
.end method

.method public getBytesBuffered()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer;->getBytesBuffered()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer;->getInputStream()Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    int-to-long v3, p1

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    sub-long/2addr v3, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
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
.end method

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer;->getLength()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->getPosition()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->read()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->carrier:Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public updateFrom(Lorg/jmrtd/io/SplittableInputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    .line 3
    .line 4
    iget-object p1, p1, Lorg/jmrtd/io/SplittableInputStream;->inputStreamBuffer:Lorg/jmrtd/io/InputStreamBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/jmrtd/io/InputStreamBuffer;->updateFrom(Lorg/jmrtd/io/InputStreamBuffer;)V

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
.end method
