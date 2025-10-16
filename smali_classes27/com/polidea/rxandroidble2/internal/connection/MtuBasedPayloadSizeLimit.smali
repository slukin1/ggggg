.class Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;
.super Ljava/lang/Object;
.source "MtuBasedPayloadSizeLimit.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final gattWriteMtuOverhead:I

.field private final rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/RxBleConnection;I)V
    .locals 0
    .param p2    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "GATT_WRITE_MTU_OVERHEAD"
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
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;->rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    .line 6
    .line 7
    iput p2, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;->gattWriteMtuOverhead:I

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


# virtual methods
.method public getPayloadSizeLimit()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;->rxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->getMtu()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;->gattWriteMtuOverhead:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
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
