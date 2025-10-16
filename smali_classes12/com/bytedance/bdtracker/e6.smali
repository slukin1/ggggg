.class public final Lcom/bytedance/bdtracker/e6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/e6$b;,
        Lcom/bytedance/bdtracker/e6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/bytedance/bdtracker/e6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdtracker/e6$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bdtracker/e6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/bdtracker/e6$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/e6;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/bdtracker/e6;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/bdtracker/e6;->c:Lcom/bytedance/bdtracker/e6$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/bdtracker/e6;->a:Ljava/util/concurrent/CountDownLatch;

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
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "Oaid#can\'t run in ui thread"

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/bdtracker/e6$a;

    iget-object v1, p0, Lcom/bytedance/bdtracker/e6;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lcom/bytedance/bdtracker/e6;->c:Lcom/bytedance/bdtracker/e6$b;

    invoke-direct {v0, p0, v1, v5}, Lcom/bytedance/bdtracker/e6$a;-><init>(Lcom/bytedance/bdtracker/e6;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/bdtracker/e6$b;)V

    iget-object v1, p0, Lcom/bytedance/bdtracker/e6;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/bdtracker/e6;->b:Landroid/content/Intent;

    invoke-virtual {v1, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v1, p0, Lcom/bytedance/bdtracker/e6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/e6;->c:Lcom/bytedance/bdtracker/e6$b;

    iget-object v5, v0, Lcom/bytedance/bdtracker/e6$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v5}, Lcom/bytedance/bdtracker/e6$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/e6;->a(Lcom/bytedance/bdtracker/e6$a;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string/jumbo v6, "Oaid#blockFetchResult failed"

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5, v3, v6, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/e6;->a(Lcom/bytedance/bdtracker/e6$a;)V

    return-object v4

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/e6;->a(Lcom/bytedance/bdtracker/e6$a;)V

    throw v1
.end method

.method public final a(Lcom/bytedance/bdtracker/e6$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdtracker/e6<",
            "TSERVICE;TRESU",
            "LT;",
            ">.a;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e6;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string/jumbo v3, "Oaid#Release connection failed"

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
