.class final Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketPresenterAssets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;->getStaticData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

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
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 7
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;->access$getMView$p$s1924921423(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->showEmptyView()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;->access$getMView$p$s1924921423(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->showAssetDeposit()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;->access$getMView$p$s1924921423(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->onStaticDataChanged(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;->access$getMView$p$s1924921423(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->onDynamicAssetDataChanged(Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3;->this$0:Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;->access$getScope(Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3$1;

    invoke-direct {v4, v0}, Lcom/gateio/biz/market/ui_market/assets/MarketPresenterAssets$getStaticData$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
