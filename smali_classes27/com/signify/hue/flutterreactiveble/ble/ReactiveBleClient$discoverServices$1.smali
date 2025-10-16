.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactiveBleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->discoverServices(Ljava/lang/String;)Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
        "Lio/reactivex/f0<",
        "+",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
        "connectionResult",
        "Lio/reactivex/f0;",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)Lio/reactivex/f0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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


# virtual methods
.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)Lio/reactivex/f0;
    .locals 2
    .param p1    # Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
            ")",
            "Lio/reactivex/f0<",
            "+",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;->getRxBleClient()Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v0

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Bonding is in progress wait for bonding to be finished before executing more operations on the device"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/z;->error(Ljava/lang/Throwable;)Lio/reactivex/z;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleConnection;->discoverServices()Lio/reactivex/z;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/z;->error(Ljava/lang/Throwable;)Lio/reactivex/z;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method
