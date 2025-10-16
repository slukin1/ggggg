.class public final Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;
.super Ljava/lang/Object;
.source "MarketTabsEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/service/model/MarketTabsEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;",
        "",
        "()V",
        "getByType",
        "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "type",
        "",
        "isGoneTabsByTabEnum",
        "",
        "isIgnoreSearchFragment",
        "isQuantTab",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketTabsEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTabsEnum.kt\ncom/gateio/biz/market/service/model/MarketTabsEnum$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByType(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketTabsEnum;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final isGoneTabsByTabEnum(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_DELIVERY_CALC:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_PERP_ALTER:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_FUTURES:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_MARGIN:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_SPOT:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_PRICE_WINDOW:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    :goto_4
    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_5
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_PERP_CALC:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    :goto_5
    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_6
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_ALTER_SETTING:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    :goto_6
    if-eqz v0, :cond_7

    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_7
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_API_MANAGER:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    :goto_7
    if-eqz v0, :cond_8

    .line 126
    goto :goto_8

    .line 127
    .line 128
    :cond_8
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_CONTRACT_NSCO:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    :goto_8
    return v1
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
    .line 160
    .line 161
    .line 162
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

.method public final isIgnoreSearchFragment(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;->isQuantTab(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_MOMENT_MY_STRATEGY:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_DELIVERY_CALC:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final isQuantTab(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_SPOT:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_MARGIN:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_FUTURES:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_QUANT_FUTURES_NO_BTC:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    :goto_2
    return v1
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
    .line 160
    .line 161
    .line 162
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
