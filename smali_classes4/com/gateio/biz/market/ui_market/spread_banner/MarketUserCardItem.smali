.class public final Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;
.super Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;
.source "MarketBannerItem.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView<",
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
        "Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B@\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\rH\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0002H\u0016R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0012R.\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;",
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;",
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
        "Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "onClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;)V",
        "bottomMultiPadding",
        "",
        "getBottomMultiPadding",
        "()I",
        "bottomMultiPadding$delegate",
        "Lkotlin/Lazy;",
        "horPadding",
        "getHorPadding",
        "horPadding$delegate",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "topPadding",
        "getTopPadding",
        "topPadding$delegate",
        "createViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "self",
        "Landroid/view/ViewGroup;",
        "onBind",
        "update",
        "model",
        "biz_market_release"
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
.field private final bottomMultiPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final horPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->onClick:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem$horPadding$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem$horPadding$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->horPadding$delegate:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem$topPadding$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem$topPadding$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->topPadding$delegate:Lkotlin/Lazy;

    .line 7
    sget-object p1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem$bottomMultiPadding$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem$bottomMultiPadding$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->bottomMultiPadding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getData(Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;)Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;

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
.end method

.method private final getBottomMultiPadding()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->bottomMultiPadding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final getHorPadding()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->horPadding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final getTopPadding()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->topPadding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method


# virtual methods
.method public bridge synthetic createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->onClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public onBind()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->onBind()V

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    new-instance v3, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem$onBind$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem$onBind$1;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;)V

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    return-void
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
.end method

.method public update(Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->update(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;->tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;->getUserPlanCard()Lcom/gateio/biz/base/model/Card;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/base/model/Card;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;->getUserPlanCard()Lcom/gateio/biz/base/model/Card;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/biz/base/model/Card;->getImg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;->img:Landroid/widget/ImageView;

    sget v3, Lcom/gateio/biz/market/R$mipmap;->market_banner_image_placeholder:I

    sget v4, Lcom/gateio/biz/market/R$mipmap;->market_banner_image_error_placeholder:I

    invoke-static {v0, v2, v1, v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketBannerItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->getHorPadding()I

    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->getTopPadding()I

    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->getHorPadding()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;->isSingle()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->getTopPadding()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->getBottomMultiPadding()I

    move-result p1

    .line 10
    :goto_2
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketUserCardItem;->update(Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;)V

    return-void
.end method
