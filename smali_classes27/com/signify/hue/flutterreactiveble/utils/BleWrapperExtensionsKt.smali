.class public final Lcom/signify/hue/flutterreactiveble/utils/BleWrapperExtensionsKt;
.super Ljava/lang/Object;
.source "BleWrapperExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/utils/BleWrapperExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toBleState",
        "Lcom/signify/hue/flutterreactiveble/ble/BleStatus;",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        "toConnectionPriority",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;",
        "",
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
.method public static final toBleState(Lcom/polidea/rxandroidble2/RxBleClient$State;)Lcom/signify/hue/flutterreactiveble/ble/BleStatus;
    .locals 1
    .param p0    # Lcom/polidea/rxandroidble2/RxBleClient$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/utils/BleWrapperExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->READY:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->LOCATION_SERVICES_DISABLED:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->POWERED_OFF:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->UNAUTHORIZED:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->UNSUPPORTED:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 44
    :goto_0
    return-object p0
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
.end method

.method public static final toConnectionPriority(I)Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->BALANCED:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->HIGH_PERFORMACE:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->BALANCED:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
