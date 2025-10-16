.class public final Lcom/signify/hue/flutterreactiveble/model/ScanModeKt;
.super Ljava/lang/Object;
.source "ScanMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/model/ScanModeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "createScanMode",
        "Lcom/signify/hue/flutterreactiveble/model/ScanMode;",
        "mode",
        "",
        "toScanSettings",
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
.method public static final createScanMode(I)Lcom/signify/hue/flutterreactiveble/model/ScanMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_LATENCY:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->BALANCED:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->OPPORTUNISTIC:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 26
    :goto_0
    return-object p0
    .line 27
.end method

.method public static final toScanSettings(Lcom/signify/hue/flutterreactiveble/model/ScanMode;)I
    .locals 3
    .param p0    # Lcom/signify/hue/flutterreactiveble/model/ScanMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanModeKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq p0, v2, :cond_3

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    :cond_3
    :goto_0
    return v0
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
.end method
