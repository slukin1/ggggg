.class final Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyFrequencySelectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->invoke(Ljava/lang/String;)V

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
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_max_times:I

    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getMinTimes$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getMinTimes$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_frequency_min_time:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getMinTimes$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->switchView:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->isOpened()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getBuilder$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$5;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getMinTimes$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    move-result p1

    if-gt v1, p1, :cond_4

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    :cond_5
    return-void
.end method
