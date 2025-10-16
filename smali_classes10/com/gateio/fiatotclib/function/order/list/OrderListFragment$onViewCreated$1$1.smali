.class public final Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "OrderListFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$1$1",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
        "lib_apps_fiatotc_release"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

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
    .line 42
    .line 43
.end method


# virtual methods
.method public onTabClickListener(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->indicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListBinding;->indicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->refresh(ZZ)V

    .line 43
    return-void
.end method
