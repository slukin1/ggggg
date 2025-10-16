.class public final Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "FuturesQuickOrderPresenter.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IPresenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010F\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u0010HJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J.\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J6\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J \u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J4\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00192\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0002J \u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020#H\u0002J(\u0010+\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020#2\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0007H\u0002J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010/\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u00100\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0019H\u0002J \u00106\u001a\u00020\u000c2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0007H\u0002J.\u00108\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u0007H\u0016J.\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u00109\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u0006\u0010:\u001a\u00020\u000cJ\u0008\u0010;\u001a\u00020\u000cH\u0016J \u0010<\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010=\u001a\u00020\u000cH\u0016R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R0\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020#0Bj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020#`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Ljava/lang/Void;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IPresenter;",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "iSubjectProduct",
        "",
        "type",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "httpResult",
        "contract",
        "",
        "onUpdateMarginNext",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "futuresPositions",
        "typeAndCloseUnit",
        "settleCoin",
        "nextPositionsDao",
        "getHoldingKey",
        "",
        "params",
        "Lio/reactivex/rxjava3/core/y;",
        "updateMargin",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "futuresCalculator",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "futuresOrderRequest",
        "smartMarketOrder",
        "mCalculator",
        "commitNormalOrderV3",
        "resultV2",
        "zhangSize",
        "ordersOnNext",
        "",
        "isConditional",
        "fundPassword",
        "tradeBuyOrSellClick",
        "isMarket",
        "isMore",
        "",
        "orderPosition",
        "tradeSuccess",
        "error",
        "tradeError",
        "refreshAccountOrContract",
        "showRiskLimitDialogNew",
        "showRiskLimitDialog",
        "Landroid/content/Context;",
        "context",
        "Lcom/gateio/common/view/MessageInfo$Level;",
        "level",
        "message",
        "showToastV5",
        "margin",
        "updateMarginCross",
        "getFuturesPositionV3",
        "getFuturesPosition",
        "getAccountInfo",
        "commitNormalOrder",
        "getOffPeriodTime",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mPositionDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mOffPeriodTimeDisposable",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mHoldingMap",
        "Ljava/util/HashMap;",
        "view",
        "<init>",
        "(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;)V",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final mHoldingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOffPeriodTimeDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPositionDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;
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
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->mHoldingMap:Ljava/util/HashMap;

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
.end method

.method public static synthetic a(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->refreshAccountOrContract$lambda$0(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Ljava/lang/String;)V

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

.method public static final synthetic access$getHoldingKey(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getHoldingKey()Ljava/lang/String;

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

.method public static final synthetic access$getMHoldingMap$p(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->mHoldingMap:Ljava/util/HashMap;

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

.method public static final synthetic access$getMOffPeriodTimeDisposable$p(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->mOffPeriodTimeDisposable:Lio/reactivex/rxjava3/disposables/c;

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

.method public static final synthetic access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
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
.end method

.method public static final synthetic access$nextPositionsDao(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->nextPositionsDao(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$onUpdateMarginNext(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Lcom/gateio/http/entity/HttpResultV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->onUpdateMarginNext(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Lcom/gateio/http/entity/HttpResultV2;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$ordersOnNext(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/http/entity/HttpResultV2;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->ordersOnNext(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/http/entity/HttpResultV2;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$setMOffPeriodTimeDisposable$p(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->mOffPeriodTimeDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    .line 78
    .line 79
.end method

.method public static final synthetic access$setMPositionDisposable$p(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->mPositionDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    .line 78
    .line 79
.end method

.method public static final synthetic access$tradeBuyOrSellClick(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->tradeBuyOrSellClick(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;Z)V

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
.end method

.method public static final synthetic access$tradeError(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->tradeError(Ljava/lang/String;)V

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

.method private final commitNormalOrderV3(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 11

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getFundpass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getFundpass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fundpass"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getQrId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getQrId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "qrid"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "contract"

    .line 6
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getNagZhangSize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_2
    const-string/jumbo v0, "size"

    .line 10
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "price"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tif"

    .line 12
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getMarketTif()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangIceberg()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getNaZhangIceBerg()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_3
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangIceberg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "iceberg"

    .line 16
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getReduce_only()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "reduce_only"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isNotPosition()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getCross_leverage_default()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    const-string/jumbo v1, "default_leverage"

    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCrossDefaultLeverage(Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v0, "text"

    const-string/jumbo v1, "app"

    .line 23
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    move-result-object v0

    .line 25
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v1

    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v2

    iget-object p2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    check-cast p2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p2

    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    move-result-object v5

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->orders(ZZLjava/lang/String;Ljava/util/Map;Lcom/gateio/common/futures/FuturesSubjectEnum;)Lio/reactivex/rxjava3/core/y;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/gateio/http/subscriber/ProgressSubscriber;

    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    invoke-direct {v0, v1}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p2

    .line 27
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v0}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$commitNormalOrderV3$1;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$commitNormalOrderV3$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method

.method private final getHoldingKey()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 8
    .line 9
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x5f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->isInDueal()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "dual"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string/jumbo v1, "single"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
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

.method private final nextPositionsDao(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 32
    .line 33
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->isInDueal()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMode()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getDualContract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 79
    .line 80
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    .line 88
    move-result v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 91
    .line 92
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, p4, v2}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->add(Ljava/util/List;ILjava/lang/String;Z)V

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 128
    .line 129
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->isInDueal()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMode()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getDualContract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSimulate()Lcom/gateio/biz/exchange/service/model/FuturesSimulatePosition;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 179
    .line 180
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, p4, v1}, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;->add(Ljava/util/List;Ljava/lang/String;Z)V

    .line 192
    .line 193
    :goto_4
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updatePositions(Ljava/util/List;)V

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string/jumbo p2, "1_"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 209
    .line 210
    check-cast p2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 234
    .line 235
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshContractV1()V

    .line 239
    :cond_5
    return-void
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
.end method

.method private final onUpdateMarginNext(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Lcom/gateio/http/entity/HttpResultV2;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/futures/ISubjectProduct;",
            "Ljava/lang/String;",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/gateio/gateio/tool/FuturesUtils;->CHANGE_MARGIN_MODE:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget p2, Lcom/gateio/biz/futures/R$string;->futures_adjust_margin_mode_success:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget p2, Lcom/gateio/biz/futures/R$string;->futures_change_leverage_success:I

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3, v0, p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getFuturesPositionV3(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p3}, Lcom/gateio/http/entity/HttpResultV2;->isExpired()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 66
    .line 67
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string/jumbo p2, "-100"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/gateio/http/entity/HttpResultV2;->getCode()Ljava/lang/String;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 92
    .line 93
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->showTransferDialog(Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 116
    .line 117
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 131
    :goto_1
    return-void
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
.end method

.method private final ordersOnNext(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/http/entity/HttpResultV2;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "*>;",
            "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->isNeedPass()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->isNeedFingerPrint()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-direct {p0, v1, p3, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->tradeBuyOrSellClick(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->isExpired()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object p3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p3, p4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 46
    .line 47
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->logOut()V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 61
    .line 62
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 71
    .line 72
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget v3, Lcom/gateio/biz/futures/R$string;->funding_xdcg:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getAccountInfo()V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 91
    .line 92
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshOrderInfo()V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmpl-double p1, v2, v4

    .line 104
    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 108
    .line 109
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getFuturesApi()Lcom/gateio/biz/base/router/provider/FuturesApi;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string/jumbo p5, "btc"

    .line 116
    .line 117
    .line 118
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p4

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p4}, Lcom/gateio/biz/base/router/provider/FuturesApi;->firstTradeComplete(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isMarket()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 130
    move-result p4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getOrderPosition()I

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, p1, p4, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->tradeSuccess(ZZZI)V

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->isNeedPass()Z

    .line 143
    move-result p4

    .line 144
    .line 145
    if-eqz p4, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 148
    .line 149
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getPass_type()I

    .line 153
    move-result p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object p4

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p3, p4}, Lcom/gateio/rxjava/basemvp/IBaseView;->showPassDialog(ILjava/lang/String;)V

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->isNeedFingerPrint()Z

    .line 166
    move-result p4

    .line 167
    .line 168
    if-eqz p4, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getQrid()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iget-object p3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 175
    .line 176
    check-cast p3, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showFingerPrintDialog(Ljava/lang/String;)V

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->isNeedSetFundPass()Z

    .line 185
    move-result p4

    .line 186
    .line 187
    if-eqz p4, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 190
    .line 191
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p3}, Lcom/gateio/rxjava/basemvp/IBaseView;->showSetFundPassTip(Ljava/lang/String;)V

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_7
    const-string/jumbo p4, "-2"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getCode()Ljava/lang/String;

    .line 206
    move-result-object p5

    .line 207
    .line 208
    .line 209
    invoke-static {p4, p5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    move-result p4

    .line 211
    .line 212
    if-eqz p4, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->refreshAccountOrContract(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;)V

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_8
    const-string/jumbo p4, "-100"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getCode()Ljava/lang/String;

    .line 227
    move-result-object p5

    .line 228
    .line 229
    .line 230
    invoke-static {p4, p5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    move-result p4

    .line 232
    .line 233
    if-eqz p4, :cond_a

    .line 234
    .line 235
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 236
    .line 237
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 250
    .line 251
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p3}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_9
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 262
    .line 263
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object p3

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->showTransferDialog(Ljava/lang/String;)V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_a
    const-string/jumbo p4, "2001"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getCode()Ljava/lang/String;

    .line 277
    move-result-object p5

    .line 278
    .line 279
    .line 280
    invoke-static {p4, p5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    move-result p4

    .line 282
    .line 283
    if-eqz p4, :cond_d

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 287
    move-result-object p4

    .line 288
    .line 289
    if-eqz p4, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 293
    move-result p4

    .line 294
    .line 295
    .line 296
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p4

    .line 298
    goto :goto_2

    .line 299
    :cond_b
    const/4 p4, 0x0

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 303
    move-result p4

    .line 304
    .line 305
    if-eqz p4, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p3, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showRiskLimitDialogNew(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 313
    goto :goto_3

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showRiskLimitDialog(Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_d
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 320
    .line 321
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    sget-object p3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 331
    move-result-object p4

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1, p3, p4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    .line 338
    move-result p1

    .line 339
    .line 340
    if-nez p1, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/gateio/http/entity/HttpResultV2;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->tradeError(Ljava/lang/String;)V

    .line 348
    :cond_e
    return-void
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
.end method

.method private final refreshAccountOrContract(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->onBonusTips(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getBonus()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmpg-double p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getAccountInfo()V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 44
    .line 45
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 56
    .line 57
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getTransEnv()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 68
    .line 69
    new-instance v5, Lcom/gateio/gateio/futures/orders/current/quick_place/a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/a;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V

    .line 73
    move-object v3, p2

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/gateio/gateio/tool/FuturesModuleUtils;->getFuturesContractInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 77
    return-void
    .line 78
    .line 79
.end method

.method private static final refreshAccountOrContract$lambda$0(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    .line 4
    check-cast p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->onBonusTips(Z)V

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

.method private final showRiskLimitDialog(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getRiskLimitStr()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 31
    .line 32
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 43
    .line 44
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_order_risk_limit_tips1:I

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    aput-object p1, v4, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 86
    .line 87
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget v0, Lcom/gateio/biz/futures/R$string;->user_qx:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$1;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$1;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 106
    .line 107
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_adjust_risk_limit:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialog$2;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 129
    return-void
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

.method private final showRiskLimitDialogNew(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverageStr()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTiers(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->binarySearchFirstLeverageMax(Ljava/util/List;Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;->getRisk_limit()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget-object v9, v0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Lcom/gateio/gateio/tool/FuturesModuleUtils;->getRiskLimitTiers(ZLjava/lang/String;ZLjava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmpg-double v9, v5, v7

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesMinStr()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    iget-object v6, v0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 93
    .line 94
    check-cast v6, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    sget v7, Lcom/gateio/biz/futures/R$string;->futures_order_risk_limit_tips_v2:I

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const/16 v1, 0x20

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    aput-object v1, v3, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 139
    .line 140
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_order_risk_limit_tips2_v2:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    iget-object v1, v0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 160
    .line 161
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    const-string/jumbo v7, ""

    .line 168
    const/4 v9, 0x0

    .line 169
    .line 170
    iget-object v1, v0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 171
    .line 172
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget v2, Lcom/gateio/biz/futures/R$string;->user_qx:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    iget-object v1, v0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 185
    .line 186
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getHostContext()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    sget v2, Lcom/gateio/biz/futures/R$string;->exchange_v3_adjust_leverage:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    .line 200
    new-instance v14, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialogNew$1;

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$showRiskLimitDialogNew$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V

    .line 204
    .line 205
    const/16 v15, 0x40

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v6 .. v16}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonDialogV5$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 211
    return-void
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
.end method

.method private final showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;Z)V

    .line 5
    return-void
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
.end method

.method private final smartMarketOrder(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 11

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getFundpass()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getFundpass()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "fundpass"

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getQrId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getQrId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string/jumbo v1, "qrid"

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v0, "contract"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getNagZhangSize()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    move-object v10, v0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "size"

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getReduce_only()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string/jumbo v2, "1"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string/jumbo v2, "reduce_only"

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isNotPosition()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getCross_leverage_default()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v2, 0x0

    .line 139
    .line 140
    :goto_3
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    :cond_4
    const/4 v1, 0x1

    .line 148
    .line 149
    :cond_5
    if-nez v1, :cond_6

    .line 150
    .line 151
    const-string/jumbo v1, "default_leverage"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCrossDefaultLeverage(Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    const-string/jumbo v0, "text"

    .line 162
    .line 163
    const-string/jumbo v1, "app"

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 191
    .line 192
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 203
    .line 204
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    iget-object v3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 215
    .line 216
    check-cast v3, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iget-object v5, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 227
    .line 228
    check-cast v5, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->smartMarketOrder(ZZLjava/lang/String;Ljava/util/Map;Lcom/gateio/common/futures/FuturesSubjectEnum;)Lio/reactivex/rxjava3/core/y;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    new-instance v1, Lcom/gateio/http/subscriber/ProgressSubscriber;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 262
    .line 263
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$smartMarketOrder$1;

    .line 274
    move-object v5, v1

    .line 275
    move-object v6, p0

    .line 276
    move-object v7, p1

    .line 277
    move-object v8, p2

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v5 .. v10}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$smartMarketOrder$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 284
    return-void
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
.end method

.method private final tradeBuyOrSellClick(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getFundpass()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getQrId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 43
    move-result-object v7

    .line 44
    move-object v1, v0

    .line 45
    move v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move v4, p3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;-><init>(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;ZZZLcom/gateio/common/futures/ISubjectProduct;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 54
    :cond_0
    return-void
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
.end method

.method private final tradeError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;->setBuy_sell_error(Ljava/lang/String;)Lcom/gateio/gateio/datafinder/eventv1/contract/TradeFutureErrorReasonEvent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final tradeSuccess(ZZZI)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractOrderSuccessClickEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractOrderSuccessClickEvent;-><init>(ZZZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final updateMargin(Lcom/gateio/common/futures/ISubjectProduct;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/futures/ISubjectProduct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "*>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v1

    .line 8
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v3

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->updateLeverage(ZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/gateio/common/futures/ISubjectProduct;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public commitNormalOrder(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->smartMarketOrder(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->commitNormalOrderV3(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 20
    return-void
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
.end method

.method public getAccountInfo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 33
    .line 34
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getDeliveryAccounts(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/y;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 85
    .line 86
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 97
    .line 98
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 109
    .line 110
    check-cast v3, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getFuturesAccount(Lcom/gateio/common/futures/FuturesSubjectEnum;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/y;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v1, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 136
    .line 137
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getAccountInfo$2;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 154
    :goto_0
    return-void
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

.method public final getFuturesPosition()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->mPositionDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "1_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->mHoldingMap:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getHoldingKey()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 55
    .line 56
    check-cast v3, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v8, v2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 77
    .line 78
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 89
    .line 90
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 101
    .line 102
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 113
    .line 114
    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getFuturesPositionsV3(Lcom/gateio/common/futures/FuturesSubjectEnum;ZZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/y;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v3, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 135
    .line 136
    check-cast v3, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPosition$1;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, p0, v1, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPosition$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 153
    return-void
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

.method public final getFuturesPositionV3(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getFuturesPosition()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->mPositionDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2, v4, p2}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getFuturesPositionV3(Lcom/gateio/common/futures/FuturesSubjectEnum;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 50
    .line 51
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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
.end method

.method public getOffPeriodTime()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getOffPeriodTime()Lio/reactivex/rxjava3/core/y;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/http/subscriber/NetworkSubscriber;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshOffPeriod(Lcom/gateio/biz/futures/bean/FuturesOffPeriod;)V

    .line 86
    return-void
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

.method public updateMargin(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "leverage"

    .line 1
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->updateMargin(Lcom/gateio/common/futures/ISubjectProduct;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    move-result-object p4

    .line 2
    new-instance v0, Lcom/gateio/http/subscriber/ProgressSubscriber;

    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    invoke-direct {v0, v1}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p4

    .line 3
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p4

    .line 4
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v0}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p4

    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$updateMargin$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$updateMargin$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method

.method public updateMarginCross(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "leverage"

    .line 6
    .line 7
    const-string/jumbo v2, "0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string/jumbo v1, "cross_leverage_limit"

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p4

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p4, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p4, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->updateMargin(Lcom/gateio/common/futures/ISubjectProduct;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    new-instance v0, Lcom/gateio/http/subscriber/ProgressSubscriber;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$updateMarginCross$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$updateMarginCross$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 79
    return-void
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
.end method
