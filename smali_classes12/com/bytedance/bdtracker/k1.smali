.class public Lcom/bytedance/bdtracker/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/applog/log/ILogProcessor;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/applog/log/LogInfo;->builder()Lcom/bytedance/applog/log/LogInfoBuilder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/log/LogInfoBuilder;->appId(Ljava/lang/String;)Lcom/bytedance/applog/log/LogInfoBuilder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/log/LogInfoBuilder;->level(I)Lcom/bytedance/applog/log/LogInfoBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/log/LogInfoBuilder;->thread(Ljava/lang/String;)Lcom/bytedance/applog/log/LogInfoBuilder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "Console logger debug is:"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bytedance/bdtracker/d;->G:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/log/LogInfoBuilder;->message(Ljava/lang/String;)Lcom/bytedance/applog/log/LogInfoBuilder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/applog/log/LogInfoBuilder;->build()Lcom/bytedance/applog/log/LogInfo;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/k1;->onLog(Lcom/bytedance/applog/log/LogInfo;)V

    .line 57
    return-void
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


# virtual methods
.method public onLog(Lcom/bytedance/applog/log/LogInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/applog/log/LogInfo;->getLevel()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/applog/log/LogInfo;->toLiteString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/applog/log/LogInfo;->getThrowable()Ljava/lang/Throwable;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/applog/log/LogInfo;->toLiteString()Ljava/lang/String;

    .line 28
    :goto_1
    return-void
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
.end method
