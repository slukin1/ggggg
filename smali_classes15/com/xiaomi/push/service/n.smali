.class public Lcom/xiaomi/push/service/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/n$c;,
        Lcom/xiaomi/push/service/n$a;,
        Lcom/xiaomi/push/service/n$b;,
        Lcom/xiaomi/push/service/n$d;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private final a:Lcom/xiaomi/push/service/n$a;

.field private final a:Lcom/xiaomi/push/service/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/n;->a:J

    .line 17
    .line 18
    sput-wide v2, Lcom/xiaomi/push/service/n;->b:J

    .line 19
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/n;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/n;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/n$c;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/n$c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    new-instance p1, Lcom/xiaomi/push/service/n$a;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/n$a;-><init>(Lcom/xiaomi/push/service/n$c;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Timer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/n;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static declared-synchronized a()J
    .locals 7

    .line 1
    const-class v0, Lcom/xiaomi/push/service/n;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/n;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-wide v5, Lcom/xiaomi/push/service/n;->a:J

    sub-long v3, v1, v3

    add-long/2addr v5, v3

    sput-wide v5, Lcom/xiaomi/push/service/n;->a:J

    :cond_0
    sput-wide v1, Lcom/xiaomi/push/service/n;->b:J

    sget-wide v1, Lcom/xiaomi/push/service/n;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b()J
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/push/service/n;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/xiaomi/push/service/n;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/xiaomi/push/service/n;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lcom/xiaomi/push/service/n$b;J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/n;->a()J

    move-result-wide v1

    add-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/n$d;

    invoke-direct {v1}, Lcom/xiaomi/push/service/n$d;-><init>()V

    iget v2, p1, Lcom/xiaomi/push/service/n$b;->a:I

    iput v2, v1, Lcom/xiaomi/push/service/n$d;->a:I

    iput-object p1, v1, Lcom/xiaomi/push/service/n$d;->a:Lcom/xiaomi/push/service/n$b;

    iput-wide p2, v1, Lcom/xiaomi/push/service/n$d;->a:J

    iget-object p1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {p1, v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$d;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal delay to start the TimerTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Timer was canceled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "quit. finalizer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/n$c;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/n$c$a;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/xiaomi/push/service/n$b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/push/service/n$c$a;->a(ILcom/xiaomi/push/service/n$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/n$b;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "run job outside job job thread"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string/jumbo v0, "Run job outside job thread"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/n$b;J)V
    .locals 3

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/n;->b(Lcom/xiaomi/push/service/n$b;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "delay < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/n$c;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/n$c$a;->a(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/n$c$a;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
