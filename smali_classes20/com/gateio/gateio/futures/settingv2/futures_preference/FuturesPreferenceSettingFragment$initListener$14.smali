.class final Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPreferenceSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string/jumbo v0, "button_name"

    const-string/jumbo v1, "trading_vibration"

    .line 2
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "button_classification"

    const-string/jumbo v1, "general"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "contract_more_choose_click"

    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_vibration_settings_title:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;

    iget-object v2, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/exchange/ui/view/ExchangeVibrationSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14$1;

    iget-object v2, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-direct {v7, v2}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$14$1;-><init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19c

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonViewPopupV5$default(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-void
.end method
