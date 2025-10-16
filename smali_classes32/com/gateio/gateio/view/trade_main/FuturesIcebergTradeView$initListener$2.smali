.class final Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesIcebergTradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$initListener$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edOrderCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-virtual {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->getMaxOrderCount()I

    move-result p1

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edOrderCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-virtual {v0}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->getMaxOrderCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-virtual {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->setIcebergStrategyCount()V

    return-void
.end method
