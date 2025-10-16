.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPThreadUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerCore.TPThreadUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setThreadName(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "\u200bcom.tencent.thumbplayer.tcmedia.core.common.TPThreadUtil"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static setThreadPriority(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, -0x13

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-lt p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "setThreadPriority, priority:"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    const-string/jumbo v0, "PlayerCore.TPThreadUtil"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string/jumbo v0, "setThreadPriority error, priority range:[-19,20], priority:"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 60
    return-void
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
.end method
