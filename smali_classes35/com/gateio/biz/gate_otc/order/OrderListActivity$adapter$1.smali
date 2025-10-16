.class public final Lcom/gateio/biz/gate_otc/order/OrderListActivity$adapter$1;
.super Ljava/lang/Object;
.source "OrderListActivity.kt"

# interfaces
.implements Lcom/gateio/biz/gate_otc/order/OrderListAdapter$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/order/OrderListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/gate_otc/order/OrderListActivity$adapter$1",
        "Lcom/gateio/biz/gate_otc/order/OrderListAdapter$ActionListener;",
        "onOrderItemClick",
        "",
        "data",
        "Lcom/gateio/biz/gate_otc/entity/OtcOrderData;",
        "view",
        "Landroid/view/View;",
        "biz_gate_otc_release"
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/order/OrderListActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity$adapter$1;->this$0:Lcom/gateio/biz/gate_otc/order/OrderListActivity;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public onOrderItemClick(Lcom/gateio/biz/gate_otc/entity/OtcOrderData;Landroid/view/View;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/gate_otc/entity/OtcOrderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity$adapter$1;->this$0:Lcom/gateio/biz/gate_otc/order/OrderListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->access$getUser$p(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity$adapter$1;->this$0:Lcom/gateio/biz/gate_otc/order/OrderListActivity;

    .line 18
    .line 19
    const-string/jumbo v1, "/gate_otc/activity/trade_info"

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string/jumbo v3, "order_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcOrderData;->getOrderId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const-string/jumbo p1, "entity"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    aput-object p1, v2, p2

    .line 45
    .line 46
    const-string/jumbo p1, "fromOrderList"

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    aput-object p1, v2, p2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    const/16 v5, 0x18

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    :goto_0
    return-void
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
.end method
