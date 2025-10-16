.class Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;
.super Ljava/lang/Object;
.source "DatabaseWorkerPool.java"

# interfaces
.implements Lcom/tekartik/sqflite/DatabaseWorkerPool;


# instance fields
.field private final busyWorkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tekartik/sqflite/DatabaseWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final idleWorkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tekartik/sqflite/DatabaseWorker;",
            ">;"
        }
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field final numberOfWorkers:I

.field private final onlyEligibleWorkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tekartik/sqflite/DatabaseWorker;",
            ">;"
        }
    .end annotation
.end field

.field final priority:I

.field private final waitingList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tekartik/sqflite/DatabaseTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->waitingList:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->idleWorkers:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->busyWorkers:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->onlyEligibleWorkers:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->numberOfWorkers:I

    .line 36
    .line 37
    iput p3, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->priority:I

    .line 38
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static synthetic a(Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;Lcom/tekartik/sqflite/DatabaseWorker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->lambda$start$0(Lcom/tekartik/sqflite/DatabaseWorker;)V

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

.method private declared-synchronized findTaskForWorker(Lcom/tekartik/sqflite/DatabaseWorker;)Lcom/tekartik/sqflite/DatabaseTask;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->waitingList:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tekartik/sqflite/DatabaseTask;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tekartik/sqflite/DatabaseTask;->getDatabaseId()Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->onlyEligibleWorkers:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tekartik/sqflite/DatabaseTask;->getDatabaseId()Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/tekartik/sqflite/DatabaseWorker;

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eq v2, p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
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

.method private synthetic lambda$start$0(Lcom/tekartik/sqflite/DatabaseWorker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->onWorkerIdle(Lcom/tekartik/sqflite/DatabaseWorker;)V

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

.method private declared-synchronized onWorkerIdle(Lcom/tekartik/sqflite/DatabaseWorker;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->idleWorkers:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->busyWorkers:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->idleWorkers:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tekartik/sqflite/DatabaseWorker;->isLastTaskInTransaction()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tekartik/sqflite/DatabaseWorker;->lastTaskDatabaseId()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->onlyEligibleWorkers:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tekartik/sqflite/DatabaseWorker;->lastTaskDatabaseId()Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->tryPostingTaskToWorker(Lcom/tekartik/sqflite/DatabaseWorker;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/tekartik/sqflite/DatabaseWorker;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->tryPostingTaskToWorker(Lcom/tekartik/sqflite/DatabaseWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private declared-synchronized tryPostingTaskToWorker(Lcom/tekartik/sqflite/DatabaseWorker;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->findTaskForWorker(Lcom/tekartik/sqflite/DatabaseWorker;)Lcom/tekartik/sqflite/DatabaseTask;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->busyWorkers:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->idleWorkers:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tekartik/sqflite/DatabaseTask;->getDatabaseId()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->onlyEligibleWorkers:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tekartik/sqflite/DatabaseTask;->getDatabaseId()Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tekartik/sqflite/DatabaseWorker;->postTask(Lcom/tekartik/sqflite/DatabaseTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
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


# virtual methods
.method protected createWorker(Ljava/lang/String;I)Lcom/tekartik/sqflite/DatabaseWorker;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tekartik/sqflite/DatabaseWorker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/DatabaseWorker;-><init>(Ljava/lang/String;I)V

    .line 6
    return-object v0
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

.method public synthetic post(Lcom/tekartik/sqflite/Database;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/DatabaseWorkerPool$-CC;->a(Lcom/tekartik/sqflite/DatabaseWorkerPool;Lcom/tekartik/sqflite/Database;Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized post(Lcom/tekartik/sqflite/DatabaseTask;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->waitingList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->idleWorkers:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tekartik/sqflite/DatabaseWorker;

    .line 5
    invoke-direct {p0, v0}, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->tryPostingTaskToWorker(Lcom/tekartik/sqflite/DatabaseWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized quit()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->idleWorkers:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/tekartik/sqflite/DatabaseWorker;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tekartik/sqflite/DatabaseWorker;->quit()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->busyWorkers:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/tekartik/sqflite/DatabaseWorker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tekartik/sqflite/DatabaseWorker;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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

.method public declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->numberOfWorkers:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->name:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->priority:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->createWorker(Ljava/lang/String;I)Lcom/tekartik/sqflite/DatabaseWorker;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcom/tekartik/sqflite/i;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/tekartik/sqflite/i;-><init>(Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;Lcom/tekartik/sqflite/DatabaseWorker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/tekartik/sqflite/DatabaseWorker;->start(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->idleWorkers:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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
