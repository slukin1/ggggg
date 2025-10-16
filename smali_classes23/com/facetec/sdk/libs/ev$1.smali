.class final Lcom/facetec/sdk/libs/ev$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ɩ:Lcom/facetec/sdk/libs/ev;

.field private synthetic ι:Lcom/facetec/sdk/libs/fk;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ev;Lcom/facetec/sdk/libs/fk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/libs/ev$1;->ι:Lcom/facetec/sdk/libs/fk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ev;->ı()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$1;->ι:Lcom/facetec/sdk/libs/fk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/libs/ev;->ɩ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    .line 34
    throw v0
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

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ev;->ı()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$1;->ι:Lcom/facetec/sdk/libs/fk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/libs/ev;->ɩ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    .line 34
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "AsyncTimeout.sink("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/ev$1;->ι:Lcom/facetec/sdk/libs/fk;

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

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    return-object v0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ey;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/facetec/sdk/libs/ey;->ǃ:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/libs/fr;->ι(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 3
    iget v3, v2, Lcom/facetec/sdk/libs/ff;->ɩ:I

    iget v4, v2, Lcom/facetec/sdk/libs/ff;->ı:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ev;->ı()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/facetec/sdk/libs/ev$1;->ι:Lcom/facetec/sdk/libs/fk;

    invoke-interface {v2, p1, v0, v1}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object p2, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    invoke-virtual {p2, p1}, Lcom/facetec/sdk/libs/ev;->ɩ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_3
    iget-object p2, p0, Lcom/facetec/sdk/libs/ev$1;->ɩ:Lcom/facetec/sdk/libs/ev;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/facetec/sdk/libs/ev;->ı(Z)V

    throw p1

    :cond_2
    return-void
.end method
