.class final Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity$initListener$2;->this$0:Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity$initListener$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    invoke-virtual {p1}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity$initListener$2;->this$0:Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;

    invoke-virtual {p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "/moduleLogin/activity/login"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity$initListener$2;->this$0:Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;

    invoke-static {p1}, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;->access$getBinding$p$s-5576976(Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsActivitySettingsBinding;

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsActivitySettingsBinding;->cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showBadgeView(Z)V

    .line 5
    sget-object p1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v1, p0, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity$initListener$2;->this$0:Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity$initListener$2;->this$0:Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;

    sget v2, Lcom/gateio/biz_options/R$string;->exchange_order_filled_notification:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 7
    new-instance v7, Lcom/gateio/biz_options/view/OptionsOrderFilledSettingView;

    iget-object v1, p0, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity$initListener$2;->this$0:Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;

    invoke-virtual {v1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz_options/view/OptionsOrderFilledSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    const/16 v1, 0x50

    .line 8
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    return-void
.end method
