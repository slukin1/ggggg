.class final Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1$editLimitOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1CurrentOrdersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1;->editLimitOrder(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1$editLimitOrder$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1$editLimitOrder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1$editLimitOrder$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->access$getMHostView$p$s1493901003(Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1$editLimitOrder$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;

    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_changed_successfully:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment$adapter$1$editLimitOrder$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->requestOrders(Z)V

    return-void
.end method
