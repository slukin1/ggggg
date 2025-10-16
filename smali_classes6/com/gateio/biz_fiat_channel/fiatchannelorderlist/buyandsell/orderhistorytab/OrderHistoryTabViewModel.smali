.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "OrderHistoryTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabUiState;",
        "()V",
        "filterLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;",
        "getFilterLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filterLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabViewModel;->filterLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    return-void
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabIntent;
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
            "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabViewModel;->dispatchIntent(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFilterLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabViewModel;->filterLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
