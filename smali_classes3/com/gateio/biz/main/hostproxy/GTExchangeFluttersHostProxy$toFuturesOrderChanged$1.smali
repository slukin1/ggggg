.class final Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GTExchangeFluttersHostProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy;->toFuturesOrderChanged(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1;->$futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1;->$futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    iget-object v2, p0, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v3, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;->Companion:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$Companion;

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setFutureOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1$1$1;

    invoke-direct {v3, v2}, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setOnSuccessListener(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    move-result-object v1

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "mmr_order"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v3, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    invoke-direct {v3}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;-><init>()V

    invoke-virtual {v3, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setFutureOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1$1$2;

    invoke-direct {v3, v2}, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setOnSuccessListener(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    move-result-object v1

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v3, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TRAIL:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v2, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;

    invoke-virtual {v2}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->setOrderData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setAdd(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setOrderSource(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "track_order"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v3, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPlanBackHand()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v2, Lcom/gateio/gateio/futures/FuturesCalculator;

    sget-object v3, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-direct {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 17
    sget-object v3, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->Companion:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$Companion;

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setFuturesOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    move-result-object v1

    .line 18
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    move-result-object v1

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setSource(I)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    move-result-object v1

    .line 20
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "plan_back_hand_order"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditConditionFragment;

    invoke-direct {v3}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditConditionFragment;-><init>()V

    invoke-virtual {v3, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setFutureOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    move-result-object v1

    .line 22
    new-instance v3, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1$1$3;

    invoke-direct {v3, v2}, Lcom/gateio/biz/main/hostproxy/GTExchangeFluttersHostProxy$toFuturesOrderChanged$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setOnSuccessListener(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    move-result-object v1

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    :cond_6
    :goto_1
    return-void
.end method
