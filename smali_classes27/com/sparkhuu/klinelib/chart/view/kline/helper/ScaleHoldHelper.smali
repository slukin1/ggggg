.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;
.super Ljava/lang/Object;
.source "ScaleHoldHelper.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u001c\u001a\u00020\u000bJ\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0006\u0010\u001e\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010 \u001a\u00020\u0008J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#H\u0016J\u0006\u0010%\u001a\u00020\u0008J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u000bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "kTimeLineChartSetting",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "mainChart",
        "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "refreshUI",
        "Lkotlin/Function0;",
        "",
        "(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lkotlin/jvm/functions/Function0;)V",
        "currentShowCount",
        "",
        "defaultShowCount",
        "getDefaultShowCount",
        "()F",
        "isScale",
        "",
        "getKTimeLineChartSetting",
        "()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "getMainChart",
        "()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "maxShowCount",
        "getMaxShowCount",
        "minShowCount",
        "getMinShowCount",
        "plRate",
        "rate",
        "getRate",
        "getCurrentXRange",
        "notifyOthers",
        "onChartGestureEnd",
        "onChartGestureStart",
        "onScale",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "resetCurrentShowCount",
        "syncCurrentCountFromOther",
        "showCount",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScaleHoldHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleHoldHelper.kt\ncom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1855#2,2:134\n*S KotlinDebug\n*F\n+ 1 ScaleHoldHelper.kt\ncom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper\n*L\n109#1:134,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SHOW_COUNT:F = 50.0f

.field private static final MAX_SHOW_COUNT:F = 300.0f

.field private static final MIN_SHOW_COUNT:F = 25.0f

.field private static final scaleHoldHelps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentShowCount:F

.field private isScale:Z

.field private final kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plRate:F

.field private final refreshUI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->Companion:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->scaleHoldHelps:Ljava/util/List;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
            "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->refreshUI:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/high16 p1, 0x42480000    # 50.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/bytedance/apm/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 21
    move-result p3

    .line 22
    .line 23
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 24
    .line 25
    const/16 v1, 0x5c

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    int-to-float p3, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr p3, v0

    .line 46
    .line 47
    iput p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->plRate:F

    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    const-string/jumbo v1, "trade_kline_pref_key_current_count"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p3, v0, p3}, Lcom/gateio/lib/storage/GTStorage;->queryFloatKV$default(Ljava/lang/String;FLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)F

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    return-void
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
.end method

.method public static synthetic a(Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->syncCurrentCountFromOther$lambda$0(Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;)V

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
.end method

.method public static final synthetic access$getScaleHoldHelps$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->scaleHoldHelps:Ljava/util/List;

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

.method private final getRate()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isPortrait()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->plRate:F

    .line 14
    :goto_0
    return v0
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

.method private final notifyOthers()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->scaleHoldHelps:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->syncCurrentCountFromOther(F)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
.end method

.method private final syncCurrentCountFromOther(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getNeedKeepScale()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    .line 14
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/q;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/q;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static final syncCurrentCountFromOther$lambda$0(Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->refreshUI:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
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


# virtual methods
.method public final getCurrentXRange()F
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getVisibleXRange()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    cmpg-float v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getVisibleXRange()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 40
    .line 41
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 56
    double-to-float v5, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-wide v6, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 67
    double-to-float v0, v6

    .line 68
    sub-float/2addr v5, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    cmpg-float v0, v5, v3

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    :goto_2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 91
    :goto_3
    return v0

    .line 92
    .line 93
    :cond_5
    :goto_4
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 94
    return v0
.end method

.method public final getDefaultShowCount()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getRate()F

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    return v0
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

.method public final getKTimeLineChartSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

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

.method public final getMainChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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

.method public final getMaxShowCount()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getRate()F

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    return v1
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

.method public final getMinShowCount()F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x41c80000    # 25.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getRate()F

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    return v1
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

.method public final onChartGestureEnd()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->isScale:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->isScale:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getCurrentXRange()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getRate()F

    .line 15
    move-result v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getNeedKeepScale()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->notifyOthers()V

    .line 30
    .line 31
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    const-string/jumbo v2, "trade_kline_pref_key_current_count"

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 43
    :cond_0
    return-void
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
.end method

.method public final onChartGestureStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->isScale:Z

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
.end method

.method public final onScale()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->isScale:Z

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
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->scaleHoldHelps:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getNeedKeepScale()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x42480000    # 50.0f

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    const-string/jumbo v1, "trade_kline_pref_key_current_count"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->queryFloatKV$default(Ljava/lang/String;FLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)F

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->syncCurrentCountFromOther(F)V

    .line 35
    :cond_0
    return-void
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

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->scaleHoldHelps:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
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

.method public final resetCurrentShowCount()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->currentShowCount:F

    .line 5
    return-void
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
