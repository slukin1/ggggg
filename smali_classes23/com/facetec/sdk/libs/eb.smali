.class final Lcom/facetec/sdk/libs/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ι:Ljava/util/logging/Logger;


# instance fields
.field private final ı:Lcom/facetec/sdk/libs/eu;

.field private final ǃ:Lcom/facetec/sdk/libs/ey;

.field private final ɩ:Z

.field private Ι:I

.field private І:Z

.field private і:Lcom/facetec/sdk/libs/dv$Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/dz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/libs/eb;->ι:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method constructor <init>(Lcom/facetec/sdk/libs/eu;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/facetec/sdk/libs/eb;->ɩ:Z

    .line 8
    .line 9
    new-instance p1, Lcom/facetec/sdk/libs/ey;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facetec/sdk/libs/eb;->ǃ:Lcom/facetec/sdk/libs/ey;

    .line 15
    .line 16
    new-instance p2, Lcom/facetec/sdk/libs/dv$Z;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/facetec/sdk/libs/dv$Z;-><init>(Lcom/facetec/sdk/libs/ey;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facetec/sdk/libs/eb;->і:Lcom/facetec/sdk/libs/dv$Z;

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lcom/facetec/sdk/libs/eb;->Ι:I

    .line 26
    return-void
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

.method private ɩ(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/facetec/sdk/libs/eb;->ι:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facetec/sdk/libs/dz;->ι(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/facetec/sdk/libs/eb;->Ι:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-static {v0, p2}, Lcom/facetec/sdk/libs/eb;->ι(Lcom/facetec/sdk/libs/eu;I)V

    .line 34
    iget-object p2, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/facetec/sdk/libs/eu;->Ӏ(I)Lcom/facetec/sdk/libs/eu;

    .line 35
    iget-object p2, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/facetec/sdk/libs/eu;->Ӏ(I)Lcom/facetec/sdk/libs/eu;

    .line 36
    iget-object p2, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/facetec/sdk/libs/eu;->Ɩ(I)Lcom/facetec/sdk/libs/eu;

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string/jumbo p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->ı(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string/jumbo p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->ı(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private ι(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 12
    iget v2, p0, Lcom/facetec/sdk/libs/eb;->Ι:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 13
    invoke-direct {p0, p1, v3, v1, v0}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    iget-object v1, p0, Lcom/facetec/sdk/libs/eb;->ǃ:Lcom/facetec/sdk/libs/ey;

    invoke-interface {v0, v1, v4, v5}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ι(Lcom/facetec/sdk/libs/eu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-interface {p0, v0}, Lcom/facetec/sdk/libs/eu;->Ӏ(I)Lcom/facetec/sdk/libs/eu;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-interface {p0, v0}, Lcom/facetec/sdk/libs/eu;->Ӏ(I)Lcom/facetec/sdk/libs/eu;

    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-interface {p0, p1}, Lcom/facetec/sdk/libs/eu;->Ӏ(I)Lcom/facetec/sdk/libs/eu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

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

.method public final declared-synchronized ı()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->ɩ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facetec/sdk/libs/eb;->ι:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/facetec/sdk/libs/dz;->ι:Lcom/facetec/sdk/libs/fa;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/fa;->ɩ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    sget-object v1, Lcom/facetec/sdk/libs/dz;->ι:Lcom/facetec/sdk/libs/fa;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/fa;->ɹ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facetec/sdk/libs/eu;->Ι([B)Lcom/facetec/sdk/libs/eu;

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ı(Lcom/facetec/sdk/libs/ef;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ef;->ι()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Lcom/facetec/sdk/libs/ef;->ı(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v3, v0}, Lcom/facetec/sdk/libs/eu;->І(I)Lcom/facetec/sdk/libs/eu;

    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-virtual {p1, v2}, Lcom/facetec/sdk/libs/ef;->ι(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/facetec/sdk/libs/eu;->Ɩ(I)Lcom/facetec/sdk/libs/eu;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ǃ(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    .line 8
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/facetec/sdk/libs/eu;->Ɩ(I)Lcom/facetec/sdk/libs/eu;

    .line 9
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 12
    invoke-static {p1, v0}, Lcom/facetec/sdk/libs/dz;->ı(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ǃ(ZILcom/facetec/sdk/libs/ey;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p4, v0, p1}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    if-lez p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ɩ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ɩ(ILcom/facetec/sdk/libs/dy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_1

    .line 24
    iget v0, p2, Lcom/facetec/sdk/libs/dy;->і:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 25
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    .line 26
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    iget p2, p2, Lcom/facetec/sdk/libs/dy;->і:I

    invoke-interface {p1, p2}, Lcom/facetec/sdk/libs/eu;->Ɩ(I)Lcom/facetec/sdk/libs/eu;

    .line 27
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ɩ(Lcom/facetec/sdk/libs/ef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/eb;->Ι:I

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ef;->Ι(I)I

    move-result v0

    iput v0, p0, Lcom/facetec/sdk/libs/eb;->Ι:I

    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ef;->Ι()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->і:Lcom/facetec/sdk/libs/dv$Z;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ef;->Ι()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/dv$Z;->ι(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    .line 6
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ɩ(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->і:Lcom/facetec/sdk/libs/dv$Z;

    invoke-virtual {v0, p3}, Lcom/facetec/sdk/libs/dv$Z;->ı(Ljava/util/List;)V

    .line 15
    iget-object p3, p0, Lcom/facetec/sdk/libs/eb;->ǃ:Lcom/facetec/sdk/libs/ey;

    invoke-virtual {p3}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v0

    .line 16
    iget p3, p0, Lcom/facetec/sdk/libs/eb;->Ι:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p2, p3, p1, v5}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    .line 18
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    iget-object p3, p0, Lcom/facetec/sdk/libs/eb;->ǃ:Lcom/facetec/sdk/libs/ey;

    invoke-interface {p1, p3, v2, v3}, Lcom/facetec/sdk/libs/fk;->ɩ(Lcom/facetec/sdk/libs/ey;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 19
    invoke-direct {p0, p2, v0, v1}, Lcom/facetec/sdk/libs/eb;->ι(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void

    .line 21
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ι(ILcom/facetec/sdk/libs/dy;[B)V
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
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p2, Lcom/facetec/sdk/libs/dy;->і:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    array-length v0, p3

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/facetec/sdk/libs/eu;->Ɩ(I)Lcom/facetec/sdk/libs/eu;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    .line 26
    .line 27
    iget p2, p2, Lcom/facetec/sdk/libs/dy;->і:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/facetec/sdk/libs/eu;->Ɩ(I)Lcom/facetec/sdk/libs/eu;

    .line 31
    array-length p1, p3

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p3}, Lcom/facetec/sdk/libs/eu;->Ι([B)Lcom/facetec/sdk/libs/eu;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    :try_start_1
    const-string/jumbo p1, "errorCode.httpCode == -1"

    .line 48
    .line 49
    new-array p2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->ı(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string/jumbo p2, "closed"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
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
.end method

.method public final ι()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/eb;->Ι:I

    return v0
.end method

.method public final declared-synchronized ι(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/eb;->І:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facetec/sdk/libs/eb;->ɩ(IIBB)V

    .line 4
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {p1, p2}, Lcom/facetec/sdk/libs/eu;->Ɩ(I)Lcom/facetec/sdk/libs/eu;

    .line 5
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {p1, p3}, Lcom/facetec/sdk/libs/eu;->Ɩ(I)Lcom/facetec/sdk/libs/eu;

    .line 6
    iget-object p1, p0, Lcom/facetec/sdk/libs/eb;->ı:Lcom/facetec/sdk/libs/eu;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/eu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
