.class public Lv2/c$d;
.super Landroid/os/HandlerThread;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c$d;->a:Lv2/c;

    const-string/jumbo p1, "\u200bcc.dd.dd.z.c$d"

    .line 2
    invoke-static {p2, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv2/c;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lv2/c$d;->a:Lv2/c;

    const-string/jumbo p1, "\u200bcc.dd.dd.z.c$d"

    .line 4
    invoke-static {p2, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lv2/c$d;->a:Lv2/c;

    .line 6
    .line 7
    iget-object v0, v0, Lv2/c;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lv2/c$d;->a:Lv2/c;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    iput-object v2, v1, Lv2/c;->d:Landroid/os/Handler;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    iget-object v0, p0, Lv2/c$d;->a:Lv2/c;

    .line 21
    .line 22
    iget-object v0, v0, Lv2/c;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lv2/c$c;

    .line 25
    .line 26
    iget-object v2, p0, Lv2/c$d;->a:Lv2/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lv2/c$c;-><init>(Lv2/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    :try_start_2
    sget-object v1, Ln0/l;->y:Lcom/apm/insight/MonitorCrash;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v2, ""

    .line 44
    .line 45
    const-string/jumbo v3, "apm_error"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    throw v1
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
