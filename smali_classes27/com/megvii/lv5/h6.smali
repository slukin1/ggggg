.class public Lcom/megvii/lv5/h6;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static c:Lcom/megvii/lv5/h6;

.field public static d:Landroid/content/Context;


# instance fields
.field public a:Lcom/megvii/lv5/b6;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sput-object p1, Lcom/megvii/lv5/h6;->d:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/megvii/lv5/h6;->a()Lcom/megvii/lv5/b6;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/megvii/lv5/h6;->a:Lcom/megvii/lv5/b6;

    .line 16
    return-void
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

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/megvii/lv5/h6;
    .locals 2

    .line 1
    const-class v0, Lcom/megvii/lv5/h6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/lv5/h6;->c:Lcom/megvii/lv5/h6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/lv5/h6;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/h6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/megvii/lv5/h6;->c:Lcom/megvii/lv5/h6;

    :cond_0
    sget-object p0, Lcom/megvii/lv5/h6;->c:Lcom/megvii/lv5/h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/megvii/lv5/b6;
    .locals 8

    iget-object v0, p0, Lcom/megvii/lv5/h6;->a:Lcom/megvii/lv5/b6;

    if-nez v0, :cond_5

    sget-object v0, Lcom/megvii/lv5/h6;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "volley"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/megvii/lv5/b7;

    .line 15
    invoke-direct {v0, v1}, Lcom/megvii/lv5/b7;-><init>(Lcom/megvii/lv5/b7$a;)V

    .line 16
    new-instance v1, Lcom/megvii/lv5/x6;

    .line 17
    new-instance v4, Lcom/megvii/lv5/y6;

    const/16 v5, 0x1000

    invoke-direct {v4, v5}, Lcom/megvii/lv5/y6;-><init>(I)V

    invoke-direct {v1, v0, v4}, Lcom/megvii/lv5/x6;-><init>(Lcom/megvii/lv5/a7;Lcom/megvii/lv5/y6;)V

    .line 18
    new-instance v0, Lcom/megvii/lv5/b6;

    new-instance v4, Lcom/megvii/lv5/z6;

    const/high16 v5, 0x500000

    .line 19
    invoke-direct {v4, v2, v5}, Lcom/megvii/lv5/z6;-><init>(Ljava/io/File;I)V

    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/megvii/lv5/b6;-><init>(Lcom/megvii/lv5/p5;Lcom/megvii/lv5/u5;I)V

    .line 21
    iget-object v1, v0, Lcom/megvii/lv5/b6;->j:Lcom/megvii/lv5/q5;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 22
    iput-boolean v2, v1, Lcom/megvii/lv5/q5;->e:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/megvii/lv5/b6;->i:[Lcom/megvii/lv5/v5;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    .line 24
    iput-boolean v2, v6, Lcom/megvii/lv5/v5;->e:Z

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_3
    new-instance v1, Lcom/megvii/lv5/q5;

    iget-object v2, v0, Lcom/megvii/lv5/b6;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, v0, Lcom/megvii/lv5/b6;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, v0, Lcom/megvii/lv5/b6;->f:Lcom/megvii/lv5/p5;

    iget-object v6, v0, Lcom/megvii/lv5/b6;->h:Lcom/megvii/lv5/d6;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/megvii/lv5/q5;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/megvii/lv5/p5;Lcom/megvii/lv5/d6;)V

    iput-object v1, v0, Lcom/megvii/lv5/b6;->j:Lcom/megvii/lv5/q5;

    const-string/jumbo v2, "\u200bcom.megvii.lv5.h6"

    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v1, v0, Lcom/megvii/lv5/b6;->i:[Lcom/megvii/lv5/v5;

    array-length v1, v1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/megvii/lv5/v5;

    iget-object v4, v0, Lcom/megvii/lv5/b6;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, v0, Lcom/megvii/lv5/b6;->g:Lcom/megvii/lv5/u5;

    iget-object v6, v0, Lcom/megvii/lv5/b6;->f:Lcom/megvii/lv5/p5;

    iget-object v7, v0, Lcom/megvii/lv5/b6;->h:Lcom/megvii/lv5/d6;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/megvii/lv5/v5;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/megvii/lv5/u5;Lcom/megvii/lv5/p5;Lcom/megvii/lv5/d6;)V

    iget-object v4, v0, Lcom/megvii/lv5/b6;->i:[Lcom/megvii/lv5/v5;

    aput-object v1, v4, v3

    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iput-object v0, p0, Lcom/megvii/lv5/h6;->a:Lcom/megvii/lv5/b6;

    :cond_5
    iget-object v0, p0, Lcom/megvii/lv5/h6;->a:Lcom/megvii/lv5/b6;

    return-object v0
.end method

.method public a(Lcom/megvii/lv5/a6;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/megvii/lv5/a6<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/megvii/lv5/h6;->a()Lcom/megvii/lv5/b6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/megvii/lv5/s5;

    iget v2, p0, Lcom/megvii/lv5/h6;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Lcom/megvii/lv5/s5;-><init>(IIF)V

    .line 2
    iput-object v0, p1, Lcom/megvii/lv5/a6;->j:Lcom/megvii/lv5/s5;

    .line 3
    invoke-virtual {p0}, Lcom/megvii/lv5/h6;->a()Lcom/megvii/lv5/b6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v0, p1, Lcom/megvii/lv5/a6;->g:Lcom/megvii/lv5/b6;

    .line 6
    iget-object v2, v0, Lcom/megvii/lv5/b6;->c:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/megvii/lv5/b6;->c:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v2, v0, Lcom/megvii/lv5/b6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/megvii/lv5/a6;->f:Ljava/lang/Integer;

    const-string/jumbo v2, "add-to-queue"

    .line 9
    invoke-virtual {p1, v2}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p1, Lcom/megvii/lv5/a6;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 11
    iget-object v0, v0, Lcom/megvii/lv5/b6;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/megvii/lv5/b6;->b:Ljava/util/Map;

    monitor-enter v4

    .line 12
    :try_start_1
    iget-object v2, p1, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lcom/megvii/lv5/b6;->b:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/megvii/lv5/b6;->b:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Queue;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    invoke-interface {v5, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/megvii/lv5/b6;->b:Ljava/util/Map;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/megvii/lv5/i6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    const-string/jumbo p1, "Request for cacheKey=%s is in flight, putting on hold."

    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/megvii/lv5/i6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/megvii/lv5/b6;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/megvii/lv5/b6;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    monitor-exit v4

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
