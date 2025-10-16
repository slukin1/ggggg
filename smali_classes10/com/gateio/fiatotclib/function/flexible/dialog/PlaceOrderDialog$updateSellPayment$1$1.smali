.class final Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceOrderDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "payName",
        "",
        "payColor",
        "payType",
        "payTypeId",
        "<anonymous parameter 4>",
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
        "SMAP\nPlaceOrderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceOrderDialog.kt\ncom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,302:1\n470#2:303\n*S KotlinDebug\n*F\n+ 1 PlaceOrderDialog.kt\ncom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1\n*L\n266#1:303\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Lcom/gateio/fiatotclib/entity/C2cOrders;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->$c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 5
    const/4 p1, 0x5

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p5, "bank"

    .line 2
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 4
    iget-object p5, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p5}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$getContext$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Landroid/content/Context;

    move-result-object p5

    sget v0, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    invoke-static {p5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 5
    invoke-virtual {p2, p1, p5}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p5, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p5}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    move-result-object p5

    iget-object p5, p5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {p5, p1, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPlaceOrderSellBinding;->paymentDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

    .line 10
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p1, p3}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$setMPayType$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    invoke-static {p1, p4}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$setMPayTypeId$p(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;

    iget-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog$updateSellPayment$1$1;->$c2cOrders:Lcom/gateio/fiatotclib/entity/C2cOrders;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->isBuy()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;->access$updateSubmitEnable(Lcom/gateio/fiatotclib/function/flexible/dialog/PlaceOrderDialog;Z)V

    return-void
.end method
