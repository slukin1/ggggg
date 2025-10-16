.class public Lorg/ice4j/ice/harvest/CandidateHarvesterSet;
.super Ljava/util/AbstractSet;
.source "CandidateHarvesterSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lorg/ice4j/ice/harvest/CandidateHarvester;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final elements:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string/jumbo v0, "\u200borg.ice4j.ice.harvest.CandidateHarvesterSet"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 21
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private harvest(Ljava/util/Iterator;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lorg/ice4j/ice/harvest/TrickleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/Component;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lorg/ice4j/ice/harvest/TrickleCallback;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_0
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    monitor-enter p2

    .line 14
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    new-instance v3, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;

    invoke-direct {v3, v1, v2, p4}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;-><init>(Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;Ljava/util/Collection;Lorg/ice4j/ice/harvest/TrickleCallback;)V

    .line 17
    invoke-interface {p3, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :cond_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Future;

    :catch_0
    const/4 p4, 0x0

    .line 24
    :try_start_4
    sget-object v0, Lorg/ice4j/ice/harvest/HarvestConfig;->config:Lorg/ice4j/ice/harvest/HarvestConfig;

    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/HarvestConfig;->timeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception p3

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;

    invoke-virtual {p2}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->getHarvester()Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    move-result-object p2

    .line 26
    sget-object v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "disabling harvester "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->getHarvester()Lorg/ice4j/ice/harvest/CandidateHarvester;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " due to ExecutionException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {v0, p3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p4}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->setEnabled(Z)V

    goto :goto_2

    .line 31
    :catch_2
    sget-object p2, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->logger:Ljava/util/logging/Logger;

    const-string/jumbo p3, "harvester cancelled"

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    nop

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;

    invoke-virtual {p2}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->getHarvester()Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2, p4}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->setEnabled(Z)V

    .line 34
    :cond_2
    sget-object p3, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->logger:Ljava/util/logging/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "timed out while harvesting from "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 35
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception p2

    .line 36
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/ice4j/ice/harvest/CandidateHarvester;

    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->add(Lorg/ice4j/ice/harvest/CandidateHarvester;)Z

    move-result p1

    return p1
.end method

.method public add(Lorg/ice4j/ice/harvest/CandidateHarvester;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    .line 4
    invoke-virtual {v2, p1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvesterEquals(Lorg/ice4j/ice/harvest/CandidateHarvester;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    new-instance v2, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    invoke-direct {v2, p1}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;-><init>(Lorg/ice4j/ice/harvest/CandidateHarvester;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public harvest(Ljava/util/List;Lorg/ice4j/ice/harvest/TrickleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/Component;",
            ">;",
            "Lorg/ice4j/ice/harvest/TrickleCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-direct {p0, v1, p1, v2, p2}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->harvest(Ljava/util/Iterator;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lorg/ice4j/ice/harvest/TrickleCallback;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public harvest(Lorg/ice4j/ice/Component;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/ice4j/ice/Component;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->harvest(Ljava/util/List;Lorg/ice4j/ice/harvest/TrickleCallback;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/ice4j/ice/harvest/CandidateHarvester;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/ice4j/ice/harvest/CandidateHarvesterSet$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSet$1;-><init>(Lorg/ice4j/ice/harvest/CandidateHarvesterSet;Ljava/util/Iterator;)V

    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSet;->elements:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
.end method
