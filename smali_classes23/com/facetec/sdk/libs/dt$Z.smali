.class final Lcom/facetec/sdk/libs/dt$Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Z"
.end annotation


# instance fields
.field private ɩ:Z

.field private final Ι:Lcom/facetec/sdk/libs/ez;

.field private synthetic ι:Lcom/facetec/sdk/libs/dt;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/dt;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/facetec/sdk/libs/ez;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->ɩ()Lcom/facetec/sdk/libs/fn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/ez;-><init>(Lcom/facetec/sdk/libs/fn;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facetec/sdk/libs/dt$Z;->Ι:Lcom/facetec/sdk/libs/ez;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3
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
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ɩ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ɩ:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    .line 15
    .line 16
    const-string/jumbo v1, "0\r\n\r\n"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facetec/sdk/libs/eu;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/eu;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->Ι:Lcom/facetec/sdk/libs/ez;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ez;->ɩ()Lcom/facetec/sdk/libs/fn;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lcom/facetec/sdk/libs/fn;->ι:Lcom/facetec/sdk/libs/fn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/ez;->Ι(Lcom/facetec/sdk/libs/fn;)Lcom/facetec/sdk/libs/ez;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/fn;->І()Lcom/facetec/sdk/libs/fn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/fn;->d_()Lcom/facetec/sdk/libs/fn;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    iput v1, v0, Lcom/facetec/sdk/libs/dt;->ɩ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
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

.method public final declared-synchronized flush()V
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
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ɩ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->Ι:Lcom/facetec/sdk/libs/ez;

    return-object v0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ey;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ɩ:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v0, p2, p3}, Lcom/facetec/sdk/libs/eu;->і(J)Lcom/facetec/sdk/libs/eu;

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/facetec/sdk/libs/eu;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/eu;

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V

    .line 6
    iget-object p1, p0, Lcom/facetec/sdk/libs/dt$Z;->ι:Lcom/facetec/sdk/libs/dt;

    iget-object p1, p1, Lcom/facetec/sdk/libs/dt;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {p1, v1}, Lcom/facetec/sdk/libs/eu;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/eu;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
