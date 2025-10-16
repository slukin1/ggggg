.class final Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView$openTWAPSelectDateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesTwapTradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;->openTWAPSelectDateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "hour",
        "",
        "minutes",
        "duration",
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
.field final synthetic this$0:Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView$openTWAPSelectDateDialog$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView$openTWAPSelectDateDialog$1;->invoke(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    int-to-long v0, p3

    .line 2
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView$openTWAPSelectDateDialog$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;

    invoke-virtual {v2}, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;->getSDuration()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView$openTWAPSelectDateDialog$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;

    invoke-static {v0}, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutTwapTakeOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTwapTakeOrderBinding;->selectorLinearDuration:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView$openTWAPSelectDateDialog$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;

    invoke-static {v0, p1, p2, p3}, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;->access$setTwapDuration(Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView$openTWAPSelectDateDialog$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesTwapTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutTwapTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutTwapTakeOrderBinding;->futuresTwapDurationArrow:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p2, "\uecde"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
