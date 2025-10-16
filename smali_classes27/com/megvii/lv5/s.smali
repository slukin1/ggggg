.class public Lcom/megvii/lv5/s;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/t;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/megvii/lv5/t;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    const-class v0, Lcom/megvii/lv5/t;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/megvii/lv5/t;->a:J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/megvii/lv5/t;->a:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 42
    .line 43
    iget-wide v5, v2, Lcom/megvii/lv5/t;->a:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeRelease(J)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 49
    .line 50
    iput-wide v3, v1, Lcom/megvii/lv5/t;->a:J

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/megvii/lv5/t;->d:Landroid/os/Handler;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/megvii/lv5/t;->e:Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/megvii/lv5/t;->f:Landroid/os/HandlerThread;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/megvii/lv5/s;->a:Lcom/megvii/lv5/t;

    .line 75
    .line 76
    iput-object v2, v1, Lcom/megvii/lv5/t;->d:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/megvii/lv5/t;->e:Landroid/os/Handler;

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_0
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
.end method
