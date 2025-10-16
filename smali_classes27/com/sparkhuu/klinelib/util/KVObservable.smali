.class public final Lcom/sparkhuu/klinelib/util/KVObservable;
.super Ljava/util/Observable;
.source "KVObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/util/KVObservable$KV;,
        Lcom/sparkhuu/klinelib/util/KVObservable$MyObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/util/KVObservable;",
        "Ljava/util/Observable;",
        "()V",
        "mKV",
        "Lcom/sparkhuu/klinelib/util/KVObservable$KV;",
        "observerHolder",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/Observer;",
        "Lcom/sparkhuu/klinelib/util/KVObservable$MyObserver;",
        "addKObserver",
        "",
        "key",
        "",
        "mObserver",
        "addObserver",
        "o",
        "deleteObserver",
        "deleteObservers",
        "notifyKObservers",
        "arg",
        "",
        "notifyObservers",
        "KV",
        "MyObserver",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mKV:Lcom/sparkhuu/klinelib/util/KVObservable$KV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerHolder:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/Observer;",
            "Lcom/sparkhuu/klinelib/util/KVObservable$MyObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sparkhuu/klinelib/util/KVObservable$KV;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/util/KVObservable$KV;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sparkhuu/klinelib/util/KVObservable;->mKV:Lcom/sparkhuu/klinelib/util/KVObservable$KV;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sparkhuu/klinelib/util/KVObservable;->observerHolder:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized addKObserver(Ljava/lang/String;Ljava/util/Observer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/sparkhuu/klinelib/util/KVObservable$MyObserver;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/sparkhuu/klinelib/util/KVObservable$MyObserver;-><init>(Ljava/lang/String;Ljava/util/Observer;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sparkhuu/klinelib/util/KVObservable;->observerHolder:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
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
.end method

.method public addObserver(Ljava/util/Observer;)V
    .locals 1
    .param p1    # Ljava/util/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 3
    .line 4
    const-string/jumbo v0, "can not call it,please call addKObserver"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method public deleteObserver(Ljava/util/Observer;)V
    .locals 1
    .param p1    # Ljava/util/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/util/KVObservable;->observerHolder:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/util/KVObservable$MyObserver;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

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

.method public deleteObservers()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/util/KVObservable;->observerHolder:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    return-void
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

.method public final notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/util/KVObservable;->mKV:Lcom/sparkhuu/klinelib/util/KVObservable$KV;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/util/KVObservable$KV;->setKey(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sparkhuu/klinelib/util/KVObservable;->mKV:Lcom/sparkhuu/klinelib/util/KVObservable$KV;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/util/KVObservable$KV;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sparkhuu/klinelib/util/KVObservable;->mKV:Lcom/sparkhuu/klinelib/util/KVObservable$KV;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 19
    return-void
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
.end method

.method public notifyObservers()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string/jumbo v1, "can not call it,please call notifyKObservers"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string/jumbo v0, "can not call it,please call notifyKObservers"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
