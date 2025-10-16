.class public final Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "RecentlyViewedAdViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent;",
        "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J.\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0002J(\u0010\u001d\u001a\u00020\u00062\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0002J6\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent;",
        "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState;",
        "()V",
        "deleteCacheAd",
        "",
        "type",
        "",
        "adId",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "dispatchIntent",
        "intent",
        "(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAdIdsFromCache",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "bankStr",
        "isRefresh",
        "",
        "getAdsInfoFromHttp",
        "cacheIds",
        "",
        "getMyTradeId",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState$IsSkipDetail;",
        "tmpId",
        "orderId",
        "processOrderPaymentInfo",
        "list",
        "Lcom/gateio/fiatotclib/entity/RecentlyViewedAdBean;",
        "paymentList",
        "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
        "tradePreCheck",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState$TradePreCheck;",
        "c2cOrders",
        "Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "fiat",
        "crypto",
        "tradeType",
        "adNo",
        "lib_apps_fiatotc_release"
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
        "SMAP\nRecentlyViewedAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentlyViewedAdViewModel.kt\ncom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,220:1\n49#2:221\n51#2:225\n49#2:226\n51#2:230\n49#2:231\n51#2:235\n46#3:222\n51#3:224\n46#3:227\n51#3:229\n46#3:232\n51#3:234\n105#4:223\n105#4:228\n105#4:233\n*S KotlinDebug\n*F\n+ 1 RecentlyViewedAdViewModel.kt\ncom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel\n*L\n135#1:221\n135#1:225\n201#1:226\n201#1:230\n216#1:231\n216#1:235\n135#1:222\n135#1:224\n201#1:227\n201#1:229\n216#1:232\n216#1:234\n135#1:223\n201#1:228\n216#1:233\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$processOrderPaymentInfo(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;Ljava/util/List;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/PaymentConfigs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;->processOrderPaymentInfo(Ljava/util/List;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/PaymentConfigs;)V

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
.end method

.method private final deleteCacheAd(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;->INSTANCE:Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    move-object p2, v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;->deleteViewedBuyAd(Ljava/lang/String;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    :goto_0
    sget-object p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;->INSTANCE:Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    move-object p2, v0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;->deleteViewedSellAd(Ljava/lang/String;)V

    .line 30
    :goto_1
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
.end method

.method private final getAdIdsFromCache(ILandroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;->INSTANCE:Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdManager;->getRecentlyViewedAds(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState$EmptyCacheAds;->INSTANCE:Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState$EmptyCacheAds;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;->getAdsInfoFromHttp(Ljava/util/List;Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 37
    :goto_2
    return-void
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
.end method

.method private final getAdsInfoFromHttp(Ljava/util/List;Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 6
    .line 7
    sget-object v3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    new-array v5, v4, [Lkotlin/Pair;

    .line 11
    move-object v6, v1

    .line 12
    .line 13
    check-cast v6, Ljava/lang/Iterable;

    .line 14
    .line 15
    const-string/jumbo v7, ""

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    new-instance v12, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getAdsInfoFromHttp$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v12, v1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getAdsInfoFromHttp$1;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    const/16 v13, 0x1e

    .line 27
    const/4 v14, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string/jumbo v6, "ad_ids"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->viewHistoryAds(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6, v4, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v3, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatPaymentUtil;

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->getPaymentListFlow(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v5, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getAdsInfoFromHttp$2;

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p0, v6, v2}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getAdsInfoFromHttp$2;-><init>(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v3, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getAdsInfoFromHttp$$inlined$map$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getAdsInfoFromHttp$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    .line 79
    xor-int/lit8 v1, p4, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v3, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getAdsInfoFromHttp$4;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p0, v2}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getAdsInfoFromHttp$4;-><init>(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 96
    return-void
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
.end method

.method private final getMyTradeId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState$IsSkipDetail;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "tmp_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "orderid"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getMyTradeId(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v3, p2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getMyTradeId$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$getMyTradeId$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
.end method

.method private final processOrderPaymentInfo(Ljava/util/List;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/PaymentConfigs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/RecentlyViewedAdBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/fiatotclib/entity/RecentlyViewedAdBean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/RecentlyViewedAdBean;->getPayType()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v2, ","

    .line 42
    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v4, "2"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    new-instance v3, Lkotlin/Triple;

    .line 91
    .line 92
    const-string/jumbo v4, ""

    .line 93
    .line 94
    const-string/jumbo v5, "bank"

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4, p2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/entity/PaymentConfigs;->getPayment_config()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Lcom/gateio/fiatotclib/entity/PaymentPage;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getIndex()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    new-instance v3, Lkotlin/Triple;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgbColor()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_name()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/entity/RecentlyViewedAdBean;->setPayTypeImg(Ljava/util/List;)V

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    :cond_8
    return-void
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
.end method

.method private final tradePreCheck(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/C2cOrders;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdUiState$TradePreCheck;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "trade_type"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string/jumbo v2, "asset"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string/jumbo v2, "fiat"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const-string/jumbo v2, "ad_no"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->tradePreCheck(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-instance v0, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$tradePreCheck$$inlined$map$1;

    .line 56
    move-object v3, v0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p3

    .line 60
    move-object v8, p2

    .line 61
    move-object v9, p5

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel$tradePreCheck$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetCacheAds;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetCacheAds;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetCacheAds;->getType()I

    move-result p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetCacheAds;->getAssetManager()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetCacheAds;->getBankStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetCacheAds;->isRefresh()Z

    move-result p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;->getAdIdsFromCache(ILandroid/content/res/AssetManager;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$TradePreCheck;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$TradePreCheck;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$TradePreCheck;->getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$TradePreCheck;->getFiat()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$TradePreCheck;->getCrypto()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$TradePreCheck;->getTradeType()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$TradePreCheck;->getAdNo()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;->tradePreCheck(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetMyP2pTradeId;

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetMyP2pTradeId;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetMyP2pTradeId;->getTmpId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$GetMyP2pTradeId;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;->getMyTradeId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$DeleteCacheAds;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$DeleteCacheAds;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$DeleteCacheAds;->getType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent$DeleteCacheAds;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;->deleteCacheAd(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/recent/RecentlyViewedAdIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
