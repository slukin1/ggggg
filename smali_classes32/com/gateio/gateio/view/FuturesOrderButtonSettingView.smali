.class public final Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;
.super Landroid/widget/FrameLayout;
.source "FuturesOrderButtonSettingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;",
        "getISubjectProduct",
        "()Lcom/gateio/common/futures/ISubjectProduct;",
        "setISubjectProduct",
        "(Lcom/gateio/common/futures/ISubjectProduct;)V",
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
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;

    .line 6
    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;->cellProtectBswt:Lcom/gateio/lib/uikit/cell/GTCellV5;

    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->isShowOrderBswt()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p4, p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;->cellProtectBswt:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object v0

    new-instance v2, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView$1;

    invoke-direct {v2}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 8
    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;->cellProtectBswt:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView$2;

    invoke-direct {v2, p1}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p2, Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;->cellProtectCfhpc:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->isShowOrderCfhpc()Z

    move-result v1

    invoke-static {v0, v1, v3, p4, p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 10
    iget-object p3, p2, Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;->cellProtectCfhpc:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p3

    new-instance p4, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView$3;

    invoke-direct {p4}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView$3;-><init>()V

    invoke-virtual {p3, p4}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 11
    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewOrderButtonSettingBinding;->cellProtectCfhpc:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance p3, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView$4;

    invoke-direct {p3, p1}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 12
    sget-object p4, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    invoke-static {p4}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p4

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/common/futures/ISubjectProduct;)V

    return-void
.end method


# virtual methods
.method public final getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesOrderButtonSettingView;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
