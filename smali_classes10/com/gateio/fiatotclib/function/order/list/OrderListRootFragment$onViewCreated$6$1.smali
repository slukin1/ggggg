.class final Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListRootFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "digiCurrency",
        "",
        "fiatCurrency",
        "startTime",
        "",
        "endTime",
        "buyOrSellType",
        "",
        "isDefault",
        "",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$1;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    .line 3
    const/4 p1, 0x6

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$1;->invoke(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p7

    .line 2
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$1;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentOrderListRootBinding;->badgeFilter:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    const/4 v3, 0x1

    xor-int/lit8 v4, p8, 0x1

    invoke-static {v2, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string/jumbo v1, ""

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "buy"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "sell"

    :goto_0
    move-object v9, v1

    .line 3
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$1;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-virtual {v1}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;

    const/16 v1, 0x3e8

    int-to-long v3, v1

    .line 4
    div-long v5, p3, v3

    .line 5
    div-long v7, p5, v3

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-virtual/range {v2 .. v11}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootViewModel;->refreshAllOrderList(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-void
.end method
