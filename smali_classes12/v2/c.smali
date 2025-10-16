.class public Lv2/c;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/c$e;,
        Lv2/c$c;,
        Lv2/c$d;
    }
.end annotation


# static fields
.field public static final f:Ls0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/f<",
            "Lv2/c$e;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ls0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/f<",
            "Landroid/os/Message;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv2/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv2/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv2/c$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv2/c;->f:Ls0/f;

    .line 8
    .line 9
    new-instance v0, Lv2/c$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lv2/c$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lv2/c;->g:Ls0/f;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv2/c;->b:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv2/c;->c:Ljava/util/Queue;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/c;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Lv2/c$d;

    invoke-direct {v0, p0, p1}, Lv2/c$d;-><init>(Lv2/c;Ljava/lang/String;)V

    iput-object v0, p0, Lv2/c;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv2/c;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lv2/c;->c:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/c;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lv2/c$d;

    invoke-direct {v0, p0, p1, p2}, Lv2/c$d;-><init>(Lv2/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lv2/c;->a:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv2/c;->a:Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u200bcc.dd.dd.z.c"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv2/c;->b:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv2/c;->c:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lv2/c;->b:Ljava/util/Queue;

    .line 19
    .line 20
    sget-object v1, Lv2/c;->f:Ls0/f;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lk0/a;->d0(Ljava/util/Collection;Ljava/lang/Object;Ls0/f;)Z

    .line 24
    .line 25
    iget-object v0, p0, Lv2/c;->c:Ljava/util/Queue;

    .line 26
    .line 27
    sget-object v1, Lv2/c;->g:Ls0/f;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lk0/a;->d0(Ljava/util/Collection;Ljava/lang/Object;Ls0/f;)Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lv2/c;->d:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lv2/c;->d:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_2
    return-void
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
.end method

.method public final c(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    move-wide p2, v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    .line 14
    iget-object p2, p0, Lv2/c;->d:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lv2/c;->e:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    .line 21
    :try_start_0
    iget-object p3, p0, Lv2/c;->d:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lv2/c;->b:Ljava/util/Queue;

    .line 26
    .line 27
    new-instance v2, Lv2/c$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, Lv2/c$e;-><init>(Landroid/os/Message;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p2

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    monitor-exit p2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lv2/c;->d:Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 47
    move-result p1

    .line 48
    :goto_1
    return p1
    .line 49
.end method

.method public final d(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv2/c;->d:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lv2/c;->c(Landroid/os/Message;J)Z

    .line 10
    move-result p1

    .line 11
    return p1
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
.end method
