.class public Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;
.super Ljava/lang/Object;
.source "NamedForkJoinWorkerThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;


# instance fields
.field private final factory:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;-><init>(Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;->factory:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 3
    iput-object p2, p0, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;->factory:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory$1;-><init>(Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;Ljava/util/concurrent/ForkJoinPool;)V

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;->name:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    return-object p1
    .line 30
.end method
