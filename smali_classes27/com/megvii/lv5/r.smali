.class public Lcom/megvii/lv5/r;
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
    iput-object p1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/t;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/t;

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
    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/t;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/megvii/lv5/t;->a:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/t;

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/megvii/lv5/t;->a:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/t;

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/megvii/lv5/t;->a:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeStopLiveDetect(J)V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
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
.end method
