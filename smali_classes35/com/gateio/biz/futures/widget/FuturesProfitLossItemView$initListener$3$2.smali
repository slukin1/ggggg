.class final Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesProfitLossItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "value",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutTp:Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;->ivSelectProfitType:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\ue8ca"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isMainTrade()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->initProfitLossCalculatorType(Ljava/lang/Integer;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->initProfitLossCalculatorType$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isCalculatorNeedAmount()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getOpenAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->access$invalidInputText(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutTp:Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;->inputRoi:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getRoiTextChangedListener()Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->removeTextChangeListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutTp:Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;->inputRoi:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutTp:Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;->inputRoi:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getRoiTextChangedListener()Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setTextChangeListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->calculatorExtraValue()V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$3$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->access$postChangeTypeButtonFinderEvent(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;)V

    return-void
.end method
