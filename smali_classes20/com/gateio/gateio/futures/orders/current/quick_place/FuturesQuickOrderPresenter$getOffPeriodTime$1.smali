.class public final Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "FuturesQuickOrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getOffPeriodTime()V
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
        "Lcom/gateio/biz/futures/bean/FuturesOffPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001R\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1",
        "Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;",
        "Lcom/gateio/biz/futures/bean/FuturesOffPeriod;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Ljava/lang/Void;",
        "onError",
        "",
        "e",
        "",
        "onNext",
        "futuresOffPeriod",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshOffPeriod(Lcom/gateio/biz/futures/bean/FuturesOffPeriod;)V

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

.method public onNext(Lcom/gateio/biz/futures/bean/FuturesOffPeriod;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesOffPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;->refreshOffPeriod(Lcom/gateio/biz/futures/bean/FuturesOffPeriod;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMOffPeriodTimeDisposable$p(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMOffPeriodTimeDisposable$p(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesOffPeriod;->getEndTimeLong()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    sub-long/2addr v4, v0

    mul-long v4, v4, v2

    add-long/2addr v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 9
    invoke-static {}, Lib/a;->c()Lio/reactivex/rxjava3/core/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v1}, Lcom/gateio/rxjava/ActiveProvider;->bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$getMView$p$s1853129015(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;

    invoke-interface {v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1$onNext$1;

    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    invoke-direct {v1, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1$onNext$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;)V

    sget-object v2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1$onNext$2;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1$onNext$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->access$setMOffPeriodTimeDisposable$p(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;Lio/reactivex/rxjava3/disposables/c;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/futures/bean/FuturesOffPeriod;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter$getOffPeriodTime$1;->onNext(Lcom/gateio/biz/futures/bean/FuturesOffPeriod;)V

    return-void
.end method
