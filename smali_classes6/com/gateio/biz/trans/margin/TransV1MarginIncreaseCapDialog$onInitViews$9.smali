.class final Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$9;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1MarginIncreaseCapDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->onInitViews()V
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$9;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$9;->invoke(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$9;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->access$getBinding$p$s859099367(Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentMarginIncreaseCapBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentMarginIncreaseCapBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$9;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->access$getBinding$p$s859099367(Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentMarginIncreaseCapBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentMarginIncreaseCapBinding;->tvUsdtAvailable:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$9;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->getTransV1UserLimit()Lcom/gateio/biz/trans/model/TransV1UserLimit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getLast_price_usdt()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$9;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

    invoke-virtual {v2}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->getPrecision()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$9;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

    invoke-static {v0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->access$userLimitToExpected(Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;Ljava/lang/String;)V

    return-void
.end method
