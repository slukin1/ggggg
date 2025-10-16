.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactiveBleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->setupNotificationOrIndication(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;Ljava/util/UUID;I)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lio/reactivex/v<",
        "+",
        "Lio/reactivex/q<",
        "[B>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0010\u0008\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0005* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "Lio/reactivex/v;",
        "Lio/reactivex/q;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deviceConnection:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;


# direct methods
.method constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;->$deviceConnection:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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


# virtual methods
.method public final invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/v;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/v<",
            "+",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;->$deviceConnection:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;->$deviceConnection:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;->invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
