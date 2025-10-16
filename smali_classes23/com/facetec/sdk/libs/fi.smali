.class final Lcom/facetec/sdk/libs/fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/eu;


# instance fields
.field private ı:Lcom/facetec/sdk/libs/ey;

.field private ǃ:Lcom/facetec/sdk/libs/fk;

.field private ι:Z


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/fk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facetec/sdk/libs/ey;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facetec/sdk/libs/fi;->ǃ:Lcom/facetec/sdk/libs/fk;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string/jumbo v0, "sink == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private ǃ()Lcom/facetec/sdk/libs/eu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ey;->ι()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facetec/sdk/libs/fi;->ǃ:Lcom/facetec/sdk/libs/fk;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v1, "closed"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facetec/sdk/libs/ey;->ǃ:J

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
    iget-object v3, p0, Lcom/facetec/sdk/libs/fi;->ǃ:Lcom/facetec/sdk/libs/fk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V
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
    iget-object v1, p0, Lcom/facetec/sdk/libs/fi;->ǃ:Lcom/facetec/sdk/libs/fk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/facetec/sdk/libs/fk;->close()V
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
    iput-boolean v1, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facetec/sdk/libs/fr;->ι(Ljava/lang/Throwable;)V

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
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/facetec/sdk/libs/ey;->ǃ:J

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
    iget-object v3, p0, Lcom/facetec/sdk/libs/fi;->ǃ:Lcom/facetec/sdk/libs/fk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ǃ:Lcom/facetec/sdk/libs/fk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->flush()V

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
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "buffer("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/fi;->ǃ:Lcom/facetec/sdk/libs/fk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ey;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final ı([BI)Lcom/facetec/sdk/libs/eu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/facetec/sdk/libs/ey;->ι([BII)Lcom/facetec/sdk/libs/ey;

    .line 4
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ı()Lcom/facetec/sdk/libs/ey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    return-object v0
.end method

.method public final Ɩ(I)Lcom/facetec/sdk/libs/eu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ey;->ɩ(I)Lcom/facetec/sdk/libs/ey;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

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
    const-string/jumbo v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/eu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ey;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ey;

    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ǃ:Lcom/facetec/sdk/libs/fk;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v0

    return-object v0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ey;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facetec/sdk/libs/ey;->ɩ(Lcom/facetec/sdk/libs/ey;J)V

    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ι([B)Lcom/facetec/sdk/libs/eu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/facetec/sdk/libs/ey;->ι([BII)Lcom/facetec/sdk/libs/ey;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "source == null"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo v0, "closed"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
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
.end method

.method public final І(I)Lcom/facetec/sdk/libs/eu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ey;->ι(I)Lcom/facetec/sdk/libs/ey;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

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
    const-string/jumbo v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final і(J)Lcom/facetec/sdk/libs/eu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/ey;->Ӏ(J)Lcom/facetec/sdk/libs/ey;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

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
    .line 28
    .line 29
    .line 30
.end method

.method public final Ӏ(I)Lcom/facetec/sdk/libs/eu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/fi;->ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fi;->ı:Lcom/facetec/sdk/libs/ey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fi;->ǃ()Lcom/facetec/sdk/libs/eu;

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
    const-string/jumbo v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
