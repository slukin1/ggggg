.class public final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;
.super Ljava/lang/Object;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setupViewClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
        "biz_futures_release"
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public onTabClickListener(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->isLoginInDual()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getType()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getType()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    :cond_1
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$clearHandleBBoRestore(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$onDualTransTypeSwitch(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->isIcebergStrategy()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$setIcebergStrategyCount(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V

    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string/jumbo p1, "hedgemode_open"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    const-string/jumbo p1, "hedgemode_close"

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {v0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$resetStopProfit(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$setFuturesSLOrTP(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;->llCommitBuyLayout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;->llCommitSellLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string/jumbo v0, ""

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPriceIsChanged(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getCurrentPrice()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$refreshInputEditView(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setTwapOrderSingleAmount()V

    .line 146
    .line 147
    :goto_2
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->clearEditTextFocus()V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$27;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->onUsdtAUsdInputTextChanged()V

    .line 156
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
