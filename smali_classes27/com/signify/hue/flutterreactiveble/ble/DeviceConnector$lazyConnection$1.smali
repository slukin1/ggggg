.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;-><init>(Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/signify/hue/flutterreactiveble/utils/Duration;Lkotlin/jvm/functions/Function1;Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/subjects/a<",
        "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/subjects/a;",
        "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lio/reactivex/subjects/a;",
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
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;


# direct methods
.method constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Lio/reactivex/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getDevice$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$establishConnection(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Lcom/polidea/rxandroidble2/RxBleDevice;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->setConnectionDisposable$reactive_ble_mobile_release(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getConnectDeviceSubject$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lio/reactivex/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;->invoke()Lio/reactivex/subjects/a;

    move-result-object v0

    return-object v0
.end method
