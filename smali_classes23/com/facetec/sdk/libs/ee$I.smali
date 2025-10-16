.class final Lcom/facetec/sdk/libs/ee$I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "I"
.end annotation


# static fields
.field private static synthetic І:Z = true


# instance fields
.field private final ı:Lcom/facetec/sdk/libs/ey;

.field ǃ:Z

.field private final ɩ:Lcom/facetec/sdk/libs/ey;

.field private final Ι:J

.field ι:Z

.field private synthetic Ӏ:Lcom/facetec/sdk/libs/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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

.method constructor <init>(Lcom/facetec/sdk/libs/ee;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/facetec/sdk/libs/ey;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facetec/sdk/libs/ee$I;->ı:Lcom/facetec/sdk/libs/ey;

    .line 13
    .line 14
    new-instance p1, Lcom/facetec/sdk/libs/ey;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facetec/sdk/libs/ee$I;->ɩ:Lcom/facetec/sdk/libs/ey;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/facetec/sdk/libs/ee$I;->Ι:J

    .line 22
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
.end method

.method private ı()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "timeout"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ev;->ı()V

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee$I;->ɩ:Lcom/facetec/sdk/libs/ey;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ey;->Ι()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ee$I;->ι:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ee$I;->ǃ:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ev;->a_()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ev;->a_()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_2
    throw v1
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/facetec/sdk/libs/ee$I;->ǃ:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee$I;->ɩ:Lcom/facetec/sdk/libs/ey;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ey;->г()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ee;->і()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 5
    return-object v0
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

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 1
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ee$I;->ı()V

    .line 3
    iget-boolean v3, p0, Lcom/facetec/sdk/libs/ee$I;->ǃ:Z

    if-nez v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iget-object v3, v3, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/facetec/sdk/libs/ee$I;->ɩ:Lcom/facetec/sdk/libs/ey;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    monitor-exit v2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/facetec/sdk/libs/ee$I;->ɩ:Lcom/facetec/sdk/libs/ey;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/facetec/sdk/libs/ey;->ι(Lcom/facetec/sdk/libs/ey;J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iget-wide v3, p3, Lcom/facetec/sdk/libs/ee;->Ι:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/facetec/sdk/libs/ee;->Ι:J

    .line 8
    iget-object p3, p3, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget-object p3, p3, Lcom/facetec/sdk/libs/ea;->ӏ:Lcom/facetec/sdk/libs/ef;

    .line 9
    invoke-virtual {p3}, Lcom/facetec/sdk/libs/ef;->ɩ()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 10
    iget-object p3, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iget-object v3, p3, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget v4, p3, Lcom/facetec/sdk/libs/ee;->ı:I

    iget-wide v5, p3, Lcom/facetec/sdk/libs/ee;->Ι:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/facetec/sdk/libs/ea;->ι(IJ)V

    .line 11
    iget-object p3, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iput-wide v0, p3, Lcom/facetec/sdk/libs/ee;->Ι:J

    .line 12
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object p3, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iget-object p3, p3, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    monitor-enter p3

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iget-object v2, v2, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget-wide v3, v2, Lcom/facetec/sdk/libs/ea;->Ӏ:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/facetec/sdk/libs/ea;->Ӏ:J

    .line 15
    iget-object v2, v2, Lcom/facetec/sdk/libs/ea;->ӏ:Lcom/facetec/sdk/libs/ef;

    .line 16
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ef;->ɩ()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iget-object v2, v2, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iget-wide v3, v2, Lcom/facetec/sdk/libs/ea;->Ӏ:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/facetec/sdk/libs/ea;->ι(IJ)V

    .line 18
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iget-object v2, v2, Lcom/facetec/sdk/libs/ee;->ι:Lcom/facetec/sdk/libs/ea;

    iput-wide v0, v2, Lcom/facetec/sdk/libs/ea;->Ӏ:J

    .line 19
    :cond_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 20
    :cond_3
    :try_start_2
    new-instance p1, Lcom/facetec/sdk/libs/ej;

    iget-object p2, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    iget-object p2, p2, Lcom/facetec/sdk/libs/ee;->І:Lcom/facetec/sdk/libs/dy;

    invoke-direct {p1, p2}, Lcom/facetec/sdk/libs/ej;-><init>(Lcom/facetec/sdk/libs/dy;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v2

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final ι(Lcom/facetec/sdk/libs/ex;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget-boolean v0, Lcom/facetec/sdk/libs/ee$I;->І:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 25
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-boolean v3, p0, Lcom/facetec/sdk/libs/ee$I;->ι:Z

    .line 27
    iget-object v4, p0, Lcom/facetec/sdk/libs/ee$I;->ɩ:Lcom/facetec/sdk/libs/ey;

    invoke-virtual {v4}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/facetec/sdk/libs/ee$I;->Ι:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    .line 30
    iget-object p1, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    sget-object p2, Lcom/facetec/sdk/libs/dy;->ι:Lcom/facetec/sdk/libs/dy;

    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/ee;->ı(Lcom/facetec/sdk/libs/dy;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    return-void

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee$I;->ı:Lcom/facetec/sdk/libs/ey;

    invoke-interface {p1, v2, p2, p3}, Lcom/facetec/sdk/libs/fm;->ι(Lcom/facetec/sdk/libs/ey;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    .line 33
    iget-object v2, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/facetec/sdk/libs/ee$I;->ɩ:Lcom/facetec/sdk/libs/ey;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee$I;->ɩ:Lcom/facetec/sdk/libs/ey;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ee$I;->ı:Lcom/facetec/sdk/libs/ey;

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ey;->Ι(Lcom/facetec/sdk/libs/fm;)J

    if-eqz v8, :cond_6

    .line 36
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee$I;->Ӏ:Lcom/facetec/sdk/libs/ee;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 38
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 39
    monitor-exit v2

    throw p1

    :cond_8
    return-void
.end method
