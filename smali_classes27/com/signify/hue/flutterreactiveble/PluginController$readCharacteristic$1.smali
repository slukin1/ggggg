.class final Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->readCharacteristic(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;",
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
        "charResult",
        "Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;",
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
.field final synthetic $readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/PluginController;


# direct methods
.method constructor <init>(Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v2

    .line 5
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getCharNotificationHandler$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->addSingleReadToStream(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;)V

    goto :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v2

    const-string/jumbo v3, "Failed to connect"

    invoke-virtual {v0, v2, v3}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertCharacteristicError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 10
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getCharNotificationHandler$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v0

    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->addSingleErrorToStream(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
