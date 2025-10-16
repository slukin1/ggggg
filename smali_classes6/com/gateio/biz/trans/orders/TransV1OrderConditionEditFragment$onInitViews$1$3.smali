.class final Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1OrderConditionEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getTotalInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->getTotal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->setTotal(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$setNumberInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$isTotal$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x2248

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getBinding$p$s1443934730(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->tvContionalEst:Landroid/widget/TextView;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getBinding$p$s1443934730(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v5}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getDecimalAmount$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)I

    move-result v5

    invoke-static {p1, v3, v5}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->divDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getDecimalAmount$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)I

    move-result v3

    .line 11
    invoke-static {p1, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getOrderRecord$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getBinding$p$s1443934730(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->tvContionalEst:Landroid/widget/TextView;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getBinding$p$s1443934730(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getDecimalTotal$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)I

    move-result v3

    .line 19
    invoke-static {p1, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$getOrderRecord$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->access$setNumberInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Z)V

    :cond_4
    return-void
.end method
