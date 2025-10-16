.class final Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$4;
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
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$4;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$4;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

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
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getBuyOrSellTypeBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateBuyOrSellType()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->putBuyOrSellTypeBoolean(Z)V

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$4;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->access$both(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 8
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo v0, "display"

    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method
