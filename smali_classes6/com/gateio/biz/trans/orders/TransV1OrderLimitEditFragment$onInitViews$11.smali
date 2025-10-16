.class final Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1OrderLimitEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->onInitViews()V
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
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$isExpandTpSl$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$setExpandTpSl$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->llTpSlContent:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->ivTpSlExpand:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecc6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$setExpandTpSl$p(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->llTpSlContent:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$onInitViews$11;->this$0:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->access$getBinding$p$s-2084547798(Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderLimitEditBinding;->ivTpSlExpand:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecc9"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
