.class final Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$11;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceOrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->initView()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceOrderActivity.kt\ncom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$11\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,891:1\n254#2:892\n*S KotlinDebug\n*F\n+ 1 PlaceOrderActivity.kt\ncom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$11\n*L\n495#1:892\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

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
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$11;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->couponContainer:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderViewModel;->getTradeCouponList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$updateCouponId(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;Ljava/util/List;)V

    :cond_1
    return-void
.end method
