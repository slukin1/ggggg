.class public final Lcom/gateio/biz/base/weight/MarketSelectFavWindow;
.super Ljava/lang/Object;
.source "MarketSelectFavWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J8\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/biz/base/weight/MarketSelectFavWindow;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;",
        "popWindow",
        "Lcom/gateio/common/view/CustomPopWindow;",
        "dismiss",
        "",
        "show",
        "anchor",
        "Landroid/view/View;",
        "onClick",
        "Lkotlin/Function0;",
        "favText",
        "",
        "onDismissListener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "",
        "rootView",
        "biz_base_core_release"
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
.field private binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popWindow:Lcom/gateio/common/view/CustomPopWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    .line 16
    return-void
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
.end method

.method public static final synthetic access$getPopWindow$p(Lcom/gateio/biz/base/weight/MarketSelectFavWindow;)Lcom/gateio/common/view/CustomPopWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    return-object p0
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
.end method

.method public static synthetic show$default(Lcom/gateio/biz/base/weight/MarketSelectFavWindow;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->show(Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/gateio/biz/base/weight/MarketSelectFavWindow;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->show(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow;->dissmiss()V

    .line 11
    :cond_1
    return-void
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
.end method

.method public final show(Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    iget-object v1, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object p4

    iget-object v0, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    move-result-object p4

    iput-object p4, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

    const/4 p4, 0x2

    new-array v0, p4, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    iget-object v1, v1, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->tvFav:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {p3}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/biz/base/weight/MarketSelectFavWindow$show$1;

    invoke-direct {v4, p2, p0}, Lcom/gateio/biz/base/weight/MarketSelectFavWindow$show$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/gateio/biz/base/weight/MarketSelectFavWindow;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {p2}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object p2, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {p2}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    aget v3, v0, p3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, p4

    add-int/2addr v3, v4

    div-int/2addr p2, p4

    sub-int/2addr v3, p2

    const/4 p2, 0x1

    aget p2, v0, p2

    sub-int/2addr p2, v1

    .line 10
    invoke-virtual {v2, p1, p3, v3, p2}, Lcom/gateio/common/view/CustomPopWindow;->showAtLocation(Landroid/view/View;III)Lcom/gateio/common/view/CustomPopWindow;

    return-void
.end method

.method public final show(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    return v3

    .line 12
    :cond_0
    new-instance v4, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    iget-object v5, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p5}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object p5

    iget-object v4, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {v4}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {p5, v4}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    move-result-object p5

    iput-object p5, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 13
    iget-object p5, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    iget-object p5, p5, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->tvFav:Landroid/widget/TextView;

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p4, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {p4}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gateio/biz/base/weight/MarketSelectFavWindow$show$2;

    invoke-direct {v7, p3, p0}, Lcom/gateio/biz/base/weight/MarketSelectFavWindow$show$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/gateio/biz/base/weight/MarketSelectFavWindow;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    iget-object p3, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {p3}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3, v3, v3}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object p3, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p3

    .line 17
    iget-object p4, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {p4}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v0

    .line 18
    iget-object p4, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->binding:Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;

    invoke-virtual {p4}, Lcom/gateio/biz/base/databinding/MarketSelectFavPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr v1, p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p4, p5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr v1, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 19
    iget-object p1, p0, Lcom/gateio/biz/base/weight/MarketSelectFavWindow;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, p2, v3, p3, v1}, Lcom/gateio/common/view/CustomPopWindow;->showAtLocation(Landroid/view/View;III)Lcom/gateio/common/view/CustomPopWindow;

    return v2
.end method
