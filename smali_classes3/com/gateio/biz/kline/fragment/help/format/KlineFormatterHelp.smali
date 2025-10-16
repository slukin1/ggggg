.class public final Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;
.super Ljava/lang/Object;
.source "KlineFormatterHelp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemeBoxFormatter;,
        Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;,
        Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;,
        Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$Web3MCAPFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u0005H\u0007R(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;",
        "",
        "()V",
        "defaultUnit",
        "Lkotlin/Pair;",
        "",
        "",
        "getDefaultUnit$annotations",
        "getDefaultUnit",
        "()Lkotlin/Pair;",
        "unitsChina",
        "",
        "unitsTw",
        "unitsUS",
        "attachFormatter",
        "",
        "format",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;",
        "setting",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "getUnits",
        "double",
        "MemeBoxFormatter",
        "MemoBoxMCAPFormatter",
        "MemoBoxMCAPStrategy",
        "Web3MCAPFormatter",
        "biz_kline_release"
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
        "SMAP\nKlineFormatterHelp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineFormatterHelp.kt\ncom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1855#2,2:255\n*S KotlinDebug\n*F\n+ 1 KlineFormatterHelp.kt\ncom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp\n*L\n39#1:255,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultUnit:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unitsChina:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unitsTw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unitsUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x4197d78400000000L    # 1.0E8

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string/jumbo v4, "\u4ebf"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string/jumbo v6, "\u4e07"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->unitsChina:Ljava/util/List;

    .line 55
    .line 56
    new-array v1, v0, [Lkotlin/Pair;

    .line 57
    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    const-string/jumbo v7, "\u5104"

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    new-instance v2, Lkotlin/Pair;

    .line 68
    .line 69
    const-string/jumbo v3, "\u842c"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    aput-object v2, v1, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sput-object v1, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->unitsTw:Ljava/util/List;

    .line 81
    const/4 v1, 0x3

    .line 82
    .line 83
    new-array v1, v1, [Lkotlin/Pair;

    .line 84
    .line 85
    new-instance v2, Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string/jumbo v5, "B"

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    new-instance v2, Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string/jumbo v4, "M"

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    aput-object v2, v1, v6

    .line 120
    .line 121
    new-instance v2, Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    const-string/jumbo v4, "K"

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    aput-object v2, v1, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sput-object v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->unitsUS:Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, Lkotlin/Pair;

    .line 146
    .line 147
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string/jumbo v2, ""

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    sput-object v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->defaultUnit:Lkotlin/Pair;

    .line 159
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final attachFormatter(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0
    .param p0    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->setSetting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMFormatter(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;)V

    .line 10
    return-void
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
.end method

.method public static final getDefaultUnit()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->defaultUnit:Lkotlin/Pair;

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
.end method

.method public static synthetic getDefaultUnit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public static final getUnits(D)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLanguage()Lcom/gateio/common/locale/ILocale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "cn"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->unitsChina:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "tw"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->unitsTw:Ljava/util/List;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->unitsUS:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    cmpl-double v6, v2, v4

    .line 67
    .line 68
    if-ltz v6, :cond_2

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    sget-object p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->defaultUnit:Lkotlin/Pair;

    .line 72
    return-object p0
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
.end method
