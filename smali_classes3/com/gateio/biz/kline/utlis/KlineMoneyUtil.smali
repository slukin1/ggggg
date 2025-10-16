.class public Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;
.super Ljava/lang/Object;
.source "KlineMoneyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatNumberByDecimal(DI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberByDecimal(DIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNumberByDecimal(DIZ)Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/sparkhuu/klinelib/util/KlineFormatUtils;->formatNumber(DIZLjava/math/RoundingMode;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNumberK(D)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->getUnits(D)Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    cmpl-double v6, v1, v3

    if-nez v6, :cond_0

    .line 4
    invoke-static {p0, p1, v5}, Lcom/gateio/common/tool/StringUtils;->deFormat(DI)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v5, p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr p0, v2

    invoke-static {p0, p1, v5}, Lcom/gateio/common/tool/StringUtils;->deFormat(DI)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v5, p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNumberK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNumberKExcludeLow(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/gateio/common/locale/ILocale;->isZhOrTw()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 21
    .line 22
    cmpg-double v2, v0, v4

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(D)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    cmpg-double v2, v0, v4

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(D)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method public static getAnyRate(Ljava/lang/String;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :catch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    return-wide v0
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
.end method

.method public static getFiatUniPre(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "--"

    .line 9
    .line 10
    .line 11
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/gateio/biz/base/dao/CurrencyDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/base/model/CurrencyData;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/CurrencyData;->getSymbol()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->setDecimalRoundDown(Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->isFiatUSD()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    const-string/jumbo v4, "\u2248"

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v5, p2, p1}, Lcom/gateio/biz/kline/utlis/KlineRateUtils;->formatPriceChange2K(ZDLjava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    :goto_1
    const-string/jumbo p1, "$"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
.end method

.method private static isFiatUSD()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "USD"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
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

.method public static klineFormatToFoldZeroNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/gateio/lib/format/GTFormat;->formatToFoldZeroNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object p0
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
.end method

.method public static parseDouble(Ljava/lang/String;I)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public static setDecimal(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-object p0
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

.method public static setDecimalRoundDown(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static thousandthsChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static thousandthsChange(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static thousandthsChange(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "."

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
