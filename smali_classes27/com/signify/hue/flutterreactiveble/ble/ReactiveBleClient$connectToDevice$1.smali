.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactiveBleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectToDevice(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$1;->$deviceId:Ljava/lang/String;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    if-nez v0, :cond_0

    .line 3
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->access$getConnectionUpdateBehaviorSubject$cp()Lio/reactivex/subjects/a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;

    .line 6
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$1;->$deviceId:Ljava/lang/String;

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, v2, p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
