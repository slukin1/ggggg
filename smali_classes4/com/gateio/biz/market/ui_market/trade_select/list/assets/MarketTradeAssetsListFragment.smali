.class public final Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;
.super Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;
.source "MarketTradeAssetsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u001c\u0010\u0017\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0016J\u001c\u0010\u0019\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00180\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;",
        "Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;",
        "",
        "startLoopDynamicData",
        "onInitViews",
        "onPageRefresh",
        "onPageHidden",
        "onPageShown",
        "",
        "hasFillData",
        "login",
        "onMarketSettingChanged",
        "Lcom/gateio/biz/market/util/MarketCacheUtil;",
        "getCacheUtil",
        "Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketTradeAdapterAssets;",
        "generateMarketAdapter",
        "Lcom/gateio/biz/market/ui_market/MarketPresenterList;",
        "generatePresenter",
        "showAssetDeposit",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "data",
        "onStaticDataChanged",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "onDynamicAssetDataChanged",
        "initTopFilter",
        "sendSearchCountTitleUpdateLiveData",
        "Lio/reactivex/rxjava3/disposables/c;",
        "assetsLooper",
        "Lio/reactivex/rxjava3/disposables/c;",
        "<init>",
        "()V",
        "Companion",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketTradeAssetsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeAssetsListFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1855#2,2:170\n*S KotlinDebug\n*F\n+ 1 MarketTradeAssetsListFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment\n*L\n141#1:170,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFRESH_ASSETS_INTERVAL:J = 0x7530L


# instance fields
.field private assetsLooper:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->Companion:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$Companion;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;-><init>()V

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

.method public static final synthetic access$dismissParent(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->dismissParent()V

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
.end method

.method public static final synthetic access$getAdapter(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;)Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;

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

.method public static final synthetic access$getMPresenter$p$s1207591097(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method public static final synthetic access$getMarketCacheUtil(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;)Lcom/gateio/biz/market/util/MarketCacheUtil;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

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

.method public static synthetic f(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->initTopFilter$lambda$2$lambda$1(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V

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
.end method

.method private static final initTopFilter$lambda$2$lambda$1(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onPageSortClick$default(Lcom/gateio/biz/market/ui_market/MarketFragmentList;Lcom/gateio/lib/uikit/widget/GTSorterV5;ZLcom/gateio/gateio/bean/SortType;ILjava/lang/Object;)V

    .line 13
    return-void
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
.end method

.method private final startLoopDynamicData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->isNetWorkConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->isActive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->assetsLooper:Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;->hasData()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-wide v3, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v4, v1, v2}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$startLoopDynamicData$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$startLoopDynamicData$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->subscribeV2(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/c;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->assetsLooper:Lio/reactivex/rxjava3/disposables/c;

    .line 52
    :cond_3
    :goto_1
    return-void
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
.end method


# virtual methods
.method public bridge synthetic generateMarketAdapter()Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->generateMarketAdapter()Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketTradeAdapterAssets;

    move-result-object v0

    return-object v0
.end method

.method public generateMarketAdapter()Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketTradeAdapterAssets;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketTradeAdapterAssets;

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->getTestNet()Z

    move-result v3

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->isShowCheckBox()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4
    new-instance v6, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$generateMarketAdapter$1;

    invoke-direct {v6, p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$generateMarketAdapter$1;-><init>(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v2, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketTradeAdapterAssets;-><init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;ZLkotlin/jvm/functions/Function0;)V

    return-object v7
.end method

.method public generatePresenter()Lcom/gateio/biz/market/ui_market/MarketPresenterList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lcom/gateio/biz/market/ui_market/MarketContractList$IDao;)V

    .line 11
    return-object v0
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

.method public getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/market/util/MarketCacheAssetsUtil;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gateio/biz/market/util/MarketCacheAssetsUtil;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->setMarketCacheUtil(Lcom/gateio/biz/market/util/MarketCacheUtil;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getMarketCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public hasFillData()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public initTopFilter()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentListBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentListBinding;->filter:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->setFilter(Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilter()Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;->gsVolTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v1, Lcom/gateio/biz/market/R$string;->market_filter_assets_holdings:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilter()Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;->gsTopPrice:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget v1, Lcom/gateio/biz/market/R$string;->market_filter_assets_price_cost:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilter()Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;->gsChgTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget v1, Lcom/gateio/biz/market/R$string;->market_filter_label_change:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilter()Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;->gsCoinTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->hideSortIcon()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilter()Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;->gsVolTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->hideSortIcon()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilter()Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;->gsTopPrice:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->hideSortIcon()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilter()Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilterLabelList()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTopFilterV5Binding;->gsChgTop:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getFilterLabelList()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clearSortType()V

    .line 160
    .line 161
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/a;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0, v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/a;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    return-void
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

.method public onDynamicAssetDataChanged(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$onDynamicAssetDataChanged$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$onDynamicAssetDataChanged$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
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

.method public onInitViews()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->onInitViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->setChangeAmount(Z)V

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
.end method

.method public onMarketSettingChanged(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getEmptyView()Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketEmptyView;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onMarketSettingChanged(Z)V

    .line 15
    return-void
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

.method public onPageHidden()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onPageHidden()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->assetsLooper:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    :cond_0
    return-void
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

.method public onPageRefresh()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->isLogin()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onPageRefresh()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getEmptyView()Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/market/weight/MarketEmptyView;->showAssetsNonLoginView$default(Lcom/gateio/biz/market/weight/MarketEmptyView;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->setListContentVisible(Z)V

    .line 26
    :goto_0
    return-void
    .line 27
.end method

.method public onPageShown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onPageShown()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->needRefreshPage()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->startLoopDynamicData()V

    .line 13
    :cond_0
    return-void
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

.method public onStaticDataChanged(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->showEmptyView()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;->startLoopDynamicData()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->onStaticDataChanged(Ljava/util/Map;)V

    .line 17
    return-void
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

.method public sendSearchCountTitleUpdateLiveData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getMSearchKey()Landroidx/lifecycle/MutableLiveData;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$sendSearchCountTitleUpdateLiveData$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment$sendSearchCountTitleUpdateLiveData$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/MarketTradeAssetsListFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/jumio/core/util/StringUtilKt;->isNotNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void
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

.method public showAssetDeposit()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentListBinding;->filter:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->setListContentVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getEmptyView()Lcom/gateio/biz/market/weight/MarketEmptyView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz/market/weight/MarketEmptyView;->showNonAssetsView(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Z)V

    .line 30
    :cond_0
    return-void
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
