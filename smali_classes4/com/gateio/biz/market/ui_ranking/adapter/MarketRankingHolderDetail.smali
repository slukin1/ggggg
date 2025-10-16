.class public final Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;
.super Lcom/gateio/biz/market/ui_ranking/adapter/MarketOpportunityHolderDetail;
.source "MarketRankingHolderDetail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;",
        "Lcom/gateio/biz/market/ui_ranking/adapter/MarketOpportunityHolderDetail;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketListItemDetailBinding;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "fromActivityCode",
        "",
        "is_fav",
        "",
        "(Lcom/gateio/biz/market/databinding/MarketListItemDetailBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "onDynamicDataChanged",
        "Lcom/gateio/biz/market/databinding/MarketListItemBinding;",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "resetDynamicData",
        "",
        "biz_market_release"
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
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemDetailBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemDetailBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketOpportunityHolderDetail;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemDetailBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemDetailBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemDetailBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;
    .locals 4
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getTopBinding()Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v3, "NEW"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getRankCode()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v2, "MARKET_CAP"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/gateio/biz/market/ui_market/MarketHolderItem;->onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;->resetDynamicData()V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p0, p1, v0}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->onDynamicDataChangedCustom(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;Lcom/gateio/biz/market/service/model/MarketDynamicDto;Lcom/gateio/biz/market/databinding/MarketListItemBinding;)Lcom/gateio/biz/market/databinding/MarketListItemBinding;

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v0, v1

    .line 62
    :goto_2
    return-object v0
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

.method public resetDynamicData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderCommonKt;->resetDynamicDataCustom(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetail;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
