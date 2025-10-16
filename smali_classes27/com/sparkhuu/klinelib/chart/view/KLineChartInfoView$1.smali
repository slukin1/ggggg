.class Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$1;
.super Ljava/lang/Object;
.source "KLineChartInfoView.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/sparkhuu/klinelib/chart/view/e;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$1;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 13
    return-void
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

.method public static synthetic a(DLjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$1;->lambda$$0(DLjava/math/RoundingMode;)Ljava/lang/String;

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
.end method

.method private static synthetic lambda$$0(DLjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

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
.end method


# virtual methods
.method public getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$1;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

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

.method public getProxy()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/Proxy;->INSTANCE:Lcom/sparkhuu/klinelib/chart/view/kline/helper/Proxy;

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
