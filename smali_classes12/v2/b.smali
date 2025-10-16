.class public Lv2/b;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b$d;
    }
.end annotation


# static fields
.field public static h:J = 0x7530L

.field public static final i:Lv2/b;


# instance fields
.field public volatile a:Ljava/util/concurrent/ExecutorService;

.field public b:Lv2/c;

.field public volatile c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv2/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv2/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv2/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv2/b;->i:Lv2/b;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lv2/b;->c:Z

    .line 7
    .line 8
    new-instance v0, Lv2/b$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lv2/b$a;-><init>(Lv2/b;)V

    .line 12
    .line 13
    iput-object v0, p0, Lv2/b;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lv2/b$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv2/b$b;-><init>(Lv2/b;)V

    .line 19
    .line 20
    iput-object v0, p0, Lv2/b;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lv2/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lv2/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    new-instance v0, Lv2/c;

    .line 37
    .line 38
    const-string/jumbo v1, "AsyncEventManager-Thread"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lv2/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object v0, p0, Lv2/b;->b:Lv2/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lv2/c;->a()V

    .line 47
    return-void
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
.end method

.method public static a()Lv2/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 3
    return-object v0
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

.method public static b(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    sput-wide p0, Lv2/b;->h:J

    .line 9
    return-void
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
.method public c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lv2/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lv2/b;->b:Lv2/c;

    .line 8
    .line 9
    iget-object v1, v0, Lv2/c;->d:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lv2/c;->c(Landroid/os/Message;J)Z

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lv2/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lv2/b;->b:Lv2/c;

    .line 8
    .line 9
    iget-object v1, v0, Lv2/c;->d:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lv2/c;->c(Landroid/os/Message;J)Z

    .line 17
    return-void
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

.method public e(Lv2/b$d;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv2/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv2/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lv2/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object p1, p0, Lv2/b;->b:Lv2/c;

    .line 20
    .line 21
    iget-object v0, p0, Lv2/b;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lv2/c;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lv2/b;->b:Lv2/c;

    .line 27
    .line 28
    iget-object v0, p0, Lv2/b;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lv2/c;->d(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_0
    return-void
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

.method public f(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lv2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv2/b$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lv2/b$c;-><init>(Lv2/b;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\u200bcc.dd.dd.z.b"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lv2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lv2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    return-void
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

.method public g(Lv2/b$d;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lv2/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
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
