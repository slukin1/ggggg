.class public Lcom/facetec/sdk/libs/ev;
.super Lcom/facetec/sdk/libs/fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/ev$Z;
    }
.end annotation


# static fields
.field private static final ı:J

.field private static final ǃ:J

.field static Ι:Lcom/facetec/sdk/libs/ev;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private Ɩ:Lcom/facetec/sdk/libs/ev;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ɩ:Z

.field private І:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x3c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/facetec/sdk/libs/ev;->ı:J

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/facetec/sdk/libs/ev;->ǃ:J

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fn;-><init>()V

    .line 4
    return-void
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

.method static Ι()Lcom/facetec/sdk/libs/ev;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    .line 5
    .line 6
    const-class v1, Lcom/facetec/sdk/libs/ev;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    sget-wide v5, Lcom/facetec/sdk/libs/ev;->ı:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    sget-object v0, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    .line 31
    sget-wide v3, Lcom/facetec/sdk/libs/ev;->ǃ:J

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-ltz v5, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    iget-wide v5, v0, Lcom/facetec/sdk/libs/ev;->І:J

    .line 46
    sub-long/2addr v5, v3

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    .line 55
    const-wide/32 v3, 0xf4240

    .line 56
    .line 57
    div-long v7, v5, v3

    .line 58
    .line 59
    mul-long v3, v3, v7

    .line 60
    sub-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 65
    return-object v2

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    .line 70
    .line 71
    iput-object v3, v1, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    .line 74
    return-object v0
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

.method private static declared-synchronized ι(Lcom/facetec/sdk/libs/ev;JZ)V
    .locals 7

    const-class v0, Lcom/facetec/sdk/libs/ev;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facetec/sdk/libs/ev;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/ev;-><init>()V

    sput-object v1, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    .line 3
    new-instance v1, Lcom/facetec/sdk/libs/ev$Z;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/ev$Z;-><init>()V

    const-string/jumbo v2, "\u200bcom.facetec.sdk.libs.ev"

    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fn;->ι()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/facetec/sdk/libs/ev;->І:J

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Lcom/facetec/sdk/libs/ev;->І:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fn;->ι()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facetec/sdk/libs/ev;->І:J

    .line 8
    :goto_0
    iget-wide p1, p0, Lcom/facetec/sdk/libs/ev;->І:J

    sub-long/2addr p1, v1

    .line 9
    sget-object p3, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    .line 10
    :goto_1
    iget-object v3, p3, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    if-eqz v3, :cond_4

    .line 11
    iget-wide v4, v3, Lcom/facetec/sdk/libs/ev;->І:J

    sub-long/2addr v4, v1

    cmp-long v6, p1, v4

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v3

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    .line 13
    iput-object p0, p3, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    .line 14
    sget-object p0, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    if-ne p3, p0, :cond_5

    .line 15
    const-class p0, Lcom/facetec/sdk/libs/ev;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 16
    :cond_5
    monitor-exit v0

    return-void

    .line 17
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized ι(Lcom/facetec/sdk/libs/ev;)Z
    .locals 3

    const-class v0, Lcom/facetec/sdk/libs/ev;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v1, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    if-ne v2, p0, :cond_0

    .line 20
    iget-object v2, p0, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    iput-object v2, v1, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/facetec/sdk/libs/ev;->Ɩ:Lcom/facetec/sdk/libs/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 23
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a_()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ev;->ɩ:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/facetec/sdk/libs/ev;->ɩ:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facetec/sdk/libs/ev;->ι(Lcom/facetec/sdk/libs/ev;)Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected ı(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final ı()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ev;->ɩ:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fn;->b_()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fn;->c_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/facetec/sdk/libs/ev;->ɩ:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/libs/ev;->ι(Lcom/facetec/sdk/libs/ev;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ı(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ev;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ev;->ı(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected ǃ()V
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

.method final ɩ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ev;->a_()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/ev;->ı(Ljava/io/IOException;)Ljava/io/IOException;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method
