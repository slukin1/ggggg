.class final Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleOrderInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlexibleOrderInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleOrderInputView.kt\ncom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,370:1\n256#2,2:371\n*S KotlinDebug\n*F\n+ 1 FlexibleOrderInputView.kt\ncom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2\n*L\n85#1:371,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->$context:Landroid/content/Context;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->gifClear:Lcom/gateio/uiComponent/GateIconFont;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$getConfig$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;)Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$updateReceivePay(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$getConfig$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;)Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$isRbAmountChecked$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;)Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$calculateLimit(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;Z)Lkotlin/Pair;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 8
    :goto_5
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvLimit:Landroid/widget/TextView;

    .line 9
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->$context:Landroid/content/Context;

    if-nez v1, :cond_6

    .line 10
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_text_error_v5:I

    goto :goto_6

    :cond_6
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 11
    :goto_6
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-static {v4, v1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$setExpectedRange$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;Z)V

    .line 14
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$getConfig$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;)Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;->isBuy()Z

    move-result v4

    if-nez v4, :cond_f

    .line 15
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$getConfig$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;)Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;->getAssets()Lcom/gateio/comlib/bean/SpotAsset;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gateio/comlib/bean/SpotAsset;->getOutable()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_8

    const-string/jumbo v4, ""

    :cond_8
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$isRbAmountChecked$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$getConfig$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;)Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/flexible/view/InputConfig;->getUnitPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 18
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 p1, 0x1

    .line 19
    :goto_a
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getSelf()Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleOrderInputBinding;->tvBalance:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 20
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->$context:Landroid/content/Context;

    if-nez p1, :cond_d

    .line 21
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_text_error_v5:I

    goto :goto_b

    :cond_d
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 22
    :goto_b
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    invoke-static {v0, v2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->access$setExpectedRange$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;Z)V

    .line 25
    :cond_f
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView$2;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleOrderInputView;->getInputChangeCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    return-void
.end method
