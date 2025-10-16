.class public final Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FuturesQuickOrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getFuturesPositionV3(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Ljava/lang/Void;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposable",
        "",
        "onSubscribe",
        "futuresPositions",
        "onNext",
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
.field final synthetic $iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field final synthetic $settleCoin:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->$settleCoin:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 10
    return-void
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


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 6
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->isInDueal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getDualContract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->getSubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    move-result v1

    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->$settleCoin:Ljava/lang/String;

    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->add(Ljava/util/List;ILjava/lang/String;Z)V

    goto :goto_4

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 13
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->isInDueal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getDualContract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setContract(Ljava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSimulate()Lcom/gateio/biz/exchange/service/model/FuturesSimulatePosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    sget-object p1, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->$settleCoin:Ljava/lang/String;

    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;->add(Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    :goto_4
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshContractV1()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getFuturesPositionV3$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$setMPositionDisposable$p(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lio/reactivex/rxjava3/disposables/c;)V

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
.end method
