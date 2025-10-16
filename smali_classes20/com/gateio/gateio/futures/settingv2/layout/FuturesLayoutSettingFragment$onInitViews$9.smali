.class final Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$9;
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
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$9;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$9;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$9;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_buy_and_sell_display:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$9;->this$0:Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_v5_buy_or_sell_tips3:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1dc

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonPopupV5$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
