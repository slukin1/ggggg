.class final Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcExpressBuyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

    .line 3
    new-instance v7, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressIntent$ExpressPreCheck;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;->eivInputFiat:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->getCoinText()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;->eivInputCrypto:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->getCoinText()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;->access$getEditingCoinType$p(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "crypto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;->eivInputCrypto:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;->access$getEditingCoinType$p(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "fiat"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;->eivInputFiat:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment$onViewCreated$7;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressBuyBinding;->dtvRate:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressIntent$ExpressPreCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v7}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;->access$send(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressBuyFragment;Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressIntent;)V

    return-void
.end method
