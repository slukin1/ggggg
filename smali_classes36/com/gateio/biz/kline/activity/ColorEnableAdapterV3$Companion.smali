.class public final Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;
.super Ljava/lang/Object;
.source "KlineIndexSettingItemDataAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;",
        "",
        "()V",
        "create",
        "Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;",
        "indexType",
        "",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string/jumbo v0, "VOL"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :sswitch_1
    const-string/jumbo v0, "SRL"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_2
    const-string/jumbo v0, "RSI"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->RSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_3
    const-string/jumbo v0, "EMA"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_4
    const-string/jumbo v0, "WR"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->WR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_5
    const-string/jumbo v0, "MA"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    sget-object p1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    move-object p1, v1

    .line 83
    .line 84
    :goto_1
    if-nez p1, :cond_6

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_6
    new-instance v1, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/activity/ColorEnableAdapterV3;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)V

    .line 91
    :goto_2
    return-object v1

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x994 -> :sswitch_5
        0xadb -> :sswitch_4
        0x10c99 -> :sswitch_3
        0x13e28 -> :sswitch_2
        0x141cd -> :sswitch_1
        0x14cb3 -> :sswitch_0
    .end sparse-switch
.end method
