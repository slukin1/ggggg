.class public Lcom/gateio/gateio/marketball/choice/adapter/MarketSearchTabNewChoiceAdapter;
.super Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;
.source "MarketSearchTabNewChoiceAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/gateio/marketball/choice/adapter/MarketSearchTabNewChoiceAdapter;",
        "Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tabLabelList",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;",
        "isTestNet",
        "",
        "area",
        "",
        "isShowCheckBox",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;Z)V",
        "createFragment",
        "item",
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
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gateio/gateio/marketball/choice/adapter/MarketSearchTabNewChoiceAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public createFragment(Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/MarketSearchTabNewViewPager2Adapter;->fillCommonBundle(Landroid/os/Bundle;Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "FAVRT"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v2, "FAVRT_PREMARKET"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string/jumbo v2, "tab_type"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/gateio/marketball/choice/MarketChoiceFavListFragment;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/gateio/gateio/marketball/choice/MarketChoiceFavListFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getMarket()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/gateio/gateio/marketball/choice/MarketChoiceTradeListFragment;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/gateio/gateio/marketball/choice/MarketChoiceTradeListFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketSearchTabLabelBean;->getParentMarket()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    :goto_1
    return-object v1
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
.end method
