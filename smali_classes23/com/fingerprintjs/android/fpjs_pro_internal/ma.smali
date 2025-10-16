.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/ha;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lcom/fingerprintjs/android/fpjs_pro_internal/q;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/fingerprintjs/android/fpjs_pro_internal/q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    .line 8
    return-void
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
.end method

.method public static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/ma;Landroid/hardware/Sensor;IJI)Ljava/util/List;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/la;

    invoke-direct {v1, v0, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/la;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/LinkedList;)V

    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1, p1, p5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/fingerprintjs/android/fpjs_pro_internal/na;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/oa;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ja;

    invoke-direct {v3, p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/ja;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/ma;Landroid/hardware/Sensor;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    :goto_0
    :try_start_3
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/oa;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ka;

    invoke-direct {v3, p0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/ka;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/ma;Landroid/hardware/Sensor;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 8
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    if-eqz v0, :cond_3

    :goto_2
    instance-of v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 10
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_8
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    instance-of v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    if-eqz v0, :cond_2

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/na;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/na;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/y9;->a(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v0

    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/na;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/na;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/na;

    return-object v0
.end method
