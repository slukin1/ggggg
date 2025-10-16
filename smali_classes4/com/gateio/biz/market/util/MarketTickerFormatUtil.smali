.class public final Lcom/gateio/biz/market/util/MarketTickerFormatUtil;
.super Ljava/lang/Object;
.source "MarketTickerFormatUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz/market/util/MarketTickerFormatUtil;",
        "",
        "()V",
        "symbols",
        "Ljava/text/DecimalFormatSymbols;",
        "changeValue",
        "",
        "change",
        "exchangePrice",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "rate",
        "exchange",
        "formatChange",
        "formatPrice",
        "price",
        "",
        "formatProgress",
        "progress",
        "biz_market_release"
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
.field public static final INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final symbols:Ljava/text/DecimalFormatSymbols;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 8
    .line 9
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    .line 16
    sput-object v0, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->symbols:Ljava/text/DecimalFormatSymbols;

    .line 17
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    const-string/jumbo v3, "0.00%"

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    return-object v3

    .line 20
    :cond_2
    const/4 v2, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    const-string/jumbo v5, "-"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v5, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v4, 0x25

    .line 30
    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmpg-double v2, v5, v7

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const/16 v1, 0x2b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :goto_2
    return-object v3
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
.end method

.method public final exchangePrice(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->exchangePrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final exchangePrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/gateio/biz/base/utils/DecimalUtil;->INSTANCE:Lcom/gateio/biz/base/utils/DecimalUtil;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/base/utils/DecimalUtil;->getPrecision(D)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Lcom/gateio/biz/base/utils/DecimalUtil;->getDefNumber(Ljava/lang/String;)I

    move-result v2

    .line 7
    :cond_0
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p2}, Lcom/gateio/biz/market/util/MarketUtil;->getSimpleNumberDisplay()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final formatChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method public final formatPrice(D)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x4

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_2

    :goto_0
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_4
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_5
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_6
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_7
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_8

    const/16 v0, 0x9

    goto :goto_1

    :cond_8
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_9

    const/16 v0, 0xa

    goto :goto_1

    :cond_9
    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_a

    const/16 v0, 0xb

    goto :goto_1

    :cond_a
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_b

    const/16 v0, 0xc

    goto :goto_1

    :cond_b
    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_c

    const/16 v0, 0xd

    goto :goto_1

    :cond_c
    const-wide v2, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_d

    const/16 v0, 0xe

    goto :goto_1

    :cond_d
    const-wide v2, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_e

    const/16 v0, 0xf

    goto :goto_1

    :cond_e
    const-wide v2, 0x3d3c25c268497682L    # 1.0E-13

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_f

    const/16 v0, 0x10

    goto :goto_1

    :cond_f
    const-wide v2, 0x3d06849b86a12b9bL    # 1.0E-14

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_10

    const/16 v0, 0x11

    goto :goto_1

    :cond_10
    const/16 v0, 0x12

    .line 3
    :goto_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0"

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v3, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->symbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final formatPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatPrice(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatProgress(D)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 6
    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method
