.class public final Lcom/gateio/biz/market/weight/MarketKLineDetailView;
.super Landroid/widget/FrameLayout;
.source "MarketKLineDetailView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/weight/MarketKLineDetailView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 A2\u00020\u0001:\u0001AB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0007H\u0002J*\u0010,\u001a\n -*\u0004\u0018\u00010\u00150\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u00152\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0015H\u0002J*\u00101\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u00152\u0006\u0010/\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0015H\u0002J\u001a\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u0002052\u0008\u0010.\u001a\u0004\u0018\u00010\u0015H\u0002J1\u00106\u001a\u0002072\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010*2\u0006\u0010:\u001a\u00020\"H\u0002\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\"H\u0016J\u0018\u0010>\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\"H\u0002J\u0018\u0010?\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\"2\u0008\u0010=\u001a\u0004\u0018\u00010@R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rd\u0010\u0013\u001aL\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012+\u0012)\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001b0\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008%\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/MarketKLineDetailView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;",
        "featureButtonVisible",
        "",
        "getFeatureButtonVisible",
        "()Z",
        "featureButtonVisible$delegate",
        "Lkotlin/Lazy;",
        "marketCallback",
        "Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;",
        "onItemKlineRefresh",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pairSettle",
        "",
        "",
        "",
        "func",
        "getOnItemKlineRefresh",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemKlineRefresh",
        "(Lkotlin/jvm/functions/Function2;)V",
        "staticDto",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "subConfig",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "getSubConfig",
        "()Lcom/gate/subconfig/AppConfigHelper;",
        "subConfig$delegate",
        "formatFloat",
        "value",
        "",
        "precision",
        "formatPrice",
        "kotlin.jvm.PlatformType",
        "price",
        "isFiat",
        "exchange",
        "formatPriceData",
        "quote_symbol",
        "getPrecision",
        "decimal",
        "Ljava/math/BigDecimal;",
        "loadKlineData",
        "",
        "data",
        "last",
        "staticData",
        "([[FLjava/lang/Float;Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Object;",
        "marketChartKLineClick",
        "item",
        "queryAndDisplayKline",
        "updateDetailData",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketKLineDetailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketKLineDetailView.kt\ncom/gateio/biz/market/weight/MarketKLineDetailView\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n26#2:323\n1#3:324\n*S KotlinDebug\n*F\n+ 1 MarketKLineDetailView.kt\ncom/gateio/biz/market/weight/MarketKLineDetailView\n*L\n205#1:323\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/weight/MarketKLineDetailView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureButtonVisible$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onItemKlineRefresh:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-[[F",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private staticDto:Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/weight/MarketKLineDetailView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->Companion:Lcom/gateio/biz/market/weight/MarketKLineDetailView$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->kLines:Ljava/util/Map;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/gateio/biz/market/weight/MarketKLineDetailView$subConfig$2;->INSTANCE:Lcom/gateio/biz/market/weight/MarketKLineDetailView$subConfig$2;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->subConfig$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/gateio/biz/market/weight/MarketKLineDetailView$featureButtonVisible$2;

    invoke-direct {p2, p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$featureButtonVisible$2;-><init>(Lcom/gateio/biz/market/weight/MarketKLineDetailView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->featureButtonVisible$delegate:Lkotlin/Lazy;

    const-string/jumbo p2, "/market_old/provider/marketCallback"

    .line 7
    invoke-static {p2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->binding:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;

    .line 9
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p2, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketChartBar:Lcom/gateio/biz/market/weight/MarketKlineBar;

    new-instance v1, Lcom/gateio/biz/market/weight/MarketKLineDetailView$1$1;

    invoke-direct {v1, p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$1$1;-><init>(Lcom/gateio/biz/market/weight/MarketKLineDetailView;)V

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v0, p2, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketChartLine:Lcom/gateio/biz/market/weight/MarketKlineChart;

    new-instance v1, Lcom/gateio/biz/market/weight/MarketKLineDetailView$1$2;

    invoke-direct {v1, p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$1$2;-><init>(Lcom/gateio/biz/market/weight/MarketKLineDetailView;)V

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object v0, p2, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketChartLine:Lcom/gateio/biz/market/weight/MarketKlineChart;

    new-instance v1, Lcom/gateio/biz/market/weight/MarketKLineDetailView$1$3;

    invoke-direct {v1, p2}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$1$3;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;)V

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/weight/MarketKlineChart;->setStartMarginCallback(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v0, p2, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketChartLine:Lcom/gateio/biz/market/weight/MarketKlineChart;

    new-instance v1, Lcom/gateio/biz/market/weight/MarketKLineDetailView$1$4;

    invoke-direct {v1, p2}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$1$4;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;)V

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/weight/MarketKlineChart;->setEndMarginCallback(Lkotlin/jvm/functions/Function1;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 15
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    int-to-float v0, v0

    .line 16
    invoke-virtual {v1, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    .line 18
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/gateio/biz/market/R$color;->uikit_card_1_v3:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p2, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketContractSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-direct {p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->getFeatureButtonVisible()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->updateDetailData$lambda$3$lambda$2$lambda$1(Ljava/lang/Boolean;)V

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
.end method

.method public static final synthetic access$formatFloat(Lcom/gateio/biz/market/weight/MarketKLineDetailView;FI)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->formatFloat(FI)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static final synthetic access$formatPrice(Lcom/gateio/biz/market/weight/MarketKLineDetailView;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->formatPrice(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public static final synthetic access$formatPriceData(Lcom/gateio/biz/market/weight/MarketKLineDetailView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->formatPriceData(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/biz/market/weight/MarketKLineDetailView;)Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->binding:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;

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

.method public static final synthetic access$getKLines$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->kLines:Ljava/util/Map;

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

.method public static final synthetic access$getMarketCallback$p(Lcom/gateio/biz/market/weight/MarketKLineDetailView;)Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

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

.method public static final synthetic access$getStaticDto$p(Lcom/gateio/biz/market/weight/MarketKLineDetailView;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->staticDto:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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

.method public static final synthetic access$getSubConfig(Lcom/gateio/biz/market/weight/MarketKLineDetailView;)Lcom/gate/subconfig/AppConfigHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->getSubConfig()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->updateDetailData$lambda$3$lambda$2(Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V

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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private final formatFloat(FI)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    float-to-double v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
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
.end method

.method private final formatPrice(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSimpleNumberDisplay()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p2, v0, :cond_4

    .line 24
    .line 25
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSimpleNumberDisplay()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->getPrecision(Ljava/math/BigDecimal;Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/gateio/common/tool/BaseDataUtils;->format(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    new-instance v0, Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->getPrecision(Ljava/math/BigDecimal;Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/gateio/common/tool/BaseDataUtils;->format(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_0
    return-object p1

    .line 88
    .line 89
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    throw p1
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private final formatPriceData(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->formatPrice(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, p2, p3}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method private final getFeatureButtonVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->featureButtonVisible$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private final getPrecision(Ljava/math/BigDecimal;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/utils/DecimalUtil;->INSTANCE:Lcom/gateio/biz/base/utils/DecimalUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/base/utils/DecimalUtil;->getPrecision(D)I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/gateio/biz/base/utils/DecimalUtil;->getDefNumber(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
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
.end method

.method private final getSubConfig()Lcom/gate/subconfig/AppConfigHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->subConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gate/subconfig/AppConfigHelper;

    .line 9
    return-object v0
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

.method private final loadKlineData([[FLjava/lang/Float;Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->binding:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    array-length v3, p1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 19
    .line 20
    :goto_2
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->tvVolDesc:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_3
    aget-object v3, p1, v2

    .line 33
    const/4 v4, 0x5

    .line 34
    .line 35
    aget v3, v3, v4

    .line 36
    float-to-double v5, v3

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result p2

    .line 43
    array-length v3, p1

    .line 44
    sub-int/2addr v3, v1

    .line 45
    .line 46
    aget-object v1, p1, v3

    .line 47
    .line 48
    aput p2, v1, v4

    .line 49
    .line 50
    :cond_4
    iget-object p2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->tvVolDesc:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    move-wide v1, v5

    .line 55
    .line 56
    :goto_3
    iget-object p2, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->binding:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketChartLine:Lcom/gateio/biz/market/weight/MarketKlineChart;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    sget v5, Lcom/gateio/biz/market/R$string;->ticker_not_data:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketChartBar:Lcom/gateio/biz/market/weight/MarketKlineBar;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketChartBar:Lcom/gateio/biz/market/weight/MarketKlineBar;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/weight/MarketKlineBar;->showBarChart([[F)V

    .line 98
    .line 99
    iget-object p2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketChartLine:Lcom/gateio/biz/market/weight/MarketKlineChart;

    .line 100
    .line 101
    new-instance v3, Lcom/gateio/biz/market/weight/MarketKLineDetailView$loadKlineData$1$2;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p3, p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$loadKlineData$1$2;-><init>(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/weight/MarketKLineDetailView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/gateio/biz/market/weight/MarketKlineChart;->showLineChart([[FDLkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :goto_4
    return-object v0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method static synthetic loadKlineData$default(Lcom/gateio/biz/market/weight/MarketKLineDetailView;[[FLjava/lang/Float;Lcom/gateio/biz/market/service/model/MarketStaticDto;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->loadKlineData([[FLjava/lang/Float;Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method private final queryAndDisplayKline(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->kLines:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    .line 24
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-array v4, v2, [[F

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v6, p2

    .line 32
    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->loadKlineData$default(Lcom/gateio/biz/market/weight/MarketKLineDetailView;[[FLjava/lang/Float;Lcom/gateio/biz/market/service/model/MarketStaticDto;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->binding:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->loading:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->onItemKlineRefresh:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v1, Lcom/gateio/biz/market/weight/MarketKLineDetailView$queryAndDisplayKline$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$queryAndDisplayKline$1;-><init>(Lcom/gateio/biz/market/weight/MarketKLineDetailView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_4
    return-void
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
.end method

.method private static final updateDetailData$lambda$3$lambda$2(Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/gateio/biz/market/weight/MarketPairSelectPop;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->show(Landroid/view/View;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;

    .line 27
    .line 28
    const-string/jumbo p1, "/moduleFutures/futures_subject"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    instance-of p2, p1, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;->getCloseunit()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;->getContract()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/biz/market/weight/o;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/gateio/biz/market/weight/o;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, p0, v0, v1}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->checkNotify(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 60
    :cond_2
    :goto_1
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private static final updateDetailData$lambda$3$lambda$2$lambda$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

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
.end method


# virtual methods
.method public final getOnItemKlineRefresh()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-[[F",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->onItemKlineRefresh:Lkotlin/jvm/functions/Function2;

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

.method public marketChartKLineClick(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 13
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFuture()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, p1}, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;->jumpToKDiagram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x2

    .line 40
    .line 41
    const-string/jumbo v4, "tradeType"

    .line 42
    const/4 v5, 0x3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string/jumbo v7, "/moduleKline/kline/tradeview"

    .line 51
    .line 52
    new-array v0, v5, [Lkotlin/Pair;

    .line 53
    .line 54
    const-string/jumbo v5, "4"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    const-string/jumbo v1, "market"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string/jumbo v1, "closeUnit"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    aput-object p1, v0, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    const/16 v11, 0x18

    .line 93
    const/4 v12, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    const-string/jumbo v7, "/moduleKline/kline/tradeview"

    .line 110
    .line 111
    new-array v0, v5, [Lkotlin/Pair;

    .line 112
    .line 113
    const-string/jumbo v5, "2"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    aput-object v4, v0, v1

    .line 120
    .line 121
    const-string/jumbo v1, "currencyType"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    const-string/jumbo v1, "exchangeType"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    aput-object p1, v0, v3

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    const/16 v11, 0x18

    .line 152
    const/4 v12, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->marketCallback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v2, p1}, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;->jumpToKDiagram2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_4
    :goto_1
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final setOnItemKlineRefresh(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-[[F",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->onItemKlineRefresh:Lkotlin/jvm/functions/Function2;

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
    .line 40
    .line 41
    .line 42
.end method

.method public final updateDetailData(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 12
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->staticDto:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->binding:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketCap:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketCap()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketCapRank:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRankCap()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->market24inflow:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getInflow_usd_24h()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->market24tradeCount:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_base()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->binding:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->market24tradeMax:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getHigh_24h()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget-object v4, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/gateio/biz/market/util/MarketUtil;->isFiatUnit()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getQuote_symbol()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, v5, v6, v7}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->formatPriceData(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->market24tradeMax:Landroid/widget/TextView;

    .line 108
    const/4 v3, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->market24tradeMin:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getLow_24h()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/gateio/biz/market/util/MarketUtil;->isFiatUnit()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getQuote_symbol()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v5, v4, v6, v7}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->formatPriceData(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->market24tradeMin:Landroid/widget/TextView;

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFuture()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_1
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketTradeSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    iget-object v6, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketTradeSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    new-instance v9, Lcom/gateio/biz/market/weight/MarketKLineDetailView$updateDetailData$1$2;

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, p0, p1}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$updateDetailData$1$2;-><init>(Lcom/gateio/biz/market/weight/MarketKLineDetailView;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 184
    const/4 v10, 0x1

    .line 185
    const/4 v11, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 189
    .line 190
    sget-object v2, Lcom/gateio/biz/exchange/service/dao/ContractDao;->Companion:Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/ContractDao;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->getFuturesByCurrency(Ljava/lang/String;)Ljava/util/List;

    .line 202
    move-result-object v2

    .line 203
    move-object v6, v2

    .line 204
    .line 205
    check-cast v6, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v6

    .line 212
    .line 213
    if-eqz v6, :cond_2

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/4 v6, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 218
    .line 219
    :goto_1
    if-nez v6, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-nez v6, :cond_4

    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v6, 0x0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->getFeatureButtonVisible()Z

    .line 232
    move-result v7

    .line 233
    .line 234
    if-nez v7, :cond_5

    .line 235
    .line 236
    iget-object v5, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketContractSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_5
    iget-object v7, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketContractSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    const/4 v5, 0x0

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    :goto_3
    if-eqz v6, :cond_8

    .line 251
    .line 252
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketContractSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 253
    .line 254
    new-instance v5, Lcom/gateio/biz/market/weight/p;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v2, v1}, Lcom/gateio/biz/market/weight/p;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketTradeSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketContractSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->getFeatureButtonVisible()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 276
    .line 277
    iget-object v5, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineBinding;->marketContractSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 278
    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    new-instance v8, Lcom/gateio/biz/market/weight/MarketKLineDetailView$updateDetailData$1$1;

    .line 282
    .line 283
    .line 284
    invoke-direct {v8, p1, p2}, Lcom/gateio/biz/market/weight/MarketKLineDetailView$updateDetailData$1$1;-><init>(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 285
    const/4 v9, 0x1

    .line 286
    const/4 v10, 0x0

    .line 287
    .line 288
    .line 289
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 290
    .line 291
    :cond_8
    :goto_5
    sget-object v0, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->kLines:Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair_settle()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, [[F

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    move-result-wide v1

    .line 306
    long-to-float v1, v1

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, [F

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 326
    move-result v2

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/4 v2, 0x0

    .line 329
    :goto_6
    sub-float/2addr v1, v2

    .line 330
    .line 331
    .line 332
    const v2, 0x49dbba00    # 1800000.0f

    .line 333
    .line 334
    cmpl-float v1, v1, v2

    .line 335
    .line 336
    if-lez v1, :cond_a

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const/4 v3, 0x0

    .line 339
    .line 340
    :goto_7
    if-eqz v3, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair_settle()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->queryAndDisplayKline(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 352
    goto :goto_8

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    .line 359
    invoke-static {p2}, Lcom/gateio/common/tool/NumberUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v0, p2, p1}, Lcom/gateio/biz/market/weight/MarketKLineDetailView;->loadKlineData([[FLjava/lang/Float;Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Object;

    .line 364
    :goto_8
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method
