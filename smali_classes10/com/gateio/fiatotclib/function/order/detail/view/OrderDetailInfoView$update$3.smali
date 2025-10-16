.class final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderDetailInfoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->update(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
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
.field final synthetic $details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 39

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailInfoBinding;->desc5:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 3
    new-instance v5, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    const/4 v3, 0x0

    .line 4
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_receiving_address_capital:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getWeb3_order_info()Lcom/gateio/fiatotclib/entity/Web3OrderInfo;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7, v6}, Lcom/gateio/fiatotclib/entity/Web3OrderInfo;->walletAddress$default(Lcom/gateio/fiatotclib/entity/Web3OrderInfo;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_0

    :cond_0
    move-object/from16 v37, v6

    :goto_0
    const/4 v6, 0x0

    .line 6
    sget-object v7, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string/jumbo v15, "\ued1c"

    .line 7
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x3017

    const/16 v36, 0x0

    move-object v2, v5

    move-object/from16 v38, v1

    move-object v1, v5

    move-object/from16 v5, v37

    .line 8
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;

    .line 10
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3$1$1;

    invoke-direct {v4, v2, v3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView$update$3$1$1;-><init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailInfoView;)V

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object/from16 v2, v38

    .line 11
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    return-void
.end method
