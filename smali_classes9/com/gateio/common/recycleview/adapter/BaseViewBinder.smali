.class public abstract Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
.super Lcom/drakeet/multitype/ItemViewBinder;
.source "BaseViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/drakeet/multitype/ItemViewBinder<",
        "TT;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J+\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H$\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "T",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/drakeet/multitype/ItemViewBinder;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "()V",
        "bindData",
        "",
        "holder",
        "itemData",
        "viewBinding",
        "(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V",
        "onBindViewHolder",
        "item",
        "(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;)V",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "onCreateViewHolder",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/drakeet/multitype/ItemViewBinder;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
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
    .line 55
.end method


# virtual methods
.method protected abstract bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "TVB;>;TT;TVB;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;->onBindViewHolder(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "TVB;>;TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p1, p2, v0}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object p1, p1, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    instance-of p2, p1, Landroidx/databinding/ViewDataBinding;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_1
    return-void
.end method

.method protected abstract onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/common/recycleview/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "TVB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;-><init>(Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method
