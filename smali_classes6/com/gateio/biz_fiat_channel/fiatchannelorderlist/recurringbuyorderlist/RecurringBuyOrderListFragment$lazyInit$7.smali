.class final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$lazyInit$7;
.super Ljava/lang/Object;
.source "RecurringBuyOrderListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;->lazyInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$lazyInit$7;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$lazyInit$7;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p2, "/fiat/recurring_buy/history"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$lazyInit$7;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListViewModel;->getFilterConfigState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/model/RecurringBuyListRequest;

    .line 5
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$lazyInit$7;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;->access$getRootViewModel(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;)Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyListRequest;->hasFilter()Z

    move-result v3

    .line 7
    new-instance p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8
    new-instance v5, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$lazyInit$7$1;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$lazyInit$7;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    invoke-direct {v5, v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$lazyInit$7$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;->updateTabIcon(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
