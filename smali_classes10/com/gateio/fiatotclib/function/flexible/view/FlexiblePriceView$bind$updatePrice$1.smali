.class final Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexiblePriceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;->bind(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/C2cOrders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "price",
        "",
        "colorId",
        "",
        "styleId",
        "textSize",
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
.field final synthetic $fiat:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->$fiat:Ljava/lang/String;

    .line 5
    const/4 p1, 0x4

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->invoke(Ljava/lang/CharSequence;IIF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;IIF)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;)Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;)Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;)Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;->tvPrice:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;)Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;->tvPrice:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;)Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;->tvPriceSymbol:Landroid/widget/TextView;

    sget-object p3, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    iget-object p4, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->$fiat:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;)Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPriceViewBinding;->tvPriceSymbol:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView$bind$updatePrice$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexiblePriceView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
