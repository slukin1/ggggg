.class final Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaFastOrderDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "/moduleLogin/activity/login"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->isBuy()Z

    move-result p1

    const-string/jumbo v0, "button_name"

    const-string/jumbo v1, "kline_page_kchart"

    if-eqz p1, :cond_1

    const-string/jumbo p1, "flash_buy"

    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "flash_sell"

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;->getPrice_diff()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getPriceQuoteInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;->getLimit_price_diff()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getCurrencyPriceGapRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    sget-object v1, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->INSTANCE:Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    new-instance v6, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4$1;

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-direct {v6, v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4$1;-><init>(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->access$getTokenPair(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment$initListener$4;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderViewModel;->getInputAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog;->showPriceGapDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;->access$setMPriceGapDialogHolder$p(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastOrderDialogFragment;Lcom/gateio/biz/memebox/utils/AlphaPriceGapDialog$DialogHolder;)V

    return-void
.end method
