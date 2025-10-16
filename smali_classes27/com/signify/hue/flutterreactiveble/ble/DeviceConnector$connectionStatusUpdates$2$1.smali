.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->invoke()Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;


# direct methods
.method constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

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
.method public final invoke(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;
    .locals 2
    .param p1    # Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getDevice$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/model/ConnectionStateKt;->toConnectionState(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$1;->invoke(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    move-result-object p1

    return-object p1
.end method
