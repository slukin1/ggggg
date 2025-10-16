.class final Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketKlineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->invoke(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->access$getKlineViewModel(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPrice_precision()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->setCurrentPriceDecimal(I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->access$getKlineViewModel(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getVolume_precision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->setCurrentVolumeDecimal(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->UPCOMING:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_start_time()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 8
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    invoke-static {v3, v2, v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->access$refreshStart(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;ZJ)V

    goto :goto_3

    .line 9
    :cond_4
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->setStatus_code(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->refreshStart$default(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;ZJILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->Companion:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;->getByStatus(Ljava/lang/Integer;)Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->showKline()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->refreshStart$default(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;ZJILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentPreMarketKlineBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;->access$getKlineViewModel(Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineFragment;)Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->Companion:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;->getByStatus(Ljava/lang/Integer;)Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premarket/kline/PreMarketKlineViewModel;->onSuccessInitPage(Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;)V

    return-void
.end method
