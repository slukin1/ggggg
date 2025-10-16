.class public final Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemStickyHeaderFilter;
.super Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;
.source "MarketHolderAssetsItemStickyHeaderFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemStickyHeaderFilter;",
        "Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;",
        "itemBinding",
        "Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "isFav",
        "",
        "(Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V",
        "onInit",
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
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemStickyHeaderFilter;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;->onInit()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;->getItemBinding()Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;->gsVolTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Lcom/gateio/biz/market/R$string;->market_filter_assets_holdings:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;->getItemBinding()Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;->gsTopPrice:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz/market/R$string;->market_filter_assets_price_cost:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;->getItemBinding()Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;->gsCoinTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->hideSortIcon()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;->getItemBinding()Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;->gsVolTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->hideSortIcon()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;->getItemBinding()Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;->gsCoinTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->removeOnClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;->getItemBinding()Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;->gsVolTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->removeOnClick(Landroid/view/View;)V

    .line 78
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
