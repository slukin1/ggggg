.class final Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketActivitySetting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;->onClickSettingChangeIndex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "text",
        "",
        "isChecked",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)V"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;->this$0:Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;->invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    const-string/jumbo p3, "market_setting_rises_and_falls_indicator_chg_pct"

    invoke-virtual {p2, p3}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->saveMarketSettingRisesAndFallsIndicator(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;->this$0:Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;

    invoke-static {p2, p3}, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;->access$setSelectChangeIndexStateState$p(Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;->this$0:Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;

    invoke-static {p2}, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;->access$getBinding$p$s-1332549563(Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/market/databinding/MarketActivitySettingV5Binding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketActivitySettingV5Binding;->marketSettingChangeIndexSubTitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;->this$0:Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;

    sget v0, Lcom/gateio/biz/market/R$string;->market_setting_change_rate:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 7
    sget-object p2, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    const-string/jumbo p3, "market_setting_rises_and_falls_indicator_chg"

    invoke-virtual {p2, p3}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->saveMarketSettingRisesAndFallsIndicator(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;->this$0:Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;

    invoke-static {p2, p3}, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;->access$setSelectChangeIndexStateState$p(Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;->this$0:Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;

    invoke-static {p2}, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;->access$getBinding$p$s-1332549563(Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/market/databinding/MarketActivitySettingV5Binding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketActivitySettingV5Binding;->marketSettingChangeIndexSubTitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting$onClickSettingChangeIndex$1;->this$0:Lcom/gateio/biz/market/ui_market/setting/MarketActivitySetting;

    sget v0, Lcom/gateio/biz/market/R$string;->market_setting_change:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "chg%"

    goto :goto_3

    :cond_5
    :goto_2
    const-string/jumbo p1, "chg"

    :goto_3
    const-string/jumbo p2, "rf_indicator"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "home_market_edit_click"

    .line 12
    invoke-static {p2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
