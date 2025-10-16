.class public Lcom/megvii/lv5/n;
.super Lcom/megvii/lv5/k;
.source "Proguard"

# interfaces
.implements Lcom/zenith/lib/ndkcamera/ICameraFrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/util/concurrent/locks/Lock;

.field public t:J

.field public u:Lcom/megvii/lv5/k$e;

.field public v:Lcom/megvii/lv5/k$c;

.field public w:Lcom/megvii/lv5/k$d;

.field public x:Lcom/megvii/lv5/k$f;

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/megvii/lv5/k;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v2, p0, Lcom/megvii/lv5/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/megvii/lv5/n;->z:Z

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/megvii/lv5/n;->A:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/megvii/lv5/n;->B:Ljava/util/concurrent/locks/Lock;

    .line 27
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->b(I)Z

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/k;->b(I)Z

    return-void
.end method

.method public a(Lcom/megvii/lv5/k$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/megvii/lv5/n;->v:Lcom/megvii/lv5/k$c;

    return-void
.end method

.method public a(Lcom/megvii/lv5/k$e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/megvii/lv5/n;->u:Lcom/megvii/lv5/k$e;

    return-void
.end method

.method public a(Lcom/megvii/lv5/k$f;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/megvii/lv5/n;->x:Lcom/megvii/lv5/k$f;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/k;->b(I)Z

    return-void
.end method

.method public a(Lcom/megvii/lv5/k$g;)V
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/n;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/n;->A:J

    iput-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/k$g;

    iget-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/megvii/lv5/k;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    invoke-static {v0, v1, p1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setWhiteBalance(JI)V

    return-void
.end method

.method public a(ZLandroid/content/Context;Lcom/megvii/lv5/k$d;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/megvii/lv5/k;->a(ZLandroid/content/Context;Lcom/megvii/lv5/k$d;)V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/k;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/megvii/lv5/n;->w:Lcom/megvii/lv5/k$d;

    return-void
.end method

.method public c()Lcom/megvii/lv5/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/k$b;->c:Lcom/megvii/lv5/k$b;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/megvii/lv5/k;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/k;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/megvii/lv5/k;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->getExposureCompensation(J)[I

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    if-le p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    aget v0, v0, v1

    if-ge p1, v0, :cond_3

    move p1, v0

    .line 4
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, p1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setExposureCompensation(JI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setExposureCompensation(JI)V

    return-void
.end method

.method public d()[I
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->getExposureCompensation(J)[I

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/lv5/k;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/k;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/megvii/lv5/k;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/megvii/lv5/k;->c:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    :goto_0
    return-void
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

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 3
    return-wide v0
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
.end method

.method public g()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/megvii/lv5/n;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/megvii/lv5/n;->z:Z

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->stopPreview(JLandroid/view/Surface;)V

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->deleteCamera(JLandroid/view/Surface;)V

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/megvii/lv5/n;->t:J

    .line 31
    .line 32
    iput-object v4, p0, Lcom/megvii/lv5/n;->x:Lcom/megvii/lv5/k$f;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/megvii/lv5/n;->w:Lcom/megvii/lv5/k$d;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/megvii/lv5/n;->u:Lcom/megvii/lv5/k$e;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/megvii/lv5/n;->v:Lcom/megvii/lv5/k$c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/megvii/lv5/k;->b()V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/megvii/lv5/n;->z:Z

    .line 45
    return-void
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
.end method

.method public h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 27
    .line 28
    new-instance v2, Lcom/megvii/lv5/n$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/megvii/lv5/n$b;-><init>(Lcom/megvii/lv5/n;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->takePhoto(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

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

.method public i()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x280

    .line 3
    .line 4
    const/16 v1, 0x1e0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->createCamera(II)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/megvii/lv5/n;->w:Lcom/megvii/lv5/k$d;

    .line 13
    .line 14
    check-cast v0, Lcom/megvii/lv5/c0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->s()V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public j()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setCameraFrameCallback(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

    .line 13
    return-void
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
.end method

.method public k()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setCameraFrameCallback(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->startPreview(JLandroid/view/Surface;)V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public l()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setCameraFrameCallback(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->stopPreview(JLandroid/view/Surface;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public m()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/n;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/megvii/lv5/n;->t:J

    .line 27
    .line 28
    new-instance v2, Lcom/megvii/lv5/n$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/megvii/lv5/n$a;-><init>(Lcom/megvii/lv5/n;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->takePhoto(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

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

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->b(I)Z

    .line 5
    return-void
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
.end method

.method public onGetCameraFrame([BII)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/megvii/lv5/n;->B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/megvii/lv5/n;->v:Lcom/megvii/lv5/k$c;

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/megvii/lv5/i1;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    div-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lcom/megvii/lv5/i1;-><init>([BJ)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/megvii/lv5/n;->v:Lcom/megvii/lv5/k$c;

    .line 25
    .line 26
    check-cast v0, Lcom/megvii/lv5/c0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/megvii/lv5/c0;->a(Lcom/megvii/lv5/i1;Landroid/hardware/Camera;)V

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/megvii/lv5/n;->u:Lcom/megvii/lv5/k$e;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, p3}, Lcom/megvii/lv5/k$e;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/megvii/lv5/n;->B:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
