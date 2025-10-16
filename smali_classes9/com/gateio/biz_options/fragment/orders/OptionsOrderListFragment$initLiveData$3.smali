.class public final Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$3;
.super Ljava/lang/Object;
.source "OptionsOrderListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$3",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "status",
        "(Ljava/lang/Integer;)V",
        "biz_options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$3;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;

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
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$3;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;->access$getAdapter$p(Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;)Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/orders/OptionsBottomOrderListAdapter;->dataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$3;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrdersBinding;->btnCancelAll:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "-----\u5168\u90e8\u53d6\u6d88------ ----isEnabled  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$3;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrdersBinding;->cbCurrentMarket:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderListFragment$initLiveData$3;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
