.class public Lcom/megvii/lv5/j3;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/j3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    iget-object v1, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/megvii/lv5/q4;->C:Lcom/megvii/lv5/q4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;Lcom/megvii/lv5/w2;[BLjava/util/HashMap;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    .line 3
    iput-object p1, v1, Lcom/megvii/lv5/c0;->N:Landroid/graphics/SurfaceTexture;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/megvii/lv5/f1;->d()Lcom/megvii/lv5/e3;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/megvii/lv5/c0;->G0:Ljava/lang/ref/WeakReference;

    iget-object p1, v1, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 4
    iget-object p1, p1, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    invoke-virtual {p1, v1}, Lcom/megvii/lv5/k;->a(Lcom/megvii/lv5/k$e;)V

    .line 5
    iget-object p1, v1, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    iget-object v2, v1, Lcom/megvii/lv5/c0;->N:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object p1, p1, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    invoke-virtual {p1, v2}, Lcom/megvii/lv5/k;->a(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget p1, v1, Lcom/megvii/lv5/c0;->D:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 8
    :try_start_0
    iget-object p1, v1, Lcom/megvii/lv5/c0;->t1:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p1, v1, Lcom/megvii/lv5/c0;->c1:Lcom/megvii/lv5/k1;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/megvii/lv5/c0;->M()V

    :cond_2
    new-instance p1, Lcom/megvii/lv5/k1;

    iget-object v2, v1, Lcom/megvii/lv5/c0;->b0:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/megvii/lv5/c0;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "md2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/megvii/lv5/k1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/megvii/lv5/c0;->c1:Lcom/megvii/lv5/k1;

    sget-object v2, Lcom/megvii/lv5/m1;->b:Lcom/megvii/lv5/m1;

    .line 9
    iput-object v2, p1, Lcom/megvii/lv5/k1;->h:Lcom/megvii/lv5/m1;

    .line 10
    iget-boolean v2, v1, Lcom/megvii/lv5/c0;->d1:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/megvii/lv5/l1;

    new-instance v3, Lcom/megvii/lv5/c0$m;

    .line 11
    invoke-direct {v3, v1}, Lcom/megvii/lv5/c0$m;-><init>(Lcom/megvii/lv5/c0;)V

    .line 12
    iget v4, v1, Lcom/megvii/lv5/c0;->X:I

    iget v5, v1, Lcom/megvii/lv5/c0;->Y:I

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/megvii/lv5/l1;-><init>(Lcom/megvii/lv5/k1;Lcom/megvii/lv5/j1$a;II)V

    :cond_3
    iget-object p1, v1, Lcom/megvii/lv5/c0;->c1:Lcom/megvii/lv5/k1;

    invoke-virtual {p1}, Lcom/megvii/lv5/k1;->c()V

    iget-object p1, v1, Lcom/megvii/lv5/c0;->c1:Lcom/megvii/lv5/k1;

    invoke-virtual {p1}, Lcom/megvii/lv5/k1;->d()V

    iget-object p1, v1, Lcom/megvii/lv5/c0;->t1:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v1, Lcom/megvii/lv5/c0;->t1:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    :cond_4
    :goto_0
    iget-object v6, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget p1, v6, Lcom/megvii/lv5/c0;->O0:I

    if-lez p1, :cond_5

    invoke-virtual {v6}, Lcom/megvii/lv5/c0;->w()V

    :cond_5
    iget p1, v6, Lcom/megvii/lv5/c0;->O0:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, v6, Lcom/megvii/lv5/c0;->O0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/megvii/lv5/c0;->c0:J

    iget-object p1, v6, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 15
    iget-object p1, p1, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    invoke-virtual {p1, v6}, Lcom/megvii/lv5/k;->a(Lcom/megvii/lv5/k$c;)V

    .line 16
    iget-object p1, v6, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 17
    invoke-virtual {p1}, Lcom/megvii/lv5/j;->a()I

    move-result p1

    sput p1, Lcom/megvii/lv5/i;->f:I

    .line 18
    iput p1, v6, Lcom/megvii/lv5/c0;->W:I

    iget-object p1, v6, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 19
    iget-boolean p1, p1, Lcom/megvii/lv5/j;->g:Z

    xor-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 20
    iget p1, v6, Lcom/megvii/lv5/c0;->W:I

    add-int/lit16 p1, p1, -0xb4

    iput p1, v6, Lcom/megvii/lv5/c0;->W:I

    :cond_6
    iget-object p1, v6, Lcom/megvii/lv5/c0;->V0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, Lcom/megvii/lv5/a0;->e:Lcom/megvii/lv5/t;

    invoke-virtual {v1}, Lcom/megvii/lv5/t;->f()V

    iget-object v1, v6, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 21
    iget-object v1, v1, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    invoke-virtual {v1}, Lcom/megvii/lv5/k;->c()Lcom/megvii/lv5/k$b;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/megvii/lv5/k$b;->c:Lcom/megvii/lv5/k$b;

    if-ne v1, v2, :cond_7

    iput-boolean v0, v6, Lcom/megvii/lv5/c0;->A0:Z

    iget-object v2, v6, Lcom/megvii/lv5/a0;->e:Lcom/megvii/lv5/t;

    iget-object v0, v6, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 23
    iget-object v0, v0, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    invoke-virtual {v0}, Lcom/megvii/lv5/k;->f()J

    move-result-wide v3

    .line 24
    iget v5, v6, Lcom/megvii/lv5/c0;->W:I

    .line 25
    iget-object v0, v2, Lcom/megvii/lv5/t;->e:Landroid/os/Handler;

    new-instance v7, Lcom/megvii/lv5/q;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/megvii/lv5/q;-><init>(Lcom/megvii/lv5/t;JILcom/face/csg/lv5/sdk/detect/IDetectStatusCallback;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 26
    :cond_7
    iget-object v1, v6, Lcom/megvii/lv5/c0;->O:Lcom/megvii/lv5/c0$k;

    if-nez v1, :cond_8

    new-instance v1, Lcom/megvii/lv5/c0$k;

    invoke-direct {v1, v6}, Lcom/megvii/lv5/c0$k;-><init>(Lcom/megvii/lv5/c0;)V

    iput-object v1, v6, Lcom/megvii/lv5/c0;->O:Lcom/megvii/lv5/c0$k;

    :cond_8
    iget-object v1, v6, Lcom/megvii/lv5/a0;->e:Lcom/megvii/lv5/t;

    invoke-virtual {v1}, Lcom/megvii/lv5/t;->g()V

    iget-object v1, v6, Lcom/megvii/lv5/c0;->O:Lcom/megvii/lv5/c0$k;

    .line 27
    iput-boolean v0, v1, Lcom/megvii/lv5/c0$k;->a:Z

    const-string/jumbo v0, "\u200bcom.megvii.lv5.j3"

    .line 28
    invoke-static {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Lcom/megvii/lv5/s2;)V
    .locals 14

    .line 29
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 30
    iget-object v1, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    .line 31
    invoke-virtual {v1}, Lcom/megvii/lv5/c0;->J()V

    invoke-virtual {v1}, Lcom/megvii/lv5/c0;->v()V

    .line 32
    sget-object v2, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    sget-object v3, Lcom/megvii/lv5/s2;->b:Lcom/megvii/lv5/s2;

    if-ne p1, v3, :cond_0

    sget-object v2, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/megvii/lv5/s2;->f:Lcom/megvii/lv5/s2;

    if-ne p1, v3, :cond_1

    sget-object v2, Lcom/megvii/lv5/q4;->M:Lcom/megvii/lv5/q4;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/megvii/lv5/s2;->d:Lcom/megvii/lv5/s2;

    if-ne p1, v3, :cond_2

    sget-object v2, Lcom/megvii/lv5/q4;->J:Lcom/megvii/lv5/q4;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/megvii/lv5/s2;->e:Lcom/megvii/lv5/s2;

    if-ne p1, v3, :cond_3

    sget-object v2, Lcom/megvii/lv5/q4;->I:Lcom/megvii/lv5/q4;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/megvii/lv5/s2;->a:Lcom/megvii/lv5/s2;

    if-ne p1, v3, :cond_4

    sget-object v2, Lcom/megvii/lv5/q4;->B:Lcom/megvii/lv5/q4;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/megvii/lv5/s2;->g:Lcom/megvii/lv5/s2;

    if-ne p1, v3, :cond_5

    sget-object v2, Lcom/megvii/lv5/q4;->O:Lcom/megvii/lv5/q4;

    .line 33
    :cond_5
    :goto_0
    iget-boolean p1, v1, Lcom/megvii/lv5/c0;->h:Z

    const-string/jumbo v3, ""

    if-nez p1, :cond_7

    iget-object p1, v1, Lcom/megvii/lv5/c0;->k:Lcom/megvii/lv5/l0;

    .line 34
    iget p1, p1, Lcom/megvii/lv5/l0;->J2:I

    const/4 v4, 0x1

    if-ne p1, v4, :cond_7

    .line 35
    iget-object p1, v1, Lcom/megvii/lv5/c0;->x0:Lcom/megvii/lv5/e0;

    .line 36
    iget p1, p1, Lcom/megvii/lv5/e0;->a:I

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v5, 0x4

    const/16 v6, 0xbbb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 37
    invoke-static/range {v5 .. v13}, Lcom/megvii/lv5/v4;->a(II[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/megvii/lv5/b5;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Lcom/megvii/lv5/c0;->h:Z

    invoke-static {v5, v4, p1, v3}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->getDeltaWithoutVideo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v4, v1, Lcom/megvii/lv5/c0;->x0:Lcom/megvii/lv5/e0;

    .line 39
    iget v5, v4, Lcom/megvii/lv5/e0;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-ne v5, v6, :cond_6

    .line 40
    iget-object v4, v1, Lcom/megvii/lv5/c0;->M0:Lcom/megvii/lv5/c3;

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, Lcom/megvii/lv5/c0;->M0:Lcom/megvii/lv5/c3;

    iget-object v5, v1, Lcom/megvii/lv5/c0;->j:Ljava/lang/String;

    new-instance v6, Lcom/megvii/lv5/b0;

    invoke-direct {v6, v1}, Lcom/megvii/lv5/b0;-><init>(Lcom/megvii/lv5/c0;)V

    invoke-interface {v4, v5, v7, p1, v6}, Lcom/megvii/lv5/c3;->a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/d3;)V

    goto :goto_1

    .line 41
    :cond_6
    iget-object v4, v4, Lcom/megvii/lv5/e0;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v1, v4, v7, p1, v5}, Lcom/megvii/lv5/c0;->a(Ljava/lang/String;I[BI)V

    :cond_7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p1, v1}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;Lcom/megvii/lv5/w2;[BLjava/util/HashMap;)V

    return-void
.end method
