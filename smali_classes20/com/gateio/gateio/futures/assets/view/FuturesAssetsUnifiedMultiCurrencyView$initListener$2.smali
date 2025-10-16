.class final Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesAssetsUnifiedMultiCurrencyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;

    invoke-static {p1}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;->access$getAvailable$p(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;

    invoke-static {v0}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;->access$getTotalLiab$p(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;

    invoke-static {v1}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;->access$getAvailable$p(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;

    invoke-static {v0}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;->access$getTotalLiab$p(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;

    invoke-static {v0}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;->access$getMOnBorrowRepayListener$p(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView$initListener$2;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;

    invoke-static {v1}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;->access$isOnlyRepay$p(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUnifiedMultiCurrencyView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "USDT"

    invoke-interface {v0, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
