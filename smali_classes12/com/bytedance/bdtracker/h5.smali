.class public Lcom/bytedance/bdtracker/h5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/bdtracker/h5$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdtracker/h5$a;-><init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getGaidTimeOutMilliSeconds()I

    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    return-object p0
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
