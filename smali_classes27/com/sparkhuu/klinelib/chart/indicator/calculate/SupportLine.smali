.class public final Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;
.super Ljava/lang/Object;
.source "SupportLine.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0016R\u001b\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0011j\u0008\u0012\u0004\u0012\u00020\u000e`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;",
        "upLineCount",
        "",
        "downLineCount",
        "(II)V",
        "arrayK",
        "",
        "",
        "getArrayK",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "mComparatorDNS",
        "Ljava/util/Comparator;",
        "",
        "mComparatorUPS",
        "psArray",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "startK",
        "stepK",
        "calculate",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "data",
        "index",
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
        "SMAP\nSupportLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportLine.kt\ncom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1603#2,9:62\n1855#2:71\n1856#2:73\n1612#2:74\n1603#2,9:75\n1855#2:84\n1856#2:86\n1612#2:87\n1#3:72\n1#3:85\n*S KotlinDebug\n*F\n+ 1 SupportLine.kt\ncom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine\n*L\n42#1:62,9\n42#1:71\n42#1:73\n42#1:74\n50#1:75,9\n50#1:84\n50#1:86\n50#1:87\n42#1:72\n50#1:85\n*E\n"
    }
.end annotation


# instance fields
.field private final arrayK:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downLineCount:I

.field private final mComparatorDNS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mComparatorUPS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final psArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startK:I

.field private final stepK:D

.field private final upLineCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->upLineCount:I

    iput p2, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->downLineCount:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->arrayK:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->startK:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    iput-wide v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->stepK:D

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->psArray:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/a;

    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/a;-><init>()V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->mComparatorDNS:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/b;

    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/b;-><init>()V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->mComparatorUPS:Ljava/util/Comparator;

    .line 9
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->psArray:Ljava/util/ArrayList;

    iget v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->startK:I

    int-to-double v0, v0

    iget-wide v3, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->stepK:D

    int-to-double v5, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->mComparatorDNS$lambda$0(Ljava/lang/Double;Ljava/lang/Double;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic b(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->mComparatorUPS$lambda$1(Ljava/lang/Double;Ljava/lang/Double;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static final mComparatorDNS$lambda$0(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    move-result-wide p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide p0, v0

    .line 19
    :goto_1
    sub-double/2addr v2, p0

    .line 20
    .line 21
    cmpl-double p0, v2, v0

    .line 22
    .line 23
    if-lez p0, :cond_2

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p0, -0x1

    .line 27
    :goto_2
    return p0
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
.end method

.method private static final mComparatorUPS$lambda$1(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    move-result-wide p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide p0, v0

    .line 19
    :goto_1
    sub-double/2addr v2, p0

    .line 20
    .line 21
    cmpl-double p0, v2, v0

    .line 22
    .line 23
    if-lez p0, :cond_2

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p0, -0x1

    .line 27
    :goto_2
    return p0
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
.end method


# virtual methods
.method public calculate(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/sparkhuu/klinelib/model/BOLLSupportLine;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->psArray:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1}, Lcom/sparkhuu/klinelib/model/BOLLSupportLine;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/BOLLSupportLine;->getDNs()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    cmpg-double v7, v5, v3

    .line 53
    .line 54
    if-gez v7, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->mComparatorDNS:Ljava/util/Comparator;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/BOLLSupportLine;->getUPs()Ljava/util/List;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v5

    .line 116
    .line 117
    cmpg-double v7, v5, v3

    .line 118
    .line 119
    if-gez v7, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    :cond_4
    if-eqz v2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->mComparatorUPS:Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_6
    new-instance v2, Lcom/sparkhuu/klinelib/model/SupportLineMode;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p2, v0}, Lcom/sparkhuu/klinelib/model/SupportLineMode;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setSupportLine(Lcom/sparkhuu/klinelib/model/SupportLineMode;)V

    .line 159
    :goto_2
    return-object p1
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
.end method

.method public final getArrayK()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/SupportLine;->arrayK:[Ljava/lang/Object;

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
