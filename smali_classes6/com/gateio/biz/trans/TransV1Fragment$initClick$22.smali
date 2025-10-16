.class final Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initClick()V
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
        "SMAP\nTransV1Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1Fragment.kt\ncom/gateio/biz/trans/TransV1Fragment$initClick$22\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,7923:1\n1747#2,3:7924\n1855#2,2:7927\n*S KotlinDebug\n*F\n+ 1 TransV1Fragment.kt\ncom/gateio/biz/trans/TransV1Fragment$initClick$22\n*L\n1994#1:7924,3\n1996#1:7927,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xf

    new-array v0, v0, [Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiTwapTotalCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeSltp:Lcom/gateio/biz/trans/databinding/IncludeTransSltpViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/IncludeTransSltpViewBinding;->gsiTpPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 9
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeSltp:Lcom/gateio/biz/trans/databinding/IncludeTransSltpViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/IncludeTransSltpViewBinding;->gsiSlPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 10
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeOco:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransOcoViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransOcoViewBinding;->gsiTpTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 11
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeOco:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransOcoViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransOcoViewBinding;->gsiSlTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 12
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeOco:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransOcoViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransOcoViewBinding;->gsiTpOrder:Lcom/gateio/biz/trans/widget/TransV5OrderTypeSelectInputView;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 13
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeOco:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransOcoViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransOcoViewBinding;->gsiSlOrder:Lcom/gateio/biz/trans/widget/TransV5OrderTypeSelectInputView;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 14
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->gsiTrailPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 15
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiTrailActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 16
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->inputIcebergNum:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v4, p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isTouchInsideView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$22;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPriceTipsDialog$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->dismiss()V

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 27
    invoke-static {v1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method
