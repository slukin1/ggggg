.class public final Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;
.super Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;
.source "KdjDataCovert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\nH\u0002J$\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;",
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
        "getSettingItem",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;",
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
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->KDJ:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

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

.method public static final synthetic access$getSettingItem(Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;->getSettingItem(I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

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

.method private final getSettingItem(I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getExtraSetting()Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;->getSettingItemIndexes()[Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;-><init>(ZI)V

    .line 24
    :cond_0
    return-object p1
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public calculate(Ljava/util/List;I)Ljava/util/List;
    .locals 1
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
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/calculate/Kdj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/Kdj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/indicator/calculate/Kdj;->calculate(Ljava/util/List;I)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .locals 10
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
    sget v0, Lcom/sparkhuu/klinelib/R$string;->index_blank_sub:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getK()D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;->getSettingItem(I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;->getShow()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v4, "K:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getKlineIndicator()Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getK()D

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move-object v1, v2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getD()D

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;->getSettingItem(I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;->getShow()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo v6, "D:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getKlineIndicator()Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getD()D

    .line 107
    move-result-wide v7

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    move-object v4, v2

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getJ()D

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x2

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v7}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;->getSettingItem(I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;->getShow()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-nez v6, :cond_4

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string/jumbo v6, "J:"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getKlineIndicator()Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getJ()D

    .line 166
    move-result-wide v8

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, v6, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    :cond_5
    :goto_4
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 189
    .line 190
    new-instance p3, Landroid/text/SpannableString;

    .line 191
    .line 192
    .line 193
    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v3}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;->getSettingItem(I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;->getColorIndex()I

    .line 207
    move-result v8

    .line 208
    .line 209
    aget v6, v6, v8

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    move-result v6

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 220
    move-result v6

    .line 221
    .line 222
    const/16 v8, 0x21

    .line 223
    .line 224
    .line 225
    invoke-interface {p3, v1, v3, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    new-instance v1, Landroid/text/SpannableString;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v5}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;->getSettingItem(I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;->getColorIndex()I

    .line 244
    move-result v9

    .line 245
    .line 246
    aget v6, v6, v9

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250
    move-result v6

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 257
    move-result v6

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v4, v3, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    new-instance v4, Landroid/text/SpannableString;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v7}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;->getSettingItem(I)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSettingItem;->getColorIndex()I

    .line 279
    move-result v9

    .line 280
    .line 281
    aget v6, v6, v9

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 285
    move-result p1

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 292
    move-result p1

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v2, v3, p1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    array-length p1, p1

    .line 301
    const/4 v2, 0x3

    .line 302
    .line 303
    if-lt p1, v2, :cond_6

    .line 304
    .line 305
    const-string/jumbo p1, "KDJ("

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    aget-object v2, v2, v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    const-string/jumbo v2, ","

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    aget-object v3, v3, v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    aget-object v2, v2, v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    const-string/jumbo v2, ")"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    return-object p2
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public hisDataToCombineChart(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 7
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
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    new-instance v6, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$hisDataToCombineChart$1;

    .line 41
    move-object v0, v6

    .line 42
    move-object v5, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$hisDataToCombineChart$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p1
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
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$1;->INSTANCE:Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$1;

    .line 5
    .line 6
    new-instance v2, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p2, p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$2;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;->configLineDataSet(Lcom/github/mikephil/charting/data/CombinedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$3;->INSTANCE:Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$3;

    .line 15
    .line 16
    new-instance v2, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$4;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2, p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$4;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;->configLineDataSet(Lcom/github/mikephil/charting/data/CombinedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$5;->INSTANCE:Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$5;

    .line 25
    .line 26
    new-instance v2, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$6;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2, p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert$setting$6;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;->configLineDataSet(Lcom/github/mikephil/charting/data/CombinedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-object p1
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
