.class final Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1IncreaseCapDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;->onInitViews()V
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
.field final synthetic $transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

.field final synthetic this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;Lcom/gateio/biz/trans/model/TransV1UserLimit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->invoke(Ljava/lang/String;)V

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
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "--"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;->access$getBinding$p$s876695221(Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;->access$getBinding$p$s876695221(Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;->tvUsdtAvailable:Landroid/widget/TextView;

    .line 5
    iget-object v5, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v5}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getLast_price_usdt()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {p1, v5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v6}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getPrecision()I

    move-result v6

    .line 8
    invoke-static {v5, v6}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;->access$getBinding$p$s876695221(Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;->tvUsdtLimitToExpected:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v5_loan_cap_limit_to_expected:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getAssets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getStock_user_amount_limit()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getStock_user_borrowed()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getStock_user_borrowed()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getStock_total_limit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getStock_pool_limit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getPrecision()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v1

    .line 27
    invoke-static {p1, v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getAssets()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;->access$getBinding$p$s876695221(Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;->tvUsdtLimitToExpected:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v5_loan_cap_limit_to_expected:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;->access$getBinding$p$s876695221(Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;->access$getBinding$p$s876695221(Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;->tvUsdtLimitToExpected:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 37
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v5_loan_cap_limit_to_expected:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getAssets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog$onInitViews$6;->this$0:Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;->access$getBinding$p$s876695221(Lcom/gateio/biz/trans/margin_trading/TransV1IncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentIncreaseCapBinding;->tvUsdtAvailable:Landroid/widget/TextView;

    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
