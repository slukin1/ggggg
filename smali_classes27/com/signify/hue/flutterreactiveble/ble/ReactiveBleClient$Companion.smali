.class public final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;
.super Ljava/lang/Object;
.source "ReactiveBleClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;",
        "",
        "Lcom/polidea/rxandroidble2/RxBleClient;",
        "<set-?>",
        "rxBleClient",
        "Lcom/polidea/rxandroidble2/RxBleClient;",
        "getRxBleClient",
        "()Lcom/polidea/rxandroidble2/RxBleClient;",
        "setRxBleClient$reactive_ble_mobile_release",
        "(Lcom/polidea/rxandroidble2/RxBleClient;)V",
        "",
        "",
        "Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;",
        "activeConnections",
        "Ljava/util/Map;",
        "getActiveConnections$reactive_ble_mobile_release",
        "()Ljava/util/Map;",
        "setActiveConnections$reactive_ble_mobile_release",
        "(Ljava/util/Map;)V",
        "Lio/reactivex/subjects/a;",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;",
        "connectionUpdateBehaviorSubject",
        "Lio/reactivex/subjects/a;",
        "<init>",
        "()V",
        "reactive_ble_mobile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveConnections$reactive_ble_mobile_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->access$getActiveConnections$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getRxBleClient()Lcom/polidea/rxandroidble2/RxBleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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

.method public final setActiveConnections$reactive_ble_mobile_release(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->access$setActiveConnections$cp(Ljava/util/Map;)V

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
.end method

.method public final setRxBleClient$reactive_ble_mobile_release(Lcom/polidea/rxandroidble2/RxBleClient;)V
    .locals 0
    .param p1    # Lcom/polidea/rxandroidble2/RxBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    .line 3
    return-void
    .line 4
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
.end method
