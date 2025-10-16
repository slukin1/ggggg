.class final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "PublishStep1ChildFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->$view:Landroid/view/View;

    .line 5
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRefPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string/jumbo v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-static {v2, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->access$checkInputPrice(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v3}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    if-nez p2, :cond_9

    if-nez v2, :cond_9

    .line 6
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    move-result-object p2

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getPriceMaxMin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getPriceLimitValue(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getCrypto()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getPriceScopeFixed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/16 v7, 0x25

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    .line 10
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    .line 11
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_upper_limit_tips:I

    new-array v1, v8, [Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    .line 13
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_6
    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    .line 17
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_lower_limit_tips:I

    new-array v1, v8, [Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    .line 19
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getFiat()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_8
    :goto_3
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9$1;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 25
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_ok:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9$2;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-direct {v0, v1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$9$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    :cond_9
    return-void
.end method
