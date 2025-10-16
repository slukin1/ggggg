.class public final Lpa/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lsa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/y;",
            ">;",
            "Lio/reactivex/y;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lsa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/o<",
            "Lio/reactivex/y;",
            "Lio/reactivex/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lsa/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
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
.end method

.method static b(Lsa/o;Ljava/util/concurrent/Callable;)Lio/reactivex/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/y;",
            ">;",
            "Lio/reactivex/y;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/y;",
            ">;)",
            "Lio/reactivex/y;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpa/a;->a(Lsa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lio/reactivex/y;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo p1, "Scheduler Callable returned null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
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
.end method

.method static c(Ljava/util/concurrent/Callable;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/y;",
            ">;)",
            "Lio/reactivex/y;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lio/reactivex/y;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo v0, "Scheduler Callable returned null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/y;",
            ">;)",
            "Lio/reactivex/y;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lpa/a;->a:Lsa/o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpa/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p0}, Lpa/a;->b(Lsa/o;Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string/jumbo v0, "scheduler == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
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
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static e(Lio/reactivex/y;)Lio/reactivex/y;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lpa/a;->b:Lsa/o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0, p0}, Lpa/a;->a(Lsa/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lio/reactivex/y;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string/jumbo v0, "scheduler == null"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 23
.end method
