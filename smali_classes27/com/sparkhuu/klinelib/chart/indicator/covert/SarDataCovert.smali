.class public final Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert;
.super Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;
.source "SarDataCovert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011H\u0016J$\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert;",
        "Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;",
        "indexProvider",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
        "(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V",
        "calculate",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "data",
        "index",
        "",
        "getIndicatorDescription",
        "Landroid/text/SpannableStringBuilder;",
        "context",
        "Landroid/content/Context;",
        "hisData",
        "formatter",
        "Lkotlin/Function2;",
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "",
        "",
        "hisDataToCombineChart",
        "Lcom/github/mikephil/charting/data/CombinedData;",
        "hisDataList",
        "forEachList",
        "",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;",
        "setting",
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
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SAR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

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
.method public calculate(Ljava/util/List;I)Ljava/util/List;
    .locals 0
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
    return-object p1
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

.method public getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
            "-",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/KSarData;->getSar()D

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getKlineIndicator()Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/KSarData;->getSar()D

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string/jumbo p2, ""

    .line 52
    .line 53
    :goto_1
    new-instance p3, Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    sget v2, Lcom/sparkhuu/klinelib/R$color;->sar:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p1

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v1, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    array-length p1, p1

    .line 89
    const/4 p2, 0x3

    .line 90
    .line 91
    if-ne p1, p2, :cond_2

    .line 92
    .line 93
    const-string/jumbo p1, "SAR("

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    aget-object p2, p2, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string/jumbo p2, ","

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    .line 119
    .line 120
    aget-object v1, v1, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    const/4 v1, 0x2

    .line 134
    .line 135
    aget-object p2, p2, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string/jumbo p2, "):"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    :cond_2
    return-object v0
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

.method public hisDataToCombineChart(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;",
            ">;)",
            "Lcom/github/mikephil/charting/data/CombinedData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v1, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;-><init>(Ljava/util/ArrayList;Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public setting(Lcom/github/mikephil/charting/data/CombinedData;Landroid/content/Context;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 3
    .param p1    # Lcom/github/mikephil/charting/data/CombinedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;->Companion:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$setting$1;->INSTANCE:Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$setting$1;

    .line 5
    .line 6
    new-instance v2, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$setting$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$setting$2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;->configScatterDataSet(Lcom/github/mikephil/charting/data/CombinedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
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
.end method
