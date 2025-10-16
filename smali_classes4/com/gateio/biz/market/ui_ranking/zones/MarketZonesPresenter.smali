.class public final Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "MarketZonesPresenter.kt"

# interfaces
.implements Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;",
        "Ljava/lang/Void;",
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;",
        "view",
        "(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "marketZoneTicker",
        "",
        "code",
        "",
        "marketZoneTickerRequest",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "marketZones",
        "marketZonesDataUpdate",
        "marketZonesRequest",
        "Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;",
        "onDestroy",
        "onRefresh",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketZonesPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketZonesPresenter.kt\ncom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter\n+ 2 GTBizHttpClient.kt\ncom/gateio/lib/network/GTBizHttpClient\n*L\n1#1,93:1\n74#2:94\n74#2:95\n*S KotlinDebug\n*F\n+ 1 MarketZonesPresenter.kt\ncom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter\n*L\n74#1:94\n82#1:95\n*E\n"
    }
.end annotation


# instance fields
.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    return-void
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

.method public static final synthetic access$getMView$p$s1811950493(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

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

.method public static final synthetic access$marketZoneTicker(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->marketZoneTicker(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$marketZoneTickerRequest(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->marketZoneTickerRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$marketZones(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->marketZones(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$marketZonesRequest(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->marketZonesRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method private final marketZoneTicker(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTicker$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTicker$1;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
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

.method private final marketZoneTickerRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;->label:I

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
    iput v1, v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object p2, v4, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v4, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p2, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 56
    .line 57
    const-class v1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 61
    move-result-object v1

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    new-instance v3, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$2$1;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, v5}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    iput v2, v4, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZoneTickerRequest$1;->label:I

    .line 73
    move-object v2, p2

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getOrNull()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    return-object p1
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
.end method

.method private final marketZones(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZones$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZones$1;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
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

.method private final marketZonesRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;->label:I

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
    iput v1, v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object p2, v4, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v4, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p2, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 56
    .line 57
    const-class v1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 61
    move-result-object v1

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    new-instance v3, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$2$1;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, v5}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    iput v2, v4, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesRequest$1;->label:I

    .line 73
    move-object v2, p2

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getOrNull()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    return-object p1
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
.end method


# virtual methods
.method public marketZonesDataUpdate(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesDataUpdate$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter$marketZonesDataUpdate$1;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
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

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/rxjava/basemvp/BasePresenter;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

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
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;->getZoneCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;->marketZonesDataUpdate(Ljava/lang/String;)V

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
.end method
