.class final Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesTrailingTradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-virtual {p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getITradeView()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->clearFocus()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-static {v0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruffian/library/widget/RTextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-static {v0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    return-void
.end method
