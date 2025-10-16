.class final Lcom/meizu/cloud/pushsdk/c/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/c/g/c;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/c/g/b;

.field private final b:Lcom/meizu/cloud/pushsdk/c/g/l;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/g/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/c/g/h;-><init>(Lcom/meizu/cloud/pushsdk/c/g/l;Lcom/meizu/cloud/pushsdk/c/g/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/g/l;Lcom/meizu/cloud/pushsdk/c/g/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->b:Lcom/meizu/cloud/pushsdk/c/g/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/c/g/m;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    const-wide/16 v3, 0x800

    invoke-interface {p1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/c/g/m;->b(Lcom/meizu/cloud/pushsdk/c/g/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/h;->a()Lcom/meizu/cloud/pushsdk/c/g/c;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->b:Lcom/meizu/cloud/pushsdk/c/g/l;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/l;->a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/h;->a()Lcom/meizu/cloud/pushsdk/c/g/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/meizu/cloud/pushsdk/c/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    return-object v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/c/g/e;)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Lcom/meizu/cloud/pushsdk/c/g/e;)Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/h;->a()Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/h;->a()Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b([B)Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/h;->a()Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/g/b;->b([BII)Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/h;->a()Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->b:Lcom/meizu/cloud/pushsdk/c/g/l;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/g/l;->a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->b:Lcom/meizu/cloud/pushsdk/c/g/l;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/c/g/l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/o;->a(Ljava/lang/Throwable;)V

    .line 42
    :cond_3
    return-void
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
.end method

.method public e(J)Lcom/meizu/cloud/pushsdk/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/c/g/b;->c(J)Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/h;->a()Lcom/meizu/cloud/pushsdk/c/g/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo p2, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->a:Lcom/meizu/cloud/pushsdk/c/g/b;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/meizu/cloud/pushsdk/c/g/b;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->b:Lcom/meizu/cloud/pushsdk/c/g/l;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/g/l;->a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->b:Lcom/meizu/cloud/pushsdk/c/g/l;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/c/g/l;->flush()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string/jumbo v1, "closed"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "buffer("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/h;->b:Lcom/meizu/cloud/pushsdk/c/g/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
