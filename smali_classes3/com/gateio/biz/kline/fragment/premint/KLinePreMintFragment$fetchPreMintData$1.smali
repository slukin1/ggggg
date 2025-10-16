.class final Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KLinePreMintFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->fetchPreMintData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;",
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
        "Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;",
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
.field final synthetic $currency:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->$currency:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->invoke(Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;)V
    .locals 13
    .param p1    # Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTrade_end_time()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getTrade_start_time()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v3

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getStatus_code()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v10

    :goto_2
    invoke-static {v2, v9}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$isFinishStatus(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v9}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$isFinishStatus$p(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Z

    move-result v9

    if-eq v2, v9, :cond_4

    .line 7
    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v9, v2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$setFinishStatus$p(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;Z)V

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->initTabs2()V

    .line 9
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getStatus_code()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    invoke-static {v2, v9}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$refreshUIForStatus(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getBinding$p$s531581494(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v9}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$isFinishStatus$p(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->setPremintForceHidePrice(Z)V

    .line 11
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getBinding$p$s531581494(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->preMintBottom:Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;

    const/4 v9, 0x0

    const/4 v11, 0x1

    cmp-long v12, v0, v7

    if-ltz v12, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2, v7}, Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;->setMintBtnEnable(Z)V

    .line 12
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getBinding$p$s531581494(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->preMintBottom:Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;

    cmp-long v7, v5, v3

    if-eqz v7, :cond_7

    cmp-long v3, v5, v0

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;->setMintBtnVisible(Z)V

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getBinding$p$s531581494(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->view()Lcom/gateio/biz/kline/databinding/KlineWidgetTitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineWidgetTitleBinding;->preMintTitle:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getIcon_link()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->$currency:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getFull_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->updatePair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getBinding$p$s531581494(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->view()Lcom/gateio/biz/kline/databinding/KlineWidgetTitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineWidgetTitleBinding;->preMintTitle:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    sget-object v1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->Companion:Lcom/gateio/biz/kline/entity/KlinePreMintStatus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getStatus_code()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-virtual {v1, v10}, Lcom/gateio/biz/kline/entity/KlinePreMintStatus$Companion;->getByStatus(Ljava/lang/String;)Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->updateTag(Lcom/gateio/biz/kline/entity/KlinePreMintStatus;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getBinding$p$s531581494(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->view()Lcom/gateio/biz/kline/databinding/KlineWidgetTitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineWidgetTitleBinding;->preMintTitle:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getPrice_limit_factor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v9, 0x1

    :cond_c
    xor-int/lit8 v1, v9, 0x1

    new-instance v2, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1$1;

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-direct {v2, v3}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1$1;-><init>(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->priceLimitVisible(ZLkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    const-string/jumbo v1, "kMintInfoFragment"

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getFragmentByTag(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premint/mint/MintInfoFragment;->updatePreMintInfo(Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;)V

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$fetchPreMintData$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    const-string/jumbo v1, "kCurrencyOverviewFragment"

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getFragmentByTag(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->updatePreMintInfo(Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;)V

    .line 18
    :cond_e
    sget-object v0, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;->Companion:Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$Companion;

    .line 19
    sget-object v1, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;->Premint_status:Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premint/http/model/KLinePreMintInfo;->getStatus_code()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    const-string/jumbo p1, ""

    .line 20
    :cond_10
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$Companion;->createPreMintTopNavigationClickEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlinePreMintEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;)V

    return-void
.end method
