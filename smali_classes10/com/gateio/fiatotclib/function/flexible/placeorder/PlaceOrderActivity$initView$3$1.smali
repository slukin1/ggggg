.class final Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceOrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 3
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 11

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->editText:Lcom/gateio/fiatotclib/view/AutofitEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->calculateLimitDynamic()Lkotlin/Pair;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvLimit:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 11
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvLimit:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 16
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_error_v5:I

    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvLimit:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$shakeAnimation(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;Landroid/view/View;)V

    const/4 p1, 0x0

    goto :goto_3

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvLimit:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 22
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getOutAbleAssets()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getAmountChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getReceiveValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    .line 29
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvBalance:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 30
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 31
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_text_error_v5:I

    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvBalance:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$shakeAnimation(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;Landroid/view/View;)V

    const/4 p1, 0x0

    goto :goto_4

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvBalance:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 36
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 37
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 38
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getMPayType$p(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    .line 41
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->tvSelectPaymentMethod:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_text_error_v5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->tvSelectPaymentMethod:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$shakeAnimation(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;Landroid/view/View;)V

    const/4 p1, 0x0

    goto :goto_6

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->tvSelectPaymentMethod:Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 47
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    if-nez p1, :cond_9

    return-void

    .line 50
    :cond_9
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/gateio/fiatotclib/entity/FlexibleTradeConfirmButton;

    .line 52
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExchangeType()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v5, "buy"

    goto :goto_7

    :cond_a
    const-string/jumbo v5, "sell"

    .line 55
    :goto_7
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v6}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, ""

    goto :goto_8

    :cond_b
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v6}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->tvSelectPaymentName:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    :goto_8
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/gateio/fiatotclib/entity/FlexibleTradeConfirmButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    const/16 p1, 0xa

    new-array p1, p1, [Lkotlin/Pair;

    .line 58
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "1"

    goto :goto_9

    :cond_c
    const-string/jumbo v0, "0"

    :goto_9
    const-string/jumbo v1, "type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    .line 59
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExchangeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "exchangeType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v4

    .line 60
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "currencyType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 61
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getRate()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unitPrice"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 62
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getQuantityInputContent()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ","

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "number"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 63
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPlaceOrderBinding;->foivInput:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getAmountInputContent()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ","

    const-string/jumbo v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "money"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 64
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getMPayType$p(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "payType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 65
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-array v1, v4, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getMPayType$p(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getMPayTypeId$p(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_type_json"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 66
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getOid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "orderid"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 67
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getCouponId$p(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "coupon_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 68
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 70
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$isMerchantPage(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-nez v3, :cond_f

    const-string/jumbo v1, "is_merchant_page"

    .line 71
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$isMerchantPage(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_f
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderIntent$PlacePushOrder;

    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderIntent$PlacePushOrder;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$send(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderIntent;)V

    .line 73
    new-instance p1, Lcom/gateio/fiatotclib/entity/AppP2PAdOrderBuySellClick;

    .line 74
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getOid()Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getMPayType$p(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    goto :goto_a

    :cond_10
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    :goto_a
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 77
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getExchangeType()Ljava/lang/String;

    move-result-object v6

    .line 78
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCurrencyType()Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getSource(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v8

    .line 80
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$initView$3$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$isAbTest(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v9}, Lcom/gateio/fiatotclib/entity/AppP2PAdOrderBuySellClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
