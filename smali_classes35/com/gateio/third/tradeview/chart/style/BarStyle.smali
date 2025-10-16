.class public final Lcom/gateio/third/tradeview/chart/style/BarStyle;
.super Lcom/gateio/third/tradeview/chart/style/StyleBase;
.source "BarStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/third/tradeview/chart/style/StyleBase<",
        "Lcom/github/mikephil/charting/data/BarDataSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0000R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/style/BarStyle;",
        "Lcom/gateio/third/tradeview/chart/style/StyleBase;",
        "Lcom/github/mikephil/charting/data/BarDataSet;",
        "()V",
        "fillColors",
        "",
        "",
        "getFillColors",
        "()Ljava/util/List;",
        "setFillColors",
        "(Ljava/util/List;)V",
        "applyToSet",
        "",
        "t",
        "copy",
        "style",
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
        "SMAP\nBarStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarStyle.kt\ncom/gateio/third/tradeview/chart/style/BarStyle\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1855#2,2:31\n*S KotlinDebug\n*F\n+ 1 BarStyle.kt\ncom/gateio/third/tradeview/chart/style/BarStyle\n*L\n18#1:31,2\n*E\n"
    }
.end annotation


# instance fields
.field private fillColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/third/tradeview/chart/style/StyleBase;-><init>()V

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
.end method


# virtual methods
.method public applyToSet(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 4
    .param p1    # Lcom/github/mikephil/charting/data/BarDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/style/StyleBase;->getValueTextColors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColors(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/style/StyleBase;->getDrawValues()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/style/StyleBase;->getValueTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/style/BarStyle;->fillColors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setFills(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarDataSet;->getFills()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/gateio/third/tradeview/chart/style/BarStyle;->fillColors:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    new-instance v3, Lcom/github/mikephil/charting/utils/Fill;

    invoke-direct {v3, v2}, Lcom/github/mikephil/charting/utils/Fill;-><init>(I)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setFills(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic applyToSet(Lcom/github/mikephil/charting/data/DataSet;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0, p1}, Lcom/gateio/third/tradeview/chart/style/BarStyle;->applyToSet(Lcom/github/mikephil/charting/data/BarDataSet;)V

    return-void
.end method

.method public final copy(Lcom/gateio/third/tradeview/chart/style/BarStyle;)V
    .locals 1
    .param p1    # Lcom/gateio/third/tradeview/chart/style/BarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/third/tradeview/chart/style/StyleBase;->copy(Lcom/gateio/third/tradeview/chart/style/StyleBase;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/style/BarStyle;->fillColors:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/gateio/third/tradeview/chart/style/BarStyle;->fillColors:Ljava/util/List;

    .line 8
    return-void
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
.end method

.method public final getFillColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/style/BarStyle;->fillColors:Ljava/util/List;

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
.end method

.method public final setFillColors(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/style/BarStyle;->fillColors:Ljava/util/List;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
