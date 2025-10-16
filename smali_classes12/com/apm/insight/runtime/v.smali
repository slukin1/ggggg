.class public Lcom/apm/insight/runtime/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/v$b;,
        Lcom/apm/insight/runtime/v$d;,
        Lcom/apm/insight/runtime/v$a;,
        Lcom/apm/insight/runtime/v$c;
    }
.end annotation


# static fields
.field static final a:Lcom/apm/insight/runtime/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apm/insight/runtime/v$b<",
            "Lcom/apm/insight/runtime/v$d;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/apm/insight/runtime/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apm/insight/runtime/v$b<",
            "Landroid/os/Message;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/apm/insight/runtime/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/runtime/v$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/insight/runtime/v$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/runtime/v;->a:Lcom/apm/insight/runtime/v$b;

    .line 8
    .line 9
    new-instance v0, Lcom/apm/insight/runtime/v$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/apm/insight/runtime/v$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/apm/insight/runtime/v;->b:Lcom/apm/insight/runtime/v$b;

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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/runtime/v;->d:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/apm/insight/runtime/v;->e:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/apm/insight/runtime/v;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcom/apm/insight/runtime/v$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/apm/insight/runtime/v$c;-><init>(Lcom/apm/insight/runtime/v;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/apm/insight/runtime/v;->c:Landroid/os/HandlerThread;

    .line 32
    return-void
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
.end method

.method static synthetic a(Lcom/apm/insight/runtime/v;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/apm/insight/runtime/v;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/apm/insight/runtime/v;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;Lcom/apm/insight/runtime/v$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "T",
            "L;",
            ">;TO;",
            "Lcom/apm/insight/runtime/v$b<",
            "-T",
            "L;",
            "TO;>;)Z"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lcom/apm/insight/runtime/v$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/apm/insight/runtime/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/apm/insight/runtime/v;)Ljava/util/Queue;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/apm/insight/runtime/v;->d:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic d(Lcom/apm/insight/runtime/v;)Ljava/util/Queue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/apm/insight/runtime/v;->e:Ljava/util/Queue;

    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Landroid/os/Message;J)Z
    .locals 3

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/apm/insight/runtime/v;->b(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/v;->c(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/apm/insight/runtime/v;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/v;->c(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/apm/insight/runtime/v;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->c:Landroid/os/HandlerThread;

    const-string/jumbo v1, "\u200bcom.apm.insight.runtime.v"

    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/v;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->d:Ljava/util/Queue;

    sget-object v1, Lcom/apm/insight/runtime/v;->a:Lcom/apm/insight/runtime/v$b;

    invoke-static {v0, p1, v1}, Lcom/apm/insight/runtime/v;->a(Ljava/util/Collection;Ljava/lang/Object;Lcom/apm/insight/runtime/v$b;)Z

    iget-object v0, p0, Lcom/apm/insight/runtime/v;->e:Ljava/util/Queue;

    sget-object v1, Lcom/apm/insight/runtime/v;->b:Lcom/apm/insight/runtime/v$b;

    invoke-static {v0, p1, v1}, Lcom/apm/insight/runtime/v;->a(Ljava/util/Collection;Ljava/lang/Object;Lcom/apm/insight/runtime/v$b;)Z

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Message;J)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/v;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/runtime/v;->d:Ljava/util/Queue;

    new-instance v3, Lcom/apm/insight/runtime/v$d;

    invoke-direct {v3, p1, p2, p3}, Lcom/apm/insight/runtime/v$d;-><init>(Landroid/os/Message;J)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    return v1
.end method

.method public c()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/v;->c:Landroid/os/HandlerThread;

    return-object v0
.end method
