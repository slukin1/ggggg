.class final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;
.super Ljava/lang/Object;
.source "OrderDetailPaymentView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nOrderDetailPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailPaymentView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n256#2,2:650\n256#2,2:652\n256#2,2:654\n1855#3,2:656\n*S KotlinDebug\n*F\n+ 1 OrderDetailPaymentView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1\n*L\n286#1:650,2\n292#1:652,2\n294#1:654,2\n296#1:656,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

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
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;->gifPaymentDetailArrow:Lcom/gateio/uiComponent/GateIconFont;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;->llPaymentDetailTips:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$setDescPaymentDetailListVisibleOrGone(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;Z)V

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;->descPaymentDetailList:Lcom/gateio/common/view/CornerLinearLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;->gifPaymentDetailArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView$updatePaymentDescList$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 13
    invoke-static {p2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailPaymentBinding;->descPaymentDetailList:Lcom/gateio/common/view/CornerLinearLayout;

    .line 14
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setSmallStyle()V

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    invoke-virtual {v8, v2, v3, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionPadding(FFFF)V

    .line 18
    invoke-virtual {v8, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 19
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->registerVisibleWithLayoutRefresh()V

    .line 20
    invoke-static {p2}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;->access$getGtDescriptionPaymentViewList$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailPaymentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
