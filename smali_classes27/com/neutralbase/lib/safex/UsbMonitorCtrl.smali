.class public Lcom/neutralbase/lib/safex/UsbMonitorCtrl;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUsbConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/megvii/lv5/t7;->a(Landroid/content/Context;)Lcom/megvii/lv5/t7;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/megvii/lv5/t7;->f:Z

    .line 7
    return p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public static startMonitoring(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/megvii/lv5/t7;->a(Landroid/content/Context;)Lcom/megvii/lv5/t7;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/lv5/t7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/megvii/lv5/t7;->e:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/megvii/lv5/t7;->f:Z

    .line 18
    .line 19
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 20
    .line 21
    const-string/jumbo v1, "USBMonitorThread"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "\u200bcom.neutralbase.lib.safex.UsbMonitorCtrl"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/megvii/lv5/t7;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "\u200bcom.neutralbase.lib.safex.UsbMonitorCtrl"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/megvii/lv5/t7;->c:Landroid/os/HandlerThread;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/megvii/lv5/t7;->d:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lcom/megvii/lv5/r7;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/megvii/lv5/r7;-><init>(Lcom/megvii/lv5/t7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
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
.end method

.method public static stopMonitoring(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/megvii/lv5/t7;->a(Landroid/content/Context;)Lcom/megvii/lv5/t7;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/lv5/t7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/megvii/lv5/t7;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/megvii/lv5/t7;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/megvii/lv5/s7;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/megvii/lv5/s7;-><init>(Lcom/megvii/lv5/t7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
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
.end method
