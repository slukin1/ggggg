.class public final Lcom/gateio/gateio/futures/orders/views/FuturesEmptyView;
.super Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;
.source "FuturesEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView<",
        "Lcom/gateio/biz/futures/bean/FuturesEmpty;",
        "Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/views/FuturesEmptyView;",
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;",
        "Lcom/gateio/biz/futures/bean/FuturesEmpty;",
        "Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;",
        "page",
        "Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;",
        "(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;)V",
        "getPage",
        "()Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;",
        "createViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "self",
        "Landroid/view/ViewGroup;",
        "update",
        "",
        "model",
        "biz_futures_release"
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
.field private final page:Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;)V
    .locals 6
    .param p1    # Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;->context()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/views/FuturesEmptyView;->page:Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;

    .line 15
    return-void
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
.end method


# virtual methods
.method public bridge synthetic createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/views/FuturesEmptyView;->createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;

    move-result-object p1

    return-object p1
.end method

.method public final getPage()Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesEmptyView;->page:Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public update(Lcom/gateio/biz/futures/bean/FuturesEmpty;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesEmpty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->update(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;->flContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesEmptyView;->page:Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;

    invoke-interface {v0}, Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;->getEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewContainerBinding;->flContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/futures/bean/FuturesEmpty;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/views/FuturesEmptyView;->update(Lcom/gateio/biz/futures/bean/FuturesEmpty;)V

    return-void
.end method
