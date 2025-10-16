.class final Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceOrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->updateBuyPaymentList(Lcom/gateio/fiatotclib/entity/C2cOrders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "payName",
        "",
        "payColor",
        "payType",
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
        "SMAP\nPlaceOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceOrderActivity.kt\ncom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,891:1\n256#2,2:892\n256#2,2:894\n256#2,2:896\n*S KotlinDebug\n*F\n+ 1 PlaceOrderActivity.kt\ncom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1\n*L\n660#1:892,2\n661#1:894,2\n662#1:896,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->tvSelectPaymentMethod:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->tvSelectPaymentName:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->cvSelectPaymentColor:Lcom/gateio/common/view/CornerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "bank"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->cvSelectPaymentColor:Lcom/gateio/common/view/CornerView;

    .line 10
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 11
    sget v1, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->cvSelectPaymentColor:Lcom/gateio/common/view/CornerView;

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->cvSelectPaymentColor:Lcom/gateio/common/view/CornerView;

    .line 18
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 19
    sget v1, Lcom/gateio/fiatotclib/R$color;->brand_1:I

    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->tvSelectPaymentName:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$updateBuyPaymentList$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {p1, p3}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$setMPayType$p(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;Ljava/lang/String;)V

    return-void
.end method
