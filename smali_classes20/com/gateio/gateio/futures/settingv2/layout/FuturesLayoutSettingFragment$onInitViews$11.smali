.class final Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesLayoutSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->onInitViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->cellButtonOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showBadgeView(Z)V

    .line 3
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->putShowOrderButtonBadge(Z)V

    .line 4
    sget-object p1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    sget v2, Lcom/gateio/biz/futures/R$string;->exchange_order_panel_settings_setting:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 5
    new-instance v7, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;

    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    invoke-virtual {v0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    return-void
.end method
