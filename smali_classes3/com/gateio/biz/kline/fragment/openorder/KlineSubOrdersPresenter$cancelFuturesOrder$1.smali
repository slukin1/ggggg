.class public final Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "KlineSubOrdersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->cancelFuturesOrder(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResultV2<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;",
        "Ljava/lang/Void;",
        "httpResult",
        "",
        "onNext",
        "",
        "e",
        "onError",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposable",
        "onSubscribe",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isAutoOrder:Z

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->$isAutoOrder:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->$orderId:Ljava/lang/String;

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->throwableToHttpResult(Ljava/lang/Throwable;)Lcom/gateio/http/entity/HttpResult;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->coverToV2(Lcom/gateio/http/entity/HttpResult;)Lcom/gateio/http/entity/HttpResultV2;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$hand(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lcom/gateio/http/entity/HttpResultV2;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onNext(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 6
    .param p1    # Lcom/gateio/http/entity/HttpResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->$isAutoOrder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->getFuturesAutoOrder-xLWZpok()Lkotlin/Result;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->$orderId:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1$onNext$1$1;

    invoke-direct {v5, v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1$onNext$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->compatRemoveIf(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setFuturesAutoOrder$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlin/Result;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getMView$p$s357163010(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    if-eqz v0, :cond_7

    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->getFuturesAutoOrder-xLWZpok()Lkotlin/Result;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;->updateOrders(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_1
    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->getFuturesOrders-xLWZpok()Lkotlin/Result;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->$orderId:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1$onNext$2$1;

    invoke-direct {v5, v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1$onNext$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->compatRemoveIf(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setFuturesOrders$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlin/Result;)V

    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getMView$p$s357163010(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    if-eqz v0, :cond_7

    .line 17
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->getFuturesOrders-xLWZpok()Lkotlin/Result;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;->updateOrders(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 19
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$hand(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->onNext(Lcom/gateio/http/entity/HttpResultV2;)V

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
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$cancelFuturesOrder$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getMDisposables$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lio/reactivex/rxjava3/disposables/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->a(Lio/reactivex/rxjava3/disposables/c;)Z

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
.end method
