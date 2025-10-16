.class final Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesIcebergTradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->onPriceTypeActionSheet()V
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
.field final synthetic this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

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

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->invoke(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$setMPriceVar$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->resetTextDropdownState()V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getMPriceVar$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    const-string/jumbo p2, "%"

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object p2, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/gateio/biz/futures/R$string;->futures_ratio:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " (%)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object p2, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/gateio/biz/futures/R$string;->futures_var:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutIcebergTakeOrderBinding;->edPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView$onPriceTypeActionSheet$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesIcebergTradeView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
