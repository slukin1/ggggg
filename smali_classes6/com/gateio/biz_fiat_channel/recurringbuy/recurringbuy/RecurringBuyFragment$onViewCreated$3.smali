.class public final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "RecurringBuyFragment.kt"

# interfaces
.implements Lcom/gateio/comlib/utils/KeyboardStateObserver$OnKeyboardVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$onViewCreated$3",
        "Lcom/gateio/comlib/utils/KeyboardStateObserver$OnKeyboardVisibilityListener;",
        "onKeyboardHide",
        "",
        "onKeyboardShow",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$onViewCreated$3;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.method public onKeyboardHide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$onViewCreated$3;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;->fiatInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$onViewCreated$3;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$setKeyboardIsShow$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;Z)V

    .line 20
    return-void
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
.end method

.method public onKeyboardShow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$onViewCreated$3;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$setKeyboardIsShow$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;Z)V

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
.end method
