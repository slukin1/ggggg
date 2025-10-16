.class final Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentOrderDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setRenewStatus(Lcom/gateio/fiatloan/bean/OrderDetail;Lkotlin/Triple;J)V
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
.field final synthetic $renewStatus:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;->$renewStatus:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipMinViewV3;

    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipMinViewV3;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;->$renewStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipMinViewV3;->setTextContent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    iget-object v1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    .line 8
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;->BOTTOM_RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object p1

    const/4 v0, -0x2

    .line 9
    invoke-virtual {p1, v0, v0, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->setLayout(III)Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;->show()V

    .line 11
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2$1;->INSTANCE:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2$1;

    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2$2;

    invoke-direct {v2, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2$2;-><init>(Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipDialogV3;)V

    const/4 p1, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void
.end method
