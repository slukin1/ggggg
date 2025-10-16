.class public final Lcom/gateio/biz/market/util/MarketValueFormatter;
.super Ljava/lang/Object;
.source "MarketValueFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019JB\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019JL\u0010 \u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/biz/market/util/MarketValueFormatter;",
        "",
        "()V",
        "decimalBillion",
        "Ljava/math/BigDecimal;",
        "decimalHundred",
        "decimalMillion",
        "decimalThousand",
        "decimalWan",
        "decimalYi",
        "df",
        "Ljava/text/DecimalFormat;",
        "dfIsZhNoDecimal",
        "dfKeepZero",
        "dfNoSeparator",
        "dfNoSeparatorIntegerDecimal",
        "dfNoSeparatorKeepZero",
        "symbols",
        "Ljava/text/DecimalFormatSymbols;",
        "marketFormat",
        "",
        "value",
        "scale",
        "",
        "unitKeepZero",
        "",
        "noUnitKeepZero",
        "isZhNoDecimalAndKeepZero",
        "defaultValue",
        "isRoundOff",
        "marketFormatEn",
        "input",
        "marketFormatZh",
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
.field public static final INSTANCE:Lcom/gateio/biz/market/util/MarketValueFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final decimalBillion:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final decimalHundred:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final decimalMillion:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final decimalThousand:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final decimalWan:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final decimalYi:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final df:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dfIsZhNoDecimal:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dfKeepZero:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dfNoSeparator:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dfNoSeparatorIntegerDecimal:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final symbols:Ljava/text/DecimalFormatSymbols;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/util/MarketValueFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/util/MarketValueFormatter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/util/MarketValueFormatter;->INSTANCE:Lcom/gateio/biz/market/util/MarketValueFormatter;

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    const v1, 0x5f5e100

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalYi:Ljava/math/BigDecimal;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    const/16 v1, 0x2710

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalWan:Ljava/math/BigDecimal;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 34
    .line 35
    sput-object v0, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalThousand:Ljava/math/BigDecimal;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    const v1, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalMillion:Ljava/math/BigDecimal;

    .line 46
    .line 47
    new-instance v0, Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    const v1, 0x3b9aca00

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 54
    .line 55
    sput-object v0, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalBillion:Ljava/math/BigDecimal;

    .line 56
    .line 57
    new-instance v0, Ljava/math/BigDecimal;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 63
    .line 64
    sput-object v0, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 65
    .line 66
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 67
    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 72
    .line 73
    sput-object v0, Lcom/gateio/biz/market/util/MarketValueFormatter;->symbols:Ljava/text/DecimalFormatSymbols;

    .line 74
    .line 75
    new-instance v1, Ljava/text/DecimalFormat;

    .line 76
    .line 77
    const-string/jumbo v2, "#,###.##"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 81
    .line 82
    sput-object v1, Lcom/gateio/biz/market/util/MarketValueFormatter;->df:Ljava/text/DecimalFormat;

    .line 83
    .line 84
    new-instance v1, Ljava/text/DecimalFormat;

    .line 85
    .line 86
    const-string/jumbo v2, "#,##0.00"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 90
    .line 91
    sput-object v1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfKeepZero:Ljava/text/DecimalFormat;

    .line 92
    .line 93
    new-instance v1, Ljava/text/DecimalFormat;

    .line 94
    .line 95
    const-string/jumbo v2, "##0.00"

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 99
    .line 100
    sput-object v1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;

    .line 101
    .line 102
    new-instance v1, Ljava/text/DecimalFormat;

    .line 103
    .line 104
    const-string/jumbo v2, "##0.##"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 108
    .line 109
    sput-object v1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparator:Ljava/text/DecimalFormat;

    .line 110
    .line 111
    new-instance v1, Ljava/text/DecimalFormat;

    .line 112
    .line 113
    const-string/jumbo v2, "#,###"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 117
    .line 118
    sput-object v1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfIsZhNoDecimal:Ljava/text/DecimalFormat;

    .line 119
    .line 120
    new-instance v1, Ljava/text/DecimalFormat;

    .line 121
    .line 122
    const-string/jumbo v2, "##0"

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 126
    .line 127
    sput-object v1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorIntegerDecimal:Ljava/text/DecimalFormat;

    .line 128
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic marketFormat$default(Lcom/gateio/biz/market/util/MarketValueFormatter;Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, p3

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v4, p5

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    const-string/jumbo v5, "--"

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v5, p6

    .line 38
    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    move v3, p7

    .line 44
    :goto_5
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    move p4, v0

    .line 47
    move p5, v1

    .line 48
    move p6, v2

    .line 49
    move p7, v4

    .line 50
    move-object p8, v5

    .line 51
    .line 52
    move/from16 p9, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p9}, Lcom/gateio/biz/market/util/MarketValueFormatter;->marketFormat(Ljava/lang/String;IZZZLjava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static synthetic marketFormatEn$default(Lcom/gateio/biz/market/util/MarketValueFormatter;Ljava/lang/String;IZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 p2, p7, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const-string/jumbo p5, "--"

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    .line 33
    and-int/lit8 p2, p7, 0x20

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move v6, p6

    .line 39
    :goto_3
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/market/util/MarketValueFormatter;->marketFormatEn(Ljava/lang/String;IZZLjava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method

.method public static synthetic marketFormatZh$default(Lcom/gateio/biz/market/util/MarketValueFormatter;Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, p3

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v4, p5

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    const-string/jumbo v5, "--"

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v5, p6

    .line 38
    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    move v3, p7

    .line 44
    :goto_5
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    move p4, v0

    .line 47
    move p5, v1

    .line 48
    move p6, v2

    .line 49
    move p7, v4

    .line 50
    move-object p8, v5

    .line 51
    .line 52
    move/from16 p9, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p9}, Lcom/gateio/biz/market/util/MarketValueFormatter;->marketFormatZh(Ljava/lang/String;IZZZLjava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final marketFormat(Ljava/lang/String;IZZZLjava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string/jumbo v0, "--"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->isZhOrTw()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p7}, Lcom/gateio/biz/market/util/MarketValueFormatter;->marketFormatZh(Ljava/lang/String;IZZZLjava/lang/String;Z)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    move v3, p3

    .line 43
    move v4, p4

    .line 44
    move-object v5, p6

    .line 45
    move v6, p7

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/market/util/MarketValueFormatter;->marketFormatEn(Ljava/lang/String;IZZLjava/lang/String;Z)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1

    .line 51
    :cond_4
    :goto_3
    return-object p6
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method

.method public final marketFormatEn(Ljava/lang/String;IZZLjava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparator:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    :goto_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p3, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object p3, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparator:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    :goto_1
    if-eqz p6, :cond_2

    .line 22
    .line 23
    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    sget-object p4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    :goto_2
    sget-object p6, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalThousand:Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_3
    sget-object p3, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalMillion:Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-gez v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p6, p2, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 p1, 0x4b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_4
    sget-object p6, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalBillion:Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3, p2, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 p1, 0x4d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, p6, p2, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/16 p1, 0x42

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object p1

    .line 134
    :catch_0
    return-object p5
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method

.method public final marketFormatZh(Ljava/lang/String;IZZZLjava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparator:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    :goto_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p3, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfKeepZero:Ljava/text/DecimalFormat;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object p3, Lcom/gateio/biz/market/util/MarketValueFormatter;->df:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    :goto_1
    if-eqz p7, :cond_2

    .line 22
    .line 23
    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    sget-object p4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 30
    move-result-object p7

    .line 31
    .line 32
    .line 33
    invoke-interface {p7}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    .line 34
    move-result p7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    const-string/jumbo v3, "."

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-nez p7, :cond_b

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 45
    move-result-object p7

    .line 46
    .line 47
    .line 48
    invoke-interface {p7}, Lcom/gateio/common/locale/ILocale;->isZhOrTw()Z

    .line 49
    move-result p7

    .line 50
    .line 51
    if-eqz p7, :cond_b

    .line 52
    .line 53
    sget-object p7, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalYi:Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-lez v5, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p7, p2, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const/16 p3, 0x5104

    .line 66
    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    sget-object p5, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    move-result p5

    .line 74
    .line 75
    if-gez p5, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    sget-object p4, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    move-result p5

    .line 106
    .line 107
    if-eqz p5, :cond_4

    .line 108
    .line 109
    sget-object p5, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 113
    move-result p5

    .line 114
    .line 115
    if-ltz p5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    sget-object p2, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorIntegerDecimal:Ljava/text/DecimalFormat;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_5
    sget-object p7, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalWan:Ljava/math/BigDecimal;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 147
    move-result v5

    .line 148
    .line 149
    if-lez v5, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p7, p2, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    const p3, 0x842c

    .line 157
    .line 158
    if-eqz p5, :cond_6

    .line 159
    .line 160
    sget-object p5, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 164
    move-result p5

    .line 165
    .line 166
    if-gez p5, :cond_6

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    sget-object p4, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196
    move-result p5

    .line 197
    .line 198
    if-eqz p5, :cond_7

    .line 199
    .line 200
    sget-object p5, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 204
    move-result p5

    .line 205
    .line 206
    if-ltz p5, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    sget-object p2, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorIntegerDecimal:Ljava/text/DecimalFormat;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    .line 234
    :cond_8
    if-eqz p5, :cond_9

    .line 235
    .line 236
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 240
    move-result p1

    .line 241
    .line 242
    if-ltz p1, :cond_9

    .line 243
    .line 244
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfIsZhNoDecimal:Ljava/text/DecimalFormat;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    .line 251
    :cond_9
    if-eqz p5, :cond_a

    .line 252
    .line 253
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 257
    move-result p1

    .line 258
    .line 259
    if-gez p1, :cond_a

    .line 260
    .line 261
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfKeepZero:Ljava/text/DecimalFormat;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {p3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    .line 273
    :cond_b
    sget-object p7, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalYi:Ljava/math/BigDecimal;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 277
    move-result v5

    .line 278
    .line 279
    if-lez v5, :cond_e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p7, p2, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    const/16 p3, 0x4ebf

    .line 286
    .line 287
    if-eqz p5, :cond_c

    .line 288
    .line 289
    sget-object p5, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 293
    move-result p5

    .line 294
    .line 295
    if-gez p5, :cond_c

    .line 296
    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    sget-object p4, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 325
    move-result p5

    .line 326
    .line 327
    if-eqz p5, :cond_d

    .line 328
    .line 329
    sget-object p5, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 333
    move-result p5

    .line 334
    .line 335
    if-ltz p5, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v4, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    sget-object p2, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorIntegerDecimal:Ljava/text/DecimalFormat;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    .line 363
    :cond_e
    sget-object p7, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalWan:Ljava/math/BigDecimal;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 367
    move-result v5

    .line 368
    .line 369
    if-lez v5, :cond_11

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p7, p2, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    const/16 p3, 0x4e07

    .line 376
    .line 377
    if-eqz p5, :cond_f

    .line 378
    .line 379
    sget-object p5, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 383
    move-result p5

    .line 384
    .line 385
    if-gez p5, :cond_f

    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    sget-object p4, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorKeepZero:Ljava/text/DecimalFormat;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 415
    move-result p5

    .line 416
    .line 417
    if-eqz p5, :cond_10

    .line 418
    .line 419
    sget-object p5, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 423
    move-result p5

    .line 424
    .line 425
    if-ltz p5, :cond_10

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v4, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    sget-object p2, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfNoSeparatorIntegerDecimal:Ljava/text/DecimalFormat;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    .line 453
    :cond_11
    if-eqz p5, :cond_12

    .line 454
    .line 455
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 459
    move-result p1

    .line 460
    .line 461
    if-ltz p1, :cond_12

    .line 462
    .line 463
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfIsZhNoDecimal:Ljava/text/DecimalFormat;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    .line 470
    :cond_12
    if-eqz p5, :cond_13

    .line 471
    .line 472
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->decimalHundred:Ljava/math/BigDecimal;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 476
    move-result p1

    .line 477
    .line 478
    if-gez p1, :cond_13

    .line 479
    .line 480
    sget-object p1, Lcom/gateio/biz/market/util/MarketValueFormatter;->dfKeepZero:Ljava/text/DecimalFormat;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    .line 487
    .line 488
    :cond_13
    invoke-virtual {p3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    return-object p1

    .line 491
    :catch_0
    return-object p6
.end method
