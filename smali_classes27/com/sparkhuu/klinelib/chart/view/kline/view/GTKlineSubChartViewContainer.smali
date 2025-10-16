.class public final Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "GTKlineSubChartViewContainer.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/IGTKlineChartView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/IGTKlineChartView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "charts",
        "",
        "Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;",
        "getCharts",
        "()Ljava/util/List;",
        "config",
        "",
        "chart",
        "Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;",
        "third_tradeview_release"
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
        "SMAP\nGTKlineSubChartViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTKlineSubChartViewContainer.kt\ncom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1855#2,2:43\n*S KotlinDebug\n*F\n+ 1 GTKlineSubChartViewContainer.kt\ncom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer\n*L\n32#1:43,2\n*E\n"
    }
.end annotation


# instance fields
.field private final charts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;->charts:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 4
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;->charts:Ljava/util/List;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 14
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;->charts:Ljava/util/List;

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 24
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;->charts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;

    .line 4
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;->getCombineChart()Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic config(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;->config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V

    return-void
.end method

.method public final getCharts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;->charts:Ljava/util/List;

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
.end method
