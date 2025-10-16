.class final Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesOrderCurV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesUIUtils;

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->getSortKeyTypeEnum(ZLjava/lang/String;)Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->DelegateDefault:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    .line 4
    sget-object v0, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->DelegateAsc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->saveSortType(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {v2, v0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshExchangeSort(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->saveSortType(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {v0, v2, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshExchangeSort(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;Z)V

    .line 8
    :goto_0
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    const-string/jumbo v2, "orders"

    const-string/jumbo v3, "a_z_orders"

    invoke-direct {v0, v2, v3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 9
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getTransContractAndCloseUnit()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;

    invoke-static {v2}, Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/orders/current/FuturesOrderCurV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBinding;->icSort:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v1, v0, v2}, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->getSortUITypeV3(ZLjava/lang/String;Lcom/gateio/uiComponent/GateIconFont;)V

    return-void
.end method
