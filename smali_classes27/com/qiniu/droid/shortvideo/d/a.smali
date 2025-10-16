.class public Lcom/qiniu/droid/shortvideo/d/a;
.super Ljava/lang/Object;
.source "GLThread.java"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/qiniu/droid/shortvideo/h/d;

.field private c:Lcom/qiniu/droid/shortvideo/h/f;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method static synthetic a(Lcom/qiniu/droid/shortvideo/d/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/d/a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/d/a;)Lcom/qiniu/droid/shortvideo/h/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/d/a;->b:Lcom/qiniu/droid/shortvideo/h/d;

    return-object p0
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/d/a;Lcom/qiniu/droid/shortvideo/h/d;)Lcom/qiniu/droid/shortvideo/h/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/d/a;->b:Lcom/qiniu/droid/shortvideo/h/d;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/d/a;Lcom/qiniu/droid/shortvideo/h/f;)Lcom/qiniu/droid/shortvideo/h/f;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/d/a;->c:Lcom/qiniu/droid/shortvideo/h/f;

    return-object p1
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/d/a;)Lcom/qiniu/droid/shortvideo/h/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/d/a;->c:Lcom/qiniu/droid/shortvideo/h/f;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    new-instance v0, Lcom/qiniu/droid/shortvideo/d/a$b;

    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/d/a$b;-><init>(Lcom/qiniu/droid/shortvideo/d/a;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/droid/shortvideo/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    const-string/jumbo v0, "\u200bcom.qiniu.droid.shortvideo.d.a"

    .line 5
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/d/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lcom/qiniu/droid/shortvideo/d/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiniu/droid/shortvideo/d/a$a;-><init>(Lcom/qiniu/droid/shortvideo/d/a;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/qiniu/droid/shortvideo/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .line 8
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/d/a;->d:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/d/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
