.class public final La1/b;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:J

.field public final c:La1/d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, La1/b;->b:J

    .line 8
    .line 9
    new-instance v0, La1/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, La1/d;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, La1/b;->c:La1/d;

    .line 15
    .line 16
    iput-object p1, p0, La1/b;->a:Ljava/io/OutputStream;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, La1/b;->c:La1/d;

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
    iget-object v0, p0, La1/b;->c:La1/d;

    .line 11
    .line 12
    new-instance v1, Lcc/dd/dd/cc/dd/dd/c;

    .line 13
    .line 14
    iget-wide v2, p0, La1/b;->b:J

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

.method public close()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, La1/b;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    iget-object v0, p0, La1/b;->c:La1/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La1/d;->e()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La1/b;->c:La1/d;

    .line 16
    .line 17
    new-instance v1, Lcc/dd/dd/cc/dd/dd/c;

    .line 18
    .line 19
    iget-wide v2, p0, La1/b;->b:J

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3, v4}, Lcc/dd/dd/cc/dd/dd/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La1/d;->a(Lcc/dd/dd/cc/dd/dd/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, La1/b;->b(Ljava/lang/Exception;)V

    .line 32
    throw v0
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

.method public flush()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, La1/b;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La1/b;->b(Ljava/lang/Exception;)V

    .line 11
    throw v0
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

.method public write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La1/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, La1/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La1/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, La1/b;->b(Ljava/lang/Exception;)V

    .line 4
    throw p1
.end method

.method public write([B)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, La1/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-wide v0, p0, La1/b;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La1/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, La1/b;->b(Ljava/lang/Exception;)V

    .line 8
    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, La1/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget-wide p1, p0, La1/b;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, La1/b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, La1/b;->b(Ljava/lang/Exception;)V

    .line 12
    throw p1
.end method
