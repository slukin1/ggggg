.class final Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/MarketFragment;->registerLoginChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/MarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "app_market_v3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/MarketFragment;->access$getMPresenter$p$s696691404(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/MarketContract$IPresenter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gateio/biz/market/MarketContract$IPresenter;->getNetGroup()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0}, Lcom/gateio/common/base/InternalBaseMVPFragment;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1$1;

    iget-object v1, p0, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-direct {v0, v1}, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    new-instance v1, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1$2;

    iget-object v2, p0, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-direct {v1, v2}, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1$2;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/MarketFragment;->access$logout(Lcom/gateio/biz/market/MarketFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
