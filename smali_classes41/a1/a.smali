.class public final La1/a;
.super Ljava/io/InputStream;
.source "CountingInputStream.java"


# static fields
.field public static final f:Lc1/a;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public final c:La1/d;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lc1/b;->a:Lc1/c;

    .line 3
    .line 4
    sput-object v0, La1/a;->f:Lc1/a;

    .line 5
    return-void
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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, La1/a;->b:J

    .line 3
    new-instance v0, La1/d;

    invoke-direct {v0}, La1/d;-><init>()V

    iput-object v0, p0, La1/a;->c:La1/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La1/a;->e:Z

    .line 5
    iput-object p1, p0, La1/a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, La1/a;->b:J

    .line 9
    new-instance v0, La1/d;

    invoke-direct {v0}, La1/d;-><init>()V

    iput-object v0, p0, La1/a;->c:La1/d;

    .line 10
    iput-object p1, p0, La1/a;->a:Ljava/io/InputStream;

    .line 11
    iput-boolean p2, p0, La1/a;->e:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x800

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0}, La1/a;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, La1/a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    :try_start_0
    iget-object v1, p0, La1/a;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La1/a;->d(Ljava/lang/Exception;)V

    .line 25
    throw v0
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
.end method

.method public final b([BII)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object p1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result p1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    return v0
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
.end method

.method public c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, La1/a;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object v3, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    .line 39
    :try_start_1
    sget-object v3, La1/a;->f:Lc1/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Lc1/a;->b(Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_0
    if-gtz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    :cond_2
    :goto_1
    monitor-exit v0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_3
    :goto_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La1/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, La1/a;->d(Ljava/lang/Exception;)V

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->c:La1/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La1/d;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La1/a;->c:La1/d;

    .line 11
    .line 12
    new-instance v1, Lcc/dd/dd/cc/dd/dd/c;

    .line 13
    .line 14
    iget-wide v2, p0, La1/a;->b:J

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3, p1}, Lcc/dd/dd/cc/dd/dd/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La1/d;->d(Lcc/dd/dd/cc/dd/dd/c;)V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->c:La1/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La1/d;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La1/a;->c:La1/d;

    .line 11
    .line 12
    new-instance v1, Lcc/dd/dd/cc/dd/dd/c;

    .line 13
    .line 14
    iget-wide v2, p0, La1/a;->b:J

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3, v4}, Lcc/dd/dd/cc/dd/dd/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, La1/d;->a(Lcc/dd/dd/cc/dd/dd/c;)V

    .line 22
    :cond_0
    return-void
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
.end method

.method public mark(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public read()I
    .locals 6

    .line 1
    iget-boolean v0, p0, La1/a;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v2}, La1/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    :goto_0
    if-ltz v3, :cond_1

    .line 6
    iget-wide v4, p0, La1/a;->b:J

    add-long/2addr v4, v1

    iput-wide v4, p0, La1/a;->b:J

    .line 7
    :cond_1
    monitor-exit v0

    return v3

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    .line 10
    iget-wide v3, p0, La1/a;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, La1/a;->b:J

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, La1/a;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, La1/a;->d(Ljava/lang/Exception;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 7

    .line 14
    array-length v0, p1

    .line 15
    iget-boolean v1, p0, La1/a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v1

    int-to-long v3, v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v3, v4}, La1/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, La1/a;->b([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 19
    iget-wide v2, p0, La1/a;->b:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, La1/a;->b:J

    .line 20
    monitor-exit v1

    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "readBufferBytes failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    iget-object v3, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_3

    .line 23
    invoke-virtual {p0, p1, v2, v3}, La1/a;->b([BII)I

    move-result v2

    if-ltz v2, :cond_2

    sub-int/2addr v0, v2

    .line 24
    iget-wide v3, p0, La1/a;->b:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, La1/a;->b:J

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "partial read from buffer failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, La1/a;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 28
    iget-wide v0, p0, La1/a;->b:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, La1/a;->b:J

    add-int/2addr p1, v2

    return p1

    :cond_5
    if-gtz v2, :cond_6

    .line 29
    invoke-virtual {p0}, La1/a;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v2

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, La1/a;->f:Lc1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc1/a;->b(Ljava/lang/String;)V

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NOTIFY STREAM ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    invoke-virtual {p0, p1}, La1/a;->d(Ljava/lang/Exception;)V

    .line 34
    throw p1
.end method

.method public read([BII)I
    .locals 6

    .line 35
    iget-boolean v0, p0, La1/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    int-to-long v2, p3

    .line 37
    :try_start_0
    invoke-virtual {p0, v2, v3}, La1/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, p3}, La1/a;->b([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 39
    iget-wide p2, p0, La1/a;->b:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, La1/a;->b:J

    .line 40
    monitor-exit v0

    return p1

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "readBufferBytes failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    iget-object v2, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    .line 43
    invoke-virtual {p0, p1, p2, v2}, La1/a;->b([BII)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr p3, v1

    .line 44
    iget-wide v2, p0, La1/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, La1/a;->b:J

    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "partial read from buffer failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 47
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 48
    iget-wide p2, p0, La1/a;->b:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, La1/a;->b:J

    add-int/2addr p1, v1

    return p1

    :cond_5
    if-gtz v1, :cond_6

    .line 49
    invoke-virtual {p0}, La1/a;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, La1/a;->d(Ljava/lang/Exception;)V

    .line 51
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La1/a;->d(Ljava/lang/Exception;)V

    .line 20
    throw v0
    .line 21
.end method

.method public skip(J)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, La1/a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, La1/a;->f(J)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 16
    long-to-int v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    iget-wide v1, p0, La1/a;->b:J

    .line 22
    add-long/2addr v1, p1

    .line 23
    .line 24
    iput-wide v1, p0, La1/a;->b:J

    .line 25
    monitor-exit v0

    .line 26
    return-wide p1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    sub-long/2addr p1, v1

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, La1/a;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "partial read from buffer (skip) failed"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, La1/a;->a:Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    iget-wide v0, p0, La1/a;->b:J

    .line 72
    add-long/2addr v0, p1

    .line 73
    .line 74
    iput-wide v0, p0, La1/a;->b:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-wide p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, La1/a;->d(Ljava/lang/Exception;)V

    .line 80
    throw p1
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
.end method
