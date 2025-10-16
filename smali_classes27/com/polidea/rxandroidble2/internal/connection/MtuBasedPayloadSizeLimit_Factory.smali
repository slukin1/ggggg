.class public final Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;
.super Ljava/lang/Object;
.source "MtuBasedPayloadSizeLimit_Factory.java"

# interfaces
.implements Lq/c;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
    value = "com.polidea.rxandroidble2.internal.connection.ConnectionScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;",
        ">;"
    }
.end annotation


# instance fields
.field private final gattWriteMtuOverheadProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleConnectionProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
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
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;",
            "Lr/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;->rxBleConnectionProvider:Lr/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;->gattWriteMtuOverheadProvider:Lr/a;

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

.method public static create(Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;",
            "Lr/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;-><init>(Lr/a;Lr/a;)V

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

.method public static newInstance(Lcom/polidea/rxandroidble2/RxBleConnection;I)Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection;I)V

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
.method public get()Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;->rxBleConnectionProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;->gattWriteMtuOverheadProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;->newInstance(Lcom/polidea/rxandroidble2/RxBleConnection;I)Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;->get()Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;

    move-result-object v0

    return-object v0
.end method
