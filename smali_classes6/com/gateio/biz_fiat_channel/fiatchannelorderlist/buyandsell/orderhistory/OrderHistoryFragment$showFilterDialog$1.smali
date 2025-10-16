.class final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->showFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;",
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
        "filter",
        "Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;->invoke(Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;)V
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;

    invoke-static {v0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->access$setCryptoOrderRequest$p(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->access$getCryptoOrderRequest$p(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->setPage(I)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 6
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->updateTabIcon()V

    return-void
.end method
