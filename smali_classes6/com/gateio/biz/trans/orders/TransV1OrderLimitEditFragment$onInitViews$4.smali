.class final Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;
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
        "text",
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
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$setAmountInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V

    const-string/jumbo v0, "."

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "-"

    .line 5
    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v4}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    invoke-static {v0, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getDecimalTotal$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)I

    move-result v3

    .line 18
    invoke-static {v0, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$setAmountInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V

    .line 22
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v3, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOrder_price(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object v0

    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOrder_size(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$updateTPTrigger(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 27
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$updateTPMessage(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 28
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->calTpChang()V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOrder_price(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getTrigger_price()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOrder_size(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$updateSLTrigger(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 33
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$updateSLMessage(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V

    .line 34
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$4;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->calSlChang()V

    :cond_8
    return-void
.end method
