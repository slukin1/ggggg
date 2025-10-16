.class public final Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "PreMarketOrderHistoryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u000201H\u0002J\u0018\u00103\u001a\u0002012\u0008\u0008\u0002\u00104\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u00105J\u0006\u00106\u001a\u000201J\u0010\u00107\u001a\u0002012\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u0002012\u0006\u00108\u001a\u000209H\u0016J\u000e\u0010;\u001a\u0002012\u0006\u0010<\u001a\u00020=J\u0006\u0010>\u001a\u000201J\u0008\u0010?\u001a\u000201H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0006\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R/\u0010)\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u000e\u0010+\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "_finishLoadMoreLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_historyOrderListLiveData",
        "Lkotlin/Triple;",
        "",
        "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
        "value",
        "Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
        "currency",
        "getCurrency",
        "()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;",
        "setCurrency",
        "(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V",
        "currentOrderTotalPriceDecimal",
        "",
        "getCurrentOrderTotalPriceDecimal",
        "()I",
        "setCurrentOrderTotalPriceDecimal",
        "(I)V",
        "currentPriceDecimal",
        "getCurrentPriceDecimal",
        "setCurrentPriceDecimal",
        "currentRequestJob",
        "Lkotlinx/coroutines/Job;",
        "currentVolumeDecimal",
        "getCurrentVolumeDecimal",
        "setCurrentVolumeDecimal",
        "Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;",
        "filter",
        "getFilter",
        "()Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;",
        "setFilter",
        "(Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V",
        "finishLoadMoreLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getFinishLoadMoreLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "historyOrderListLiveData",
        "getHistoryOrderListLiveData",
        "isSuccessInit",
        "pageOffset",
        "preMarketApi",
        "Lcom/gateio/biz/kline/http/KlinePreMarketRepository;",
        "resumed",
        "cancelCurrentRequest",
        "",
        "clearListData",
        "fetchDataFromServer",
        "isLoadMore",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadMore",
        "onPause",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "onSuccessInitPage",
        "status",
        "Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;",
        "refresh",
        "reset",
        "biz_kline_release"
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
.field private final _finishLoadMoreLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _historyOrderListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentOrderTotalPriceDecimal:I

.field private currentPriceDecimal:I

.field private currentRequestJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentVolumeDecimal:I

.field private filter:Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final finishLoadMoreLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final historyOrderListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSuccessInit:Z

.field private pageOffset:I

.field private final preMarketApi:Lcom/gateio/biz/kline/http/KlinePreMarketRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resumed:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/http/KlinePreMarketRepository;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/kline/http/KlinePreMarketRepository;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->preMarketApi:Lcom/gateio/biz/kline/http/KlinePreMarketRepository;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->pageOffset:I

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->_historyOrderListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->historyOrderListLiveData:Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->_finishLoadMoreLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->finishLoadMoreLiveData:Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    iput v3, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentPriceDecimal:I

    .line 45
    .line 46
    iput v3, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentVolumeDecimal:I

    .line 47
    .line 48
    iput v3, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentOrderTotalPriceDecimal:I

    .line 49
    return-void
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
.end method

.method public static final synthetic access$fetchDataFromServer(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->fetchDataFromServer(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getPageOffset$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->pageOffset:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$get_finishLoadMoreLiveData$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->_finishLoadMoreLiveData:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$get_historyOrderListLiveData$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->_historyOrderListLiveData:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public static final synthetic access$setPageOffset$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->pageOffset:I

    .line 3
    return-void
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
.end method

.method private final cancelCurrentRequest()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

    .line 12
    return-void
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

.method private final clearListData()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->_historyOrderListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Triple;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    return-void
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

.method private final fetchDataFromServer(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean p1, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->Z$0:Z

    .line 73
    .line 74
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 p2, 0x0

    .line 107
    .line 108
    :goto_1
    if-eqz p2, :cond_6

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_6
    iget-boolean p2, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->isSuccessInit:Z

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_7
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->preMarketApi:Lcom/gateio/biz/kline/http/KlinePreMarketRepository;

    .line 121
    .line 122
    new-instance v2, Lcom/gateio/biz/kline/entity/httpparam/QueryPreMarketOrderBookParam;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    sget-object v8, Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderBookStatus;->TRANSACTION_COMPLETED:Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderBookStatus;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->filter:Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v7, v8, v9}, Lcom/gateio/biz/kline/entity/httpparam/QueryPreMarketOrderBookParam;-><init>(Ljava/lang/String;Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderBookStatus;Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V

    .line 136
    .line 137
    iget v7, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->pageOffset:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lcom/gateio/biz/kline/entity/httpparam/KlineQueryHttpListParam;->setOffset(I)V

    .line 141
    .line 142
    const/16 v7, 0xf

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lcom/gateio/biz/kline/entity/httpparam/KlineQueryHttpListParam;->setLimit(I)V

    .line 146
    .line 147
    const-string/jumbo v7, "2"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lcom/gateio/biz/kline/entity/httpparam/QueryPreMarketOrderBookParam;->setQuery_type(Ljava/lang/String;)V

    .line 151
    .line 152
    const-string/jumbo v7, "1"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Lcom/gateio/biz/kline/entity/httpparam/QueryPreMarketOrderBookParam;->setSort_by(Ljava/lang/String;)V

    .line 156
    .line 157
    const-string/jumbo v7, "desc"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Lcom/gateio/biz/kline/entity/httpparam/QueryPreMarketOrderBookParam;->setSort_mode(Ljava/lang/String;)V

    .line 161
    .line 162
    iput-object p0, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean p1, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->Z$0:Z

    .line 169
    .line 170
    iput v5, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->label:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2, v0}, Lcom/gateio/biz/kline/http/KlinePreMarketRepository;->queryPreMarketOrderBook(Lcom/gateio/biz/kline/entity/httpparam/QueryPreMarketOrderBookParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    if-ne p2, v1, :cond_8

    .line 177
    return-object v1

    .line 178
    :cond_8
    move-object v2, p0

    .line 179
    move-object v5, v2

    .line 180
    move-object v7, v5

    .line 181
    .line 182
    :goto_2
    check-cast p2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 183
    .line 184
    new-instance v8, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$3;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, p1, v7, v6}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$3;-><init>(ZLcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    iput-object v7, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->label:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p2, v8, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onSuccessMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    if-ne p2, v1, :cond_9

    .line 202
    return-object v1

    .line 203
    :cond_9
    move-object p1, v5

    .line 204
    move-object v2, v7

    .line 205
    .line 206
    :goto_3
    check-cast p2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 207
    .line 208
    new-instance v4, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$4;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v2, v6}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$4;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    iput-object v6, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$fetchDataFromServer$1;->label:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, v4, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onFailureMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-ne p1, v1, :cond_a

    .line 224
    return-object v1

    .line 225
    .line 226
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p1
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
.end method

.method static synthetic fetchDataFromServer$default(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->fetchDataFromServer(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->isSuccessInit:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->cancelCurrentRequest()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->setFilter(Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V

    .line 11
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 3
    return-object v0
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
.end method

.method public final getCurrentOrderTotalPriceDecimal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentOrderTotalPriceDecimal:I

    .line 3
    return v0
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
.end method

.method public final getCurrentPriceDecimal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentPriceDecimal:I

    .line 3
    return v0
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
.end method

.method public final getCurrentVolumeDecimal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentVolumeDecimal:I

    .line 3
    return v0
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
.end method

.method public final getFilter()Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->filter:Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    .line 3
    return-object v0
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
.end method

.method public final getFinishLoadMoreLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->finishLoadMoreLiveData:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
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
.end method

.method public final getHistoryOrderListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->historyOrderListLiveData:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
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
.end method

.method public final loadMore()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->cancelCurrentRequest()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$loadMore$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$loadMore$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, v2, v1}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

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
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/core/mvvm/GTCoreViewModel;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->resumed:Z

    .line 7
    return-void
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
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/core/mvvm/GTCoreViewModel;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->resumed:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->isSuccessInit:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->refresh()V

    .line 14
    :cond_0
    return-void
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
.end method

.method public final onSuccessInitPage(Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->isSuccessInit:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->isSuccessInit:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->resumed:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->refresh()V

    .line 15
    :cond_0
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
.end method

.method public final refresh()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->cancelCurrentRequest()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->pageOffset:I

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$refresh$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel$refresh$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0, v2}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentRequestJob:Lkotlinx/coroutines/Job;

    .line 19
    return-void
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

.method public final setCurrency(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/KlineCurrencyPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currency:Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->reset()V

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
.end method

.method public final setCurrentOrderTotalPriceDecimal(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentOrderTotalPriceDecimal:I

    .line 3
    return-void
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
.end method

.method public final setCurrentPriceDecimal(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentPriceDecimal:I

    .line 3
    return-void
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
.end method

.method public final setCurrentVolumeDecimal(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->currentVolumeDecimal:I

    .line 3
    return-void
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
.end method

.method public final setFilter(Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->filter:Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->filter:Lcom/gateio/biz/kline/entity/httpparam/PreMarketOrderFilter;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->clearListData()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->refresh()V

    .line 18
    return-void
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
.end method
