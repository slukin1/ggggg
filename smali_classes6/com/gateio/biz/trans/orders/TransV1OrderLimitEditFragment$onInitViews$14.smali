.class final Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1OrderLimitEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->onInitViews()V
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
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpTriggerPriceInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->isBuy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$setTpTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tpSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 7
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTriggerChange:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->calTpTriggerPrice(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setTrigger_price(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$updateTPMessage(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$updateTPTrigger(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$14;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$setTpTriggerChangeInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V

    :cond_2
    return-void
.end method
