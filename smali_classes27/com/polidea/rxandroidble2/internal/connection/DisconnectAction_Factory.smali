.class public final Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;
.super Ljava/lang/Object;
.source "DisconnectAction_Factory.java"

# interfaces
.implements Lq/c;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
    value = "com.polidea.rxandroidble2.internal.connection.ConnectionScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientOperationQueueProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final operationDisconnectProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a;Lr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;->clientOperationQueueProvider:Lr/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;->operationDisconnectProvider:Lr/a;

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
.end method

.method public static create(Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;-><init>(Lr/a;Lr/a;)V

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

.method public static newInstance(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;)V

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


# virtual methods
.method public get()Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;->clientOperationQueueProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;->operationDisconnectProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;->newInstance(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;->get()Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;

    move-result-object v0

    return-object v0
.end method
