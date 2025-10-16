.class public final Lcom/signify/hue/flutterreactiveble/model/ConnectionStateKt;
.super Ljava/lang/Object;
.source "ConnectionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toConnectionState",
        "Lcom/signify/hue/flutterreactiveble/model/ConnectionState;",
        "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
        "reactive_ble_mobile_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toConnectionState(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Lcom/signify/hue/flutterreactiveble/model/ConnectionState;
    .locals 1
    .param p0    # Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "DISCONNECTED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string/jumbo v0, "CONNECTING"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string/jumbo v0, "DISCONNECTING"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_3
    const-string/jumbo v0, "CONNECTED"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :goto_0
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 63
    :goto_1
    return-object p0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        -0x3eb5be5a -> :sswitch_2
        -0x11519548 -> :sswitch_1
        0x37c8963b -> :sswitch_0
    .end sparse-switch
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
.end method
