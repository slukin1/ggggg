.class final Lcom/facetec/sdk/libs/ea$Z;
.super Lcom/facetec/sdk/libs/cz;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/ec$Code;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Z"
.end annotation


# instance fields
.field private ǃ:Lcom/facetec/sdk/libs/ec;

.field final synthetic Ι:Lcom/facetec/sdk/libs/ea;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ea;Lcom/facetec/sdk/libs/ec;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string/jumbo p1, "OkHttp %s"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/cz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facetec/sdk/libs/ea$Z;->ǃ:Lcom/facetec/sdk/libs/ec;

    .line 18
    return-void
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
.method public final ı(IJ)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facetec/sdk/libs/ea;->І:J

    .line 10
    add-long/2addr v1, p2

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/facetec/sdk/libs/ea;->І:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    .line 20
    throw p2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ea;->ι(I)Lcom/facetec/sdk/libs/ee;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    monitor-enter p1

    .line 30
    .line 31
    :try_start_1
    iget-wide v0, p1, Lcom/facetec/sdk/libs/ee;->ɩ:J

    .line 32
    add-long/2addr v0, p2

    .line 33
    .line 34
    iput-wide v0, p1, Lcom/facetec/sdk/libs/ee;->ɩ:J

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v2, p2, v0

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    monitor-exit p1

    .line 48
    throw p2

    .line 49
    :cond_2
    return-void
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

.method protected final ǃ()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ı:Lcom/facetec/sdk/libs/dy;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->ǃ:Lcom/facetec/sdk/libs/ec;

    invoke-virtual {v1, p0}, Lcom/facetec/sdk/libs/ec;->ɩ(Lcom/facetec/sdk/libs/ec$Code;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->ǃ:Lcom/facetec/sdk/libs/ec;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/facetec/sdk/libs/ec;->ι(ZLcom/facetec/sdk/libs/ec$Code;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/facetec/sdk/libs/dy;->Ι:Lcom/facetec/sdk/libs/dy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lcom/facetec/sdk/libs/dy;->Ӏ:Lcom/facetec/sdk/libs/dy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {v2, v1, v0}, Lcom/facetec/sdk/libs/ea;->ι(Lcom/facetec/sdk/libs/dy;Lcom/facetec/sdk/libs/dy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->ǃ:Lcom/facetec/sdk/libs/ec;

    invoke-static {v0}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-object v1, v0

    .line 8
    :catch_2
    :try_start_3
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ǃ:Lcom/facetec/sdk/libs/dy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {v1, v0, v0}, Lcom/facetec/sdk/libs/ea;->ι(Lcom/facetec/sdk/libs/dy;Lcom/facetec/sdk/libs/dy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {v3, v1, v0}, Lcom/facetec/sdk/libs/ea;->ι(Lcom/facetec/sdk/libs/dy;Lcom/facetec/sdk/libs/dy;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 10
    :catch_3
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->ǃ:Lcom/facetec/sdk/libs/ec;

    invoke-static {v0}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

    throw v2
.end method

.method public final ǃ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ea;->ǃ(I)V

    return-void
.end method

.method public final Ι(ILcom/facetec/sdk/libs/dy;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/facetec/sdk/libs/ea;->ɩ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {p2, p1}, Lcom/facetec/sdk/libs/ea;->і(I)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ea;->Ι(I)Lcom/facetec/sdk/libs/ee;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/ee;->ɩ(Lcom/facetec/sdk/libs/dy;)V

    :cond_1
    return-void
.end method

.method public final Ι(Lcom/facetec/sdk/libs/ef;)V
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object v1, v1, Lcom/facetec/sdk/libs/ea;->ɨ:Lcom/facetec/sdk/libs/ef;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ef;->ɩ()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object v2, v2, Lcom/facetec/sdk/libs/ea;->ɨ:Lcom/facetec/sdk/libs/ef;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 15
    invoke-virtual {p1, v4}, Lcom/facetec/sdk/libs/ef;->ı(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {p1, v4}, Lcom/facetec/sdk/libs/ef;->ι(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/facetec/sdk/libs/ef;->ǃ(II)Lcom/facetec/sdk/libs/ef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 17
    :try_start_1
    iget-object v4, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-static {v4}, Lcom/facetec/sdk/libs/ea;->ɩ(Lcom/facetec/sdk/libs/ea;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/facetec/sdk/libs/ea$Z$1;

    const-string/jumbo v6, "OkHttp %s ACK Settings"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object v8, v8, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-direct {v5, p0, v6, v7, p1}, Lcom/facetec/sdk/libs/ea$Z$1;-><init>(Lcom/facetec/sdk/libs/ea$Z;Ljava/lang/String;[Ljava/lang/Object;Lcom/facetec/sdk/libs/ef;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object p1, p1, Lcom/facetec/sdk/libs/ea;->ɨ:Lcom/facetec/sdk/libs/ef;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ef;->ɩ()I

    move-result p1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    int-to-long v8, p1

    .line 19
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-boolean v1, p1, Lcom/facetec/sdk/libs/ea;->ɪ:Z

    if-nez v1, :cond_3

    .line 20
    iget-wide v10, p1, Lcom/facetec/sdk/libs/ea;->І:J

    add-long/2addr v10, v8

    iput-wide v10, p1, Lcom/facetec/sdk/libs/ea;->І:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iput-boolean v2, p1, Lcom/facetec/sdk/libs/ea;->ɪ:Z

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object p1, p1, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object p1, p1, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object v1, v1, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facetec/sdk/libs/ee;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lcom/facetec/sdk/libs/ee;

    goto :goto_1

    :cond_4
    move-wide v8, v5

    .line 25
    :cond_5
    :goto_1
    invoke-static {}, Lcom/facetec/sdk/libs/ea;->ǃ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/facetec/sdk/libs/ea$Z$4;

    const-string/jumbo v4, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object v10, v10, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    aput-object v10, v2, v3

    invoke-direct {v1, p0, v4, v2}, Lcom/facetec/sdk/libs/ea$Z$4;-><init>(Lcom/facetec/sdk/libs/ea$Z;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_7

    cmp-long p1, v8, v5

    if-eqz p1, :cond_7

    .line 27
    array-length v0, v7

    :goto_2
    if-ge v3, v0, :cond_7

    aget-object v1, v7, v3

    .line 28
    monitor-enter v1

    .line 29
    :try_start_3
    iget-wide v4, v1, Lcom/facetec/sdk/libs/ee;->ɩ:J

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/facetec/sdk/libs/ee;->ɩ:J

    if-lez p1, :cond_6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1
.end method

.method public final Ι(ZILcom/facetec/sdk/libs/ex;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facetec/sdk/libs/ea;->ɩ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {p1, p2, p3, p4}, Lcom/facetec/sdk/libs/ea;->ι(ILcom/facetec/sdk/libs/ex;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {v0, p2}, Lcom/facetec/sdk/libs/ea;->ι(I)Lcom/facetec/sdk/libs/ee;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    sget-object v0, Lcom/facetec/sdk/libs/dy;->ǃ:Lcom/facetec/sdk/libs/dy;

    invoke-virtual {p1, p2, v0}, Lcom/facetec/sdk/libs/ea;->ǃ(ILcom/facetec/sdk/libs/dy;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/facetec/sdk/libs/ee;->ɩ(Lcom/facetec/sdk/libs/ex;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ee;->І()V

    :cond_2
    return-void
.end method

.method public final ι(ILcom/facetec/sdk/libs/fa;)V
    .locals 4

    .line 22
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/fa;->і()I

    .line 23
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object v0, v0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object v1, v1, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facetec/sdk/libs/ee;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facetec/sdk/libs/ee;

    .line 25
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facetec/sdk/libs/ea;->Ɩ:Z

    .line 26
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 28
    iget v3, v2, Lcom/facetec/sdk/libs/ee;->ı:I

    if-le v3, p1, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ee;->ǃ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    sget-object v3, Lcom/facetec/sdk/libs/dy;->ɩ:Lcom/facetec/sdk/libs/dy;

    invoke-virtual {v2, v3}, Lcom/facetec/sdk/libs/ee;->ɩ(Lcom/facetec/sdk/libs/dy;)V

    .line 31
    iget-object v3, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    .line 32
    iget v2, v2, Lcom/facetec/sdk/libs/ee;->ı:I

    .line 33
    invoke-virtual {v3, v2}, Lcom/facetec/sdk/libs/ea;->Ι(I)Lcom/facetec/sdk/libs/ee;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p2

    throw p1
.end method

.method public final ι(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-static {p2}, Lcom/facetec/sdk/libs/ea;->Ι(Lcom/facetec/sdk/libs/ea;)Z

    .line 19
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 21
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-static {p1}, Lcom/facetec/sdk/libs/ea;->ɩ(Lcom/facetec/sdk/libs/ea;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/facetec/sdk/libs/ea$B;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/facetec/sdk/libs/ea$B;-><init>(Lcom/facetec/sdk/libs/ea;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final ι(ZILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facetec/sdk/libs/ea;->ɩ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/ea;->ı(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {v1, p2}, Lcom/facetec/sdk/libs/ea;->ι(I)Lcom/facetec/sdk/libs/ee;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-boolean v2, v1, Lcom/facetec/sdk/libs/ea;->Ɩ:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget v2, v1, Lcom/facetec/sdk/libs/ea;->ǃ:I

    if-gt p2, v2, :cond_2

    monitor-exit v0

    return-void

    .line 7
    :cond_2
    rem-int/lit8 v2, p2, 0x2

    iget v1, v1, Lcom/facetec/sdk/libs/ea;->і:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-ne v2, v1, :cond_3

    monitor-exit v0

    return-void

    .line 8
    :cond_3
    new-instance v1, Lcom/facetec/sdk/libs/ee;

    iget-object v6, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    const/4 v7, 0x0

    move-object v4, v1

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/facetec/sdk/libs/ee;-><init>(ILcom/facetec/sdk/libs/ea;ZZLjava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iput p2, p1, Lcom/facetec/sdk/libs/ea;->ǃ:I

    .line 10
    iget-object p1, p1, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/facetec/sdk/libs/ea;->ǃ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lcom/facetec/sdk/libs/ea$Z$5;

    const-string/jumbo v2, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facetec/sdk/libs/ea$Z;->Ι:Lcom/facetec/sdk/libs/ea;

    iget-object v4, v4, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-direct {p3, p0, v2, v3, v1}, Lcom/facetec/sdk/libs/ea$Z$5;-><init>(Lcom/facetec/sdk/libs/ea$Z;Ljava/lang/String;[Ljava/lang/Object;Lcom/facetec/sdk/libs/ee;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :cond_4
    monitor-exit v0

    .line 14
    invoke-virtual {v1, p3}, Lcom/facetec/sdk/libs/ee;->ι(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ee;->І()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method
