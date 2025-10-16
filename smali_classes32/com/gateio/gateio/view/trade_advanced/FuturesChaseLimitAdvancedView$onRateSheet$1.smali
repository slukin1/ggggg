.class final Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesChaseLimitAdvancedView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->onRateSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "integer",
        "",
        "text",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->invoke(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$setMPriceVar$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$getMViewBinding$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->resetTextDropdownState()V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$getMViewBinding$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p2}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$getPriceVarText(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$getMViewBinding$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object p2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p2}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$getPriceHint(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$getMViewBinding$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$resetPullbackFilters(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$getMViewBinding$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    move-result-object p1

    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;->this$0:Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->access$getPriceTitleHint(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
