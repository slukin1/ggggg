.class final Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->executeWriteAndPropagateResultToChannel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function5;)V
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
        "operationResult",
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
.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic $writeCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/PluginController;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->$writeCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->$writeCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertWriteCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v1}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$executeWriteAndPropagateResultToChannel$1;->$writeCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;

    .line 8
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertWriteCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
