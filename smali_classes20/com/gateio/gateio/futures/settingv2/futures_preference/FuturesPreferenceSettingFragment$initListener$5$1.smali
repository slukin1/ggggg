.class final Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPreferenceSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5;->invoke(Landroid/view/View;)V
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
        "s",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5$1;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

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

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "-1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "notification_preferences"

    const-string/jumbo v2, "button_classification"

    const-string/jumbo v3, "button_name"

    const/4 v4, 0x2

    const-string/jumbo v5, "contract_more_choose_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5$1;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->access$getFuturesMmrSettingMode$p(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "futuresMmrSettingMode.id: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5$1;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->deleteMmrSetting(Ljava/lang/String;)V

    :cond_2
    new-array p1, v4, [Lkotlin/Pair;

    const-string/jumbo v0, "liquidation_alert_close"

    .line 6
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5$1;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->getMViewModel()Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;

    move-result-object v0

    iget-object v8, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$5$1;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-static {v8}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->access$getFuturesMmrSettingMode$p(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;

    move-result-object v8

    invoke-virtual {v0, v8, p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingViewModel;->setUserMmr(Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;Ljava/lang/String;)V

    new-array p1, v4, [Lkotlin/Pair;

    const-string/jumbo v0, "liquidation_alert_open"

    .line 8
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo v0, "save_liquidation_alert_threshold"

    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    :goto_2
    return-void
.end method
