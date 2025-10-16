.class public Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "FutureMarketSelectFragment.java"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;
.implements Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter$OnItemClickListener;
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.implements Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/futures/contracts/FutureMarketSeletcContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;",
        "Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter$OnItemClickListener;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

.field private isDelivery:Z

.field private isFromKline:Z

.field private isTextNet:Z

.field private marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

.field private onMarketSelectListener:Lcom/gateio/gateio/futures/contracts/OnMarketSelectListener;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "/market/provider/favApi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 22
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->lambda$initClick$1(Landroid/view/View;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;)Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 3
    return-object p0
    .line 4
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method static synthetic access$100(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->refreshAll()V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic b(Lcom/gateio/gateio/bean/SortType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->lambda$initClick$0(Lcom/gateio/gateio/bean/SortType;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic c(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->lambda$initClick$3(Landroid/view/View;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static synthetic d(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;Lcom/gateio/gateio/entity/websocket/TickerWs;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->lambda$onAllRefresh$5(Lcom/gateio/gateio/entity/websocket/TickerWs;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static synthetic e(Lcom/gateio/gateio/bean/SortType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->lambda$initClick$2(Lcom/gateio/gateio/bean/SortType;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic f(Lcom/gateio/gateio/entity/websocket/TickerWs;)Lcom/gateio/gateio/entity/websocket/TickerWs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->lambda$onAllRefresh$4(Lcom/gateio/gateio/entity/websocket/TickerWs;)Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private initClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvPrice:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/futures/contracts/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/contracts/e;-><init>(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvRate:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/gateio/futures/contracts/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/contracts/f;-><init>(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private initViews()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->isFromKline:Z

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p0, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;-><init>(Lcom/gateio/rxjava/basemvp/IHostView;Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter$OnItemClickListener;Z)V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->isDelivery:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->setDelivery(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->isTextNet:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->setTestNet(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->ryMarkets:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->ryMarkets:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->ryMarkets:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->initClick()V

    .line 68
    return-void
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
.end method

.method private static synthetic lambda$initClick$0(Lcom/gateio/gateio/bean/SortType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->notifyPirceSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 8
    return-void
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
.end method

.method private synthetic lambda$initClick$1(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvRate:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GateioSortLabel;->clearSortType()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvPrice:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/gateio/futures/contracts/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/gateio/gateio/futures/contracts/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabel;->switchSortType(Lcom/gateio/gateio/view/GateioSortLabel$OnSortChangeListener;)Lcom/gateio/gateio/bean/SortType;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic lambda$initClick$2(Lcom/gateio/gateio/bean/SortType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->notifyRateSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 8
    return-void
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
.end method

.method private synthetic lambda$initClick$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvPrice:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GateioSortLabel;->clearSortType()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvRate:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/gateio/futures/contracts/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/gateio/gateio/futures/contracts/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabel;->switchSortType(Lcom/gateio/gateio/view/GateioSortLabel$OnSortChangeListener;)Lcom/gateio/gateio/bean/SortType;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic lambda$onAllRefresh$4(Lcom/gateio/gateio/entity/websocket/TickerWs;)Lcom/gateio/gateio/entity/websocket/TickerWs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private synthetic lambda$onAllRefresh$5(Lcom/gateio/gateio/entity/websocket/TickerWs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type_coin"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->isIndex()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "type_index"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->isIndex()Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string/jumbo v0, "type_fav"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->isDelivery:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getDefSettle()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getDefSettle()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    :goto_0
    return p1

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string/jumbo v0, "type_usdt"

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->isUSDT()Z

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string/jumbo v0, "type_usd"

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->isUSD()Z

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_5
    const/4 p1, 0x0

    .line 113
    return p1
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

.method public static newInstance()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;-><init>()V

    .line 6
    return-object v0
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
.end method

.method private refreshAll()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getSortCur()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getRateSort()Lcom/gateio/gateio/bean/SortType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->onRateSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getPriceSort()Lcom/gateio/gateio/bean/SortType;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->onPriceSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->notfiyAmountSortDataChanged(Z)V

    .line 48
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->initViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->registerTickers(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;)V

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->registerMarketSort(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getSortCur()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getRateSort()Lcom/gateio/gateio/bean/SortType;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->notifyRateSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvRate:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getRateSort()Lcom/gateio/gateio/bean/SortType;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabel;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvPrice:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 81
    .line 82
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabel;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getPriceSort()Lcom/gateio/gateio/bean/SortType;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->notifyPirceSort(Lcom/gateio/gateio/bean/SortType;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvPrice:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getPriceSort()Lcom/gateio/gateio/bean/SortType;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabel;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvRate:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 125
    .line 126
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabel;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvPrice:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 137
    .line 138
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabel;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 144
    .line 145
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvRate:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/GateioSortLabel;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 151
    :goto_0
    return-void
    .line 152
.end method

.method public onAllRefresh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type_coin"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "type_index"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "type_fav"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "type_usdt"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "type_usd"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->refreshAll()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v0, Lcom/gateio/gateio/futures/contracts/c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/gateio/gateio/futures/contracts/c;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lcom/gateio/gateio/futures/contracts/d;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/contracts/d;-><init>(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/y;->toList()Lio/reactivex/rxjava3/core/h0;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment$1;-><init>(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/h0;->b(Lio/reactivex/rxjava3/core/i0;)V

    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 113
    move-result p1

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    if-gtz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->emptyView:Lcom/gateio/gateio/databinding/LayoutEmptyViewBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutEmptyViewBinding;->emptyView:Lcom/gateio/gateio/view/EmptyView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->ryMarkets:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->ryMarkets:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->emptyView:Lcom/gateio/gateio/databinding/LayoutEmptyViewBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/gateio/databinding/LayoutEmptyViewBinding;->emptyView:Lcom/gateio/gateio/view/EmptyView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_2
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->unRegisterTickers(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->getFutureMarketSelectSubject()Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;->unRegisterMarketSort(Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$OnMarketSortListener;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onInitViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "arguments_type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->type:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "arguments_state"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->isFromKline:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "arguments_obj"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->isDelivery:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v1, "arguments_env"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->isTextNet:Z

    .line 57
    return-void
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
.end method

.method public onItemClick(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->onMarketSelectListener:Lcom/gateio/gateio/futures/contracts/OnMarketSelectListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/gateio/futures/contracts/OnMarketSelectListener;->onMarketSelectListener(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 8
    :cond_0
    return-void
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
.end method

.method public onPriceSort(Lcom/gateio/gateio/bean/SortType;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvPrice:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/GateioSortLabel;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->notfiyAmountSortDataChanged(Z)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->notfiyPriceSortDataChanged(Z)V

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DESC:Lcom/gateio/gateio/bean/SortType;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->notfiyPriceSortDataChanged(Z)V

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvRate:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GateioSortLabel;->clearSortType()V

    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public onRateSort(Lcom/gateio/gateio/bean/SortType;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvRate:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/GateioSortLabel;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->notfiyAmountSortDataChanged(Z)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->notfiyRateSortDataChanged(Z)V

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DESC:Lcom/gateio/gateio/bean/SortType;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->notfiyRateSortDataChanged(Z)V

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/gateio/databinding/FragmentFutureMarketselectBinding;->tvPrice:Lcom/gateio/gateio/view/GateioSortLabel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GateioSortLabel;->clearSortType()V

    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public onUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setOnMarketSelectListener(Lcom/gateio/gateio/futures/contracts/OnMarketSelectListener;)Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->onMarketSelectListener:Lcom/gateio/gateio/futures/contracts/OnMarketSelectListener;

    .line 3
    return-object p0
    .line 4
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public updateTicker(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->updatePricePair(Ljava/util/List;)V

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
.end method

.method public updateTickerAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->adapter:Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/contracts/FutureMarketsPopAdapter;->updatePricePair(Landroid/util/ArrayMap;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/gateio/futures/contracts/FutureMarketSelectFragment;->refreshAll()V

    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
