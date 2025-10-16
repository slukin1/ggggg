.class public final Lcom/sparkhuu/klinelib/api/KTimeLineContext;
.super Ljava/lang/Object;
.source "KTimeLineContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/api/KTimeLineContext;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "PRICE_BASE_CAN_SHOW",
        "",
        "PRICE_BASE_TYPE",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "floatWindowType",
        "",
        "isAutoHidden",
        "isDateModel",
        "isShowCountdown",
        "isShowMark",
        "isShowNewPrice",
        "isShowOpenOrders",
        "isShowQuickOrder",
        "isShowTPSL",
        "klineContextProvider",
        "Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;",
        "getKlineContextProvider",
        "()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;",
        "setKlineContextProvider",
        "(Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;)V",
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
.field public static final CHART_TYPE_KLINE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CHART_TYPE_TIMELINE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dashPathEffect$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/graphics/DashPathEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final lineWidth:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final lineWidthDp:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final radius:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final radiusDp:I


# instance fields
.field public PRICE_BASE_CAN_SHOW:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public PRICE_BASE_TYPE:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public floatWindowType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isAutoHidden:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isDateModel:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isShowCountdown:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isShowMark:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isShowNewPrice:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isShowOpenOrders:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isShowQuickOrder:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isShowTPSL:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private klineContextProvider:Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->CHART_TYPE_TIMELINE:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    sput-wide v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidth:D

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    sput v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 29
    .line 30
    sget-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;->INSTANCE:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->dashPathEffect$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    sput v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->radius:F

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    sput v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->radiusDp:I

    .line 52
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/sparkhuu/klinelib/api/SimpleTradeKTimeLineContextProvider;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/api/SimpleTradeKTimeLineContextProvider;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->klineContextProvider:Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowNewPrice:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowCountdown:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isAutoHidden:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowOpenOrders:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowTPSL:Z

    .line 26
    return-void
    .line 27
.end method

.method public static final synthetic access$getDashPathEffect$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->dashPathEffect$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getRadiusDp$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->radiusDp:I

    .line 3
    return v0
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

.method public static final get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;
    .locals 1
    .param p0    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->Companion:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/api/KTimeLineContext;

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
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->context:Landroid/content/Context;

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

.method public final getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->klineContextProvider:Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

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

.method public final setKlineContextProvider(Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->klineContextProvider:Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

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
.end method
