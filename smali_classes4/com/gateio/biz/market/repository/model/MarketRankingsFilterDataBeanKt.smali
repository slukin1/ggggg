.class public final Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBeanKt;
.super Ljava/lang/Object;
.source "MarketRankingsFilterDataBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "RANKING_FILTER_ALL",
        "",
        "createMarketRankingsFilterTermDataBeanAsAllType",
        "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;",
        "context",
        "Landroid/content/Context;",
        "createMarketRankingsFilterTermDataBeanAsAllTypeList",
        "",
        "getFilterType",
        "Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;",
        "Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
        "biz_market_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RANKING_FILTER_ALL:Ljava/lang/String; = "All"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final createMarketRankingsFilterTermDataBeanAsAllType(Landroid/content/Context;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/market/R$string;->market_ranking_filter_all:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p0, ""

    .line 15
    .line 16
    :cond_1
    const-string/jumbo v1, "All"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v0
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
.end method

.method public static final createMarketRankingsFilterTermDataBeanAsAllTypeList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/gateio/biz/market/R$string;->market_ranking_filter_all:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p0, ""

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v2, "All"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
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
.end method

.method public static final getFilterType(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
    .locals 3
    .param p0    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;->Companion:Lcom/gateio/biz/market/repository/model/MarketRankingMarketType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMarket_type()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/model/MarketRankingMarketType$Companion;->ofStr(Ljava/lang/String;)Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getShow_rank_filter()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;->setShowFilter(Z)V

    .line 54
    .line 55
    :goto_2
    if-nez v0, :cond_3

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/OptionsDto;->getRanking_code()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;->setRankingPageType(Ljava/lang/String;)V

    .line 74
    :goto_3
    return-object v0
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
