.class final Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "TransEditTPSLDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
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
        "event",
        "Landroid/view/MotionEvent;",
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
        "SMAP\nTransEditTPSLDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransEditTPSLDialogFragment.kt\ncom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n1747#2,3:627\n1855#2,2:630\n*S KotlinDebug\n*F\n+ 1 TransEditTPSLDialogFragment.kt\ncom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11\n*L\n246#1:627,3\n248#1:630,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

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
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 2
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivTpTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivTpOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivSlOrder:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$11;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivTpAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 11
    invoke-static {v5, p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/input/GTInputV5;

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    :cond_4
    return-void
.end method
