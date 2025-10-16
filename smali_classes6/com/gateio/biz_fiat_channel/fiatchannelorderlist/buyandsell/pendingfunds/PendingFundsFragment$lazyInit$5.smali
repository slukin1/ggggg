.class final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$lazyInit$5;
.super Ljava/lang/Object;
.source "PendingFundsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->lazyInit()V
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$lazyInit$5;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$lazyInit$5;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const-string/jumbo p2, "/fiat/order_history/pending_refund"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$lazyInit$5;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->access$getRootViewModel(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;->updateTabIcon(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
