.class public final Lcom/sparkhuu/klinelib/chart/indicator/calculate/common/MaCalculate;
.super Ljava/lang/Object;
.source "MaCalculate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/calculate/common/MaCalculate;",
        "",
        "()V",
        "calculate",
        "",
        "",
        "count",
        "",
        "data",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculate(ILjava/util/List;)Ljava/util/List;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, p1, -0x1

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    :goto_1
    if-ge v6, p1, :cond_1

    .line 37
    .line 38
    sub-int v7, v3, v6

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 48
    move-result-wide v7

    .line 49
    add-double/2addr v4, v7

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    int-to-double v6, p1

    .line 54
    div-double/2addr v4, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
