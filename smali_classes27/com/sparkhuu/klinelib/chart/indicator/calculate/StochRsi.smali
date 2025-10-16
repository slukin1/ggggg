.class public final Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;
.super Ljava/lang/Object;
.source "StochRsi.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;",
        "rsiLength",
        "",
        "stochLength",
        "kPeriod",
        "dPeriod",
        "(IIII)V",
        "calculate",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "data",
        "index",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dPeriod:I

.field private final kPeriod:I

.field private final rsiLength:I

.field private final stochLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->rsiLength:I

    .line 4
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->stochLength:I

    .line 5
    iput p3, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->kPeriod:I

    .line 6
    iput p4, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->dPeriod:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/16 v0, 0xe

    if-eqz p6, :cond_0

    const/16 p1, 0xe

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xe

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    const/4 p3, 0x3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;-><init>(IIII)V

    return-void
.end method

.method public static final calculateStochRSIWithKD(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;->calculateStochRSIWithKD(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

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
    .locals 4
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
    sget-object p2, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;

    .line 3
    .line 4
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->rsiLength:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->stochLength:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->kPeriod:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi;->dPeriod:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/StochRsi$Companion;->calculateStochRSIWithKD(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
