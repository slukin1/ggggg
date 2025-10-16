.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactiveBleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;",
        "kotlin.jvm.PlatformType",
        "value",
        "",
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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;->$deviceId:Ljava/lang/String;

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
.method public final invoke([B)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;->$deviceId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([B)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;->invoke([B)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    move-result-object p1

    return-object p1
.end method
