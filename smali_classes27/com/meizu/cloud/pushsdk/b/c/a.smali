.class public Lcom/meizu/cloud/pushsdk/b/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/d;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/d;-><init>()V

    const-string/jumbo v7, "io-pool-%d"

    invoke-virtual {v0, v7}, Lcom/meizu/cloud/pushsdk/b/c/d;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/d;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const-string/jumbo v8, "\u200bcom.meizu.cloud.pushsdk.b.c.a"

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    iput-object v10, p0, Lcom/meizu/cloud/pushsdk/b/c/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/c/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/b/c/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/c/a$a;->a()Lcom/meizu/cloud/pushsdk/b/c/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

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
