.class public final Lcom/gateio/biz/market/service/model/MarketSelectArea$Companion;
.super Ljava/lang/Object;
.source "MarketSelectArea.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/service/model/MarketSelectArea;
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
        "Lcom/gateio/biz/market/service/model/MarketSelectArea$Companion;",
        "",
        "()V",
        "from",
        "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
        "symbol",
        "",
        "biz_market_service_release"
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
    invoke-direct {p0}, Lcom/gateio/biz/market/service/model/MarketSelectArea$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketSelectArea;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT_PREMINT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_7
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_NO_BTC:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_8
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_9
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->PILOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_a
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;->OPTIONS:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
