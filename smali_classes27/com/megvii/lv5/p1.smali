.class public final Lcom/megvii/lv5/p1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[F

.field public c:Z

.field public d:I

.field public e:Lcom/megvii/lv5/n1;

.field public f:Lcom/megvii/lv5/n1$a;

.field public g:Lcom/megvii/lv5/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/megvii/lv5/p1;->b:[F

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(Ljava/lang/String;)Lcom/megvii/lv5/p1;
    .locals 4

    .line 1
    new-instance v0, Lcom/megvii/lv5/p1;

    invoke-direct {v0}, Lcom/megvii/lv5/p1;-><init>()V

    iget-object v1, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/didiglobal/booster/instrument/ShadowThread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "RenderHandler"

    :goto_0
    :try_start_1
    const-string/jumbo v3, "\u200bcom.megvii.lv5.p1"

    invoke-direct {v2, v0, p0, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "\u200bcom.megvii.lv5.p1"

    invoke-static {v2, p0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/megvii/lv5/p1;->f:Lcom/megvii/lv5/n1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/megvii/lv5/n1$a;->a:Lcom/megvii/lv5/n1;

    .line 3
    invoke-virtual {v2}, Lcom/megvii/lv5/n1;->a()V

    .line 4
    iget-object v2, v0, Lcom/megvii/lv5/n1$a;->a:Lcom/megvii/lv5/n1;

    iget-object v3, v0, Lcom/megvii/lv5/n1$a;->b:Landroid/opengl/EGLSurface;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v4, :cond_0

    iget-object v5, v2, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v2, v2, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    iput-object v2, v0, Lcom/megvii/lv5/n1$a;->b:Landroid/opengl/EGLSurface;

    .line 7
    iput-object v1, p0, Lcom/megvii/lv5/p1;->f:Lcom/megvii/lv5/n1$a;

    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/p1;->g:Lcom/megvii/lv5/o1;

    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, Lcom/megvii/lv5/o1;->a:I

    if-ltz v2, :cond_2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    const/4 v2, -0x1

    iput v2, v0, Lcom/megvii/lv5/o1;->a:I

    .line 9
    iput-object v1, p0, Lcom/megvii/lv5/p1;->g:Lcom/megvii/lv5/o1;

    :cond_3
    iget-object v0, p0, Lcom/megvii/lv5/p1;->e:Lcom/megvii/lv5/n1;

    if-eqz v0, :cond_8

    .line 10
    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_7

    .line 11
    iget-object v3, v0, Lcom/megvii/lv5/n1;->a:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/megvii/lv5/n1;->a:Landroid/opengl/EGLContext;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lcom/megvii/lv5/n1;->a:Landroid/opengl/EGLContext;

    iget-object v3, v0, Lcom/megvii/lv5/n1;->c:Landroid/opengl/EGLContext;

    if-eq v3, v2, :cond_6

    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/megvii/lv5/n1;->c:Landroid/opengl/EGLContext;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lcom/megvii/lv5/n1;->c:Landroid/opengl/EGLContext;

    .line 12
    :cond_6
    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lcom/megvii/lv5/n1;->a:Landroid/opengl/EGLContext;

    .line 13
    iput-object v1, p0, Lcom/megvii/lv5/p1;->e:Lcom/megvii/lv5/n1;

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/lv5/p1;->c:Z

    .line 7
    .line 8
    iput v1, p0, Lcom/megvii/lv5/p1;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    .line 19
    :try_start_1
    iget-boolean v0, p0, Lcom/megvii/lv5/p1;->c:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    monitor-exit v2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/megvii/lv5/p1;->d:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/megvii/lv5/p1;->d:I

    .line 38
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 44
    monitor-enter v0

    .line 45
    .line 46
    :try_start_2
    iget-object v2, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    :goto_2
    iget-object v1, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    .line 59
    :try_start_4
    iput-boolean v3, p0, Lcom/megvii/lv5/p1;->c:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/megvii/lv5/p1;->a()V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    throw v0

    .line 73
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    throw v1

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    throw v0

    .line 78
    :catchall_3
    move-exception v1

    .line 79
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    throw v1
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
