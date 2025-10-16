.class public Lcom/sun/jna/WeakMemoryHolder;
.super Ljava/lang/Object;
.source "WeakMemoryHolder.java"


# instance fields
.field backingMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sun/jna/Memory;",
            ">;"
        }
    .end annotation
.end field

.field referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized clean()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
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
.end method

.method public declared-synchronized put(Ljava/lang/Object;Lcom/sun/jna/Memory;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/WeakMemoryHolder;->clean()V

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
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
