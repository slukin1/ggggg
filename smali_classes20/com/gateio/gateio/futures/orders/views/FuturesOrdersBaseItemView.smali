.class public abstract Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;
.super Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;
.source "FuturesOrdersBaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView<",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u000cH\u0014J\u0008\u0010\u0019\u001a\u00020\u000cH&J\u0008\u0010\u001a\u001a\u00020\u000cH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u001cH&J\u0008\u0010 \u001a\u00020\u001cH&J\u0006\u0010!\u001a\u00020\u001cJ\u0006\u0010\"\u001a\u00020\u001cJ\u0008\u0010#\u001a\u00020$H\u0014J\u0010\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;",
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;",
        "page",
        "Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)V",
        "EMPTY_TEXT",
        "",
        "getEMPTY_TEXT",
        "()Ljava/lang/String;",
        "getFuturesCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "getISubjectProduct",
        "()Lcom/gateio/common/futures/ISubjectProduct;",
        "createViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "self",
        "Landroid/view/ViewGroup;",
        "getLeverage",
        "getOrdersType",
        "getPositionMode",
        "isAsk",
        "",
        "isCoinUnit",
        "isDelivery",
        "isEditViewVisible",
        "isReduceOnly",
        "isTestNet",
        "isUNewUnit",
        "jump2FuturesDetail",
        "",
        "switchContract",
        "contract",
        "update",
        "item",
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
.field private final EMPTY_TEXT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 6
    .param p1    # Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-interface {p1}, Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;->context()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 6
    iput-object p3, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    const-string/jumbo p2, "--"

    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->EMPTY_TEXT:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$1;

    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$1;-><init>(Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvEditPosition:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v3, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$2;

    invoke-direct {v3, p1, p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$2;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;)V

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ivEdit:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v3, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$3;

    invoke-direct {v3, p1, p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$3;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;)V

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->layoutEdit:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$4;

    invoke-direct {v3, p1, p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$4;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;)V

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v3, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$5;

    invoke-direct {v3, p1, p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$5;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;)V

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTrack:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v3, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$6;

    invoke-direct {v3, p1, p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$6;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;)V

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-direct {p2}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-static {p3}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)V

    return-void
.end method

.method public static final synthetic access$getData(Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    return-object p0
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
.end method


# virtual methods
.method public bridge synthetic createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    move-result-object p1

    return-object p1
.end method

.method protected final getEMPTY_TEXT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->EMPTY_TEXT:Ljava/lang/String;

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

.method public final getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method protected getLeverage()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeverage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$getLeverage$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$getLeverage$1;-><init>(Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x78

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public abstract getOrdersType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected getPositionMode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isCross()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public abstract isAsk()Z
.end method

.method public final isCoinUnit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    return v0
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

.method public final isDelivery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    return v0
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

.method public abstract isEditViewVisible()Z
.end method

.method public abstract isReduceOnly()Z
.end method

.method public final isTestNet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    return v0
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

.method public final isUNewUnit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    return v0
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

.method protected jump2FuturesDetail()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/gateio/gateio/common/FuturesUIHelper;->goFuturesOrderDetailActivity(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 17
    .line 18
    const-string/jumbo v1, "orders"

    .line 19
    .line 20
    const-string/jumbo v2, "order_detail"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final switchContract(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "/"

    .line 7
    .line 8
    const-string/jumbo v2, "_"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public update(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->update(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 4
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->viewDivider:Landroid/view/View;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isShowDivider()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersTagFreePosition:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isVoucher()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 7
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvEditPosition:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isEditViewVisible()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getOrdersType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersPosition:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersPosition:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getPositionMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersLever:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersLever:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getLeverage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getCreate_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isAsk()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_sell:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/gateio/biz/futures/R$string;->exchange_buy:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isAsk()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 16
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isAsk()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isReduceOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isAsk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_close_long:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isReduceOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isAsk()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_close_short:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isReduceOnly()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isAsk()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_open_long:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isReduceOnly()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isAsk()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->ordersSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_open_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->layoutName:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$update$2;

    invoke-direct {v4, p0, p1}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView$update$2;-><init>(Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->update(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    return-void
.end method
