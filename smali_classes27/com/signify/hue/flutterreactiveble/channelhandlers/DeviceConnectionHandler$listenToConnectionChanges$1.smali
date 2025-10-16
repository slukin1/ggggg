.class final Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceConnectionHandle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->listenToConnectionChanges()Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;",
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
        "update",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;",
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
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;


# direct methods
.method constructor <init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertToDeviceInfo(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->access$handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    .line 6
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertConnectionErrorToDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->access$handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
