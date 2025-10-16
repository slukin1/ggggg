.class public final Lcom/gateio/gateio/common/WalletSubType$Companion;
.super Ljava/lang/Object;
.source "WalletHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/common/WalletSubType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/gateio/common/WalletSubType$Companion;",
        "",
        "()V",
        "fromName",
        "Lcom/gateio/gateio/common/WalletSubType;",
        "name",
        "",
        "app_a_gateioRelease"
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
    invoke-direct {p0}, Lcom/gateio/gateio/common/WalletSubType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)Lcom/gateio/gateio/common/WalletSubType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string/jumbo v0, "memebox"

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
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/gateio/gateio/common/Alpha;->INSTANCE:Lcom/gateio/gateio/common/Alpha;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string/jumbo v0, "pilot"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/gateio/gateio/common/Pilot;->INSTANCE:Lcom/gateio/gateio/common/Pilot;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :sswitch_2
    const-string/jumbo v0, "spot"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object p1, Lcom/gateio/gateio/common/Spot;->INSTANCE:Lcom/gateio/gateio/common/Spot;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string/jumbo v0, "earn"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object p1, Lcom/gateio/gateio/common/Earn;->INSTANCE:Lcom/gateio/gateio/common/Earn;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string/jumbo v0, "bots"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    sget-object p1, Lcom/gateio/gateio/common/Bots;->INSTANCE:Lcom/gateio/gateio/common/Bots;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :sswitch_5
    const-string/jumbo v0, "futures"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    sget-object p1, Lcom/gateio/gateio/common/Future;->INSTANCE:Lcom/gateio/gateio/common/Future;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_6
    const-string/jumbo v0, "payment"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    sget-object p1, Lcom/gateio/gateio/common/Payment;->INSTANCE:Lcom/gateio/gateio/common/Payment;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :sswitch_7
    const-string/jumbo v0, "margin"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    sget-object p1, Lcom/gateio/gateio/common/Margin;->INSTANCE:Lcom/gateio/gateio/common/Margin;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :sswitch_8
    const-string/jumbo v0, "options"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_8
    sget-object p1, Lcom/gateio/gateio/common/Options;->INSTANCE:Lcom/gateio/gateio/common/Options;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :sswitch_9
    const-string/jumbo v0, "copyTrading"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_9
    sget-object p1, Lcom/gateio/gateio/common/CopyTrading;->INSTANCE:Lcom/gateio/gateio/common/CopyTrading;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :sswitch_a
    const-string/jumbo v0, "summary"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_a
    sget-object p1, Lcom/gateio/gateio/common/Overview;->INSTANCE:Lcom/gateio/gateio/common/Overview;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :goto_0
    sget-object p1, Lcom/gateio/gateio/common/Overview;->INSTANCE:Lcom/gateio/gateio/common/Overview;

    .line 152
    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_a
        -0x64be3014 -> :sswitch_9
        -0x4a797962 -> :sswitch_8
        -0x40737a52 -> :sswitch_7
        -0x2ee3cdfa -> :sswitch_6
        -0x1e03d4f0 -> :sswitch_5
        0x2e3b8c -> :sswitch_4
        0x2f63d8 -> :sswitch_3
        0x35f902 -> :sswitch_2
        0x65ba6b8 -> :sswitch_1
        0x38901a9b -> :sswitch_0
    .end sparse-switch
.end method
