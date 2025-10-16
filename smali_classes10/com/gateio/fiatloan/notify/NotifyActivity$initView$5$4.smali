.class final Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "dialog",
        "Landroid/app/Dialog;",
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
.field final synthetic this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/notify/NotifyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 3
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-static {p1}, Lcom/gateio/fiatloan/notify/NotifyActivity;->access$getMAdapter(Lcom/gateio/fiatloan/notify/NotifyActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    .line 6
    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/C2cLoanNotify;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-static {p1}, Lcom/gateio/fiatloan/notify/NotifyActivity;->access$getMAdapter(Lcom/gateio/fiatloan/notify/NotifyActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 9
    invoke-static {}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;->clear()V

    .line 10
    iget-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-static {p1}, Lcom/gateio/fiatloan/notify/NotifyActivity;->access$getMAdapter(Lcom/gateio/fiatloan/notify/NotifyActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4$1;->INSTANCE:Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4$1;

    new-instance v1, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4$2;

    iget-object v2, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-direct {v1, v2}, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4$2;-><init>(Lcom/gateio/fiatloan/notify/NotifyActivity;)V

    invoke-static {p1, p2, v0, v1}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
