.class final Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyFrequencySelectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->setContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "dialog",
        "Landroid/app/Dialog;",
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
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

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
    .line 40
    .line 41
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 3
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getTimeZone(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_timezone(F)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->switchView:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->isOpened()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_max_count(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v2}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_max_count(I)V

    .line 6
    :goto_0
    sget-object p1, Lcom/gateio/biz_fiat_channel/model/Frequency;->Companion:Lcom/gateio/biz_fiat_channel/model/Frequency$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/Frequency$Companion;->getFREQUENCY()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {v2}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getPlan_frequency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    goto/16 :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v2}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->pick2:Lcom/gateio/lib/uikit/picker/GTWheelView;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_time(I)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v2}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->pick1:Lcom/gateio/lib/uikit/picker/GTWheelView;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_day(I)V

    goto :goto_1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v2}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->pick2:Lcom/gateio/lib/uikit/picker/GTWheelView;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_time(I)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v2}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->pick1:Lcom/gateio/lib/uikit/picker/GTWheelView;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_day(I)V

    goto :goto_1

    .line 11
    :cond_b
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-virtual {v2}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->pick2:Lcom/gateio/lib/uikit/picker/GTWheelView;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_time(I)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    invoke-virtual {p1, v1}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_day(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectedListener$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$setContentView$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getSelectResult$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    move-object v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    return-void
.end method
