.class public final Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;
.super Ljava/lang/Object;
.source "MarketTradeSelectRootFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3",
        "Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;",
        "onTextChanged",
        "",
        "string",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->access$updateSearchKeywordEvent(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->Companion:Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;->isIgnoreSearchFragment(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->showMarketSelectTab()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->isSearchingMarketSelect()Landroidx/lifecycle/MutableLiveData;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->access$showMarketSelectSearch(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$2$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->showMarketSelectTab()V

    .line 78
    :goto_2
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
.end method
