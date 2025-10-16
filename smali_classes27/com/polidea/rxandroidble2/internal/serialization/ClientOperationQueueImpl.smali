.class public Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;


# instance fields
.field final queue:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 2
    .param p1    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;->queue:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 13
    .line 14
    new-instance v1, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;Lio/reactivex/y;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "\u200bcom.polidea.rxandroidble2.internal.serialization.ClientOperationQueueImpl"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
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
.end method


# virtual methods
.method public queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble2/internal/operations/Operation<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
