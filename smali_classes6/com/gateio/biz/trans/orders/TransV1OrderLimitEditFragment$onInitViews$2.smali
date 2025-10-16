.class final Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;
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
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getAmountInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$setNumberInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V

    const-string/jumbo v0, "."

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "-"

    .line 6
    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    goto/16 :goto_0

    .line 9
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

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getDecimalAmount$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$setNumberInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
