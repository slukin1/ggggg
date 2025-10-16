.class public final Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "KlineSubOrdersPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->requestPilotOrderS()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/kline/entity/TransV1AllOrders;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "",
        "Lcom/gateio/biz/kline/entity/TransV1AllOrders;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;",
        "Ljava/lang/Void;",
        "spotOrderBeans",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlineSubOrdersPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineSubOrdersPresenter.kt\ncom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,892:1\n1855#2,2:893\n766#2:895\n857#2,2:896\n766#2:898\n857#2,2:899\n766#2:901\n857#2,2:902\n*S KotlinDebug\n*F\n+ 1 KlineSubOrdersPresenter.kt\ncom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1\n*L\n722#1:893,2\n725#1:895\n725#1:896,2\n727#1:898\n727#1:899,2\n730#1:901\n730#1:902,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setMSpotOrPilotOrderBean$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlin/Result;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setMSpotOrPilotOrderAutoBeans$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlin/Result;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getMView$p$s357163010(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->getMSpotOrPilotOrderBean-xLWZpok()Lkotlin/Result;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;->updateOrders(ILjava/lang/Object;)V

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getMView$p$s357163010(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->getMSpotOrPilotOrderAutoBeans-xLWZpok()Lkotlin/Result;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;->updateOrders(ILjava/lang/Object;)V

    .line 77
    :cond_1
    return-void
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
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/TransV1AllOrders;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    const-string/jumbo v2, "limit"

    .line 4
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->getPrice()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 12
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->isLimit()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 14
    :cond_9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setMSpotOrPilotOrderBean$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlin/Result;)V

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getMView$p$s357163010(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->getMSpotOrPilotOrderBean-xLWZpok()Lkotlin/Result;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1}, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;->updateOrders(ILjava/lang/Object;)V

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gateio/biz/kline/entity/TransV1AllOrders;

    .line 19
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/TransV1AllOrders;->isCondition()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 21
    :cond_c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setMSpotOrPilotOrderAutoBeans$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlin/Result;)V

    .line 22
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getMView$p$s357163010(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->getMSpotOrPilotOrderAutoBeans-xLWZpok()Lkotlin/Result;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;->updateOrders(ILjava/lang/Object;)V

    :cond_d
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
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$requestPilotOrderS$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

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
