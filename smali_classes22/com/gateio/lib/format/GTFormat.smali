.class public final Lcom/gateio/lib/format/GTFormat;
.super Ljava/lang/Object;
.source "GTFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/format/GTFormat$LANGUAGE;,
        Lcom/gateio/lib/format/GTFormat$PrecisionType;,
        Lcom/gateio/lib/format/GTFormat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002BCB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0011\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0082 J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0011\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0082 J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0011\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0082 J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0011\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0082 J!\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0082 J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\tH\u0007J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0007J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0011\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0082 J\u001a\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u001a\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u0019\u0010!\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0019H\u0082 J\u001a\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u001a\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u0019\u0010#\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0019H\u0082 J\u001a\u0010$\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u001a\u0010$\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u0019\u0010%\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0019H\u0086 J\u001a\u0010&\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u001a\u0010&\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u0019\u0010\'\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0019H\u0082 J\u001a\u0010(\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u001a\u0010(\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u0019H\u0007J\u0019\u0010)\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0019H\u0082 J$\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007J&\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u00100\u001a\u00020\u00072\u0008\u0008\u0002\u00101\u001a\u00020\u00072\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007J\u0011\u00102\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086 J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0011\u00103\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 J\u0010\u00104\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0011\u00104\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020,H\u0086 J\u0010\u00104\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0011\u00105\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0082 J\u0011\u00106\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 J$\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020,2\u0008\u0008\u0002\u00109\u001a\u00020\u00192\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007J$\u00107\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020\u00192\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007J\u0019\u0010;\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u0019H\u0086 J\u001a\u0010;\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010<\u001a\u00020\u0019H\u0007J\u0019\u0010=\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0019H\u0082 J\u001a\u0010>\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010<\u001a\u00020\u0019H\u0007J\u0019\u0010>\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020,2\u0006\u0010<\u001a\u00020\u0019H\u0086 J\u001a\u0010>\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010<\u001a\u00020\u0019H\u0007J\u0019\u0010?\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u0019H\u0082 J\u0019\u0010@\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0019H\u0082 J\u0011\u0010A\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\u0086 R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006D"
    }
    d2 = {
        "Lcom/gateio/lib/format/GTFormat;",
        "",
        "()V",
        "sdf",
        "com/gateio/lib/format/GTFormat$sdf$1",
        "Lcom/gateio/lib/format/GTFormat$sdf$1;",
        "formatToDecHigh",
        "",
        "value",
        "",
        "formatToDecHighWithDouble",
        "bigDecimalStr",
        "formatToDecLow",
        "formatToDecLowWithDouble",
        "formatToDecMid",
        "formatToDecMidWithDouble",
        "formatToDecUltraHigh",
        "currencyPair",
        "precisionType",
        "Lcom/gateio/lib/format/GTFormat$PrecisionType;",
        "formatToDecUltraHighWithDouble",
        "formatToDecWithDecimal",
        "decimal",
        "",
        "removeZero",
        "",
        "formatToFoldZeroNumber",
        "number",
        "numberDoubleString",
        "formatToInt",
        "formatToIntWithDouble",
        "formatToPercentHigh",
        "rtl",
        "formatToPercentHighWithDouble",
        "formatToPercentInt",
        "formatToPercentIntWithDouble",
        "formatToPercentLow",
        "formatToPercentLowWithDouble",
        "formatToPercentLowZeroPad",
        "formatToPercentLowZeroPadWithDoubleString",
        "formatToPercentMid",
        "formatToPercentMidWithDouble",
        "formatToRelativeTime",
        "eventTimeMillis",
        "",
        "currentTimeMillis",
        "language",
        "Lcom/gateio/lib/format/GTFormat$LANGUAGE;",
        "eventTimeStr",
        "currentTimeStr",
        "formatToStatsDec",
        "formatToStatsDecWithString",
        "formatToStatsInt",
        "formatToStatsIntWithDouble",
        "formatToStatsIntWithString",
        "formatToTime",
        "millis",
        "isFix",
        "millisString",
        "formatZhToStatsDec",
        "isTw",
        "formatZhToStatsDecWithString",
        "formatZhToStatsInt",
        "formatZhToStatsIntWithDouble",
        "formatZhToStatsIntWithString",
        "is_valid_double",
        "LANGUAGE",
        "PrecisionType",
        "lib_format_release"
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
.field public static final INSTANCE:Lcom/gateio/lib/format/GTFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sdf:Lcom/gateio/lib/format/GTFormat$sdf$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/format/GTFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/format/GTFormat;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    .line 8
    .line 9
    const-string/jumbo v0, "GTFormat"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/lib/format/GTFormat$sdf$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gateio/lib/format/GTFormat$sdf$1;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/gateio/lib/format/GTFormat;->sdf:Lcom/gateio/lib/format/GTFormat$sdf$1;

    .line 20
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatToDecHigh(D)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecHighWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToDecHigh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecHighWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToDecHighWithDouble(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final formatToDecLow(D)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecLowWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToDecLow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecLowWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToDecLowWithDouble(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final formatToDecMid(D)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecMidWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToDecMid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecMidWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToDecMidWithDouble(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final formatToDecUltraHigh(DLjava/lang/String;Lcom/gateio/lib/format/GTFormat$PrecisionType;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/format/GTFormat$PrecisionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/gateio/lib/format/GTFormat;->formatToDecUltraHigh(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/format/GTFormat$PrecisionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToDecUltraHigh(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/format/GTFormat$PrecisionType;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/format/GTFormat$PrecisionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "0.00"

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const-string/jumbo v5, "GTFormat"

    const-string/jumbo v6, "formatToDecUltraHigh: valueDouble < 1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {p1, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecUltraHighWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    const-string/jumbo v3, "GTFormat"

    const-string/jumbo v4, "formatToDecUltraHigh: currencyPair == null || currencyPair.isEmpty()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {p1, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecUltraHighWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/format/repository/GTPrecisionConfigManager;->getPrecision(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    if-nez p2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    :try_start_0
    sget-object v2, Lcom/gateio/lib/format/GTFormat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    .line 12
    aget-byte p1, p1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_7
    aget-byte p1, p1, v1

    goto :goto_2

    .line 14
    :cond_8
    aget-byte p1, p1, v0

    .line 15
    :goto_2
    sget-object p2, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {p2, p0, p1, v1}, Lcom/gateio/lib/format/GTFormat;->formatToDecWithDecimal(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "GTFormat"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "formatToDecUltraHigh error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {p1, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecLowWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const-string/jumbo v0, "GTFormat"

    const-string/jumbo v1, "formatToDecUltraHigh error: precision == null || precisionType == null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gateio/lib/format/GTFormat;->formatToDecLowWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToDecUltraHigh$default(DLjava/lang/String;Lcom/gateio/lib/format/GTFormat$PrecisionType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/format/GTFormat;->formatToDecUltraHigh(DLjava/lang/String;Lcom/gateio/lib/format/GTFormat$PrecisionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToDecUltraHigh$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/format/GTFormat$PrecisionType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToDecUltraHigh(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/format/GTFormat$PrecisionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToDecUltraHighWithDouble(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native formatToDecWithDecimal(Ljava/lang/String;IZ)Ljava/lang/String;
.end method

.method public static final formatToFoldZeroNumber(D)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gateio/lib/format/GTFormat;->formatToFoldZeroNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToFoldZeroNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/gateio/lib/format/FormatHelper;->formatToFoldZeroNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToInt(D)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToIntWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToInt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToIntWithDouble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToIntWithDouble(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final formatToPercentHigh(DZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentHighWithDouble(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToPercentHigh(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentHighWithDouble(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentHigh$default(DZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentHigh(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentHigh$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentHigh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToPercentHighWithDouble(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static final formatToPercentInt(DZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentIntWithDouble(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToPercentInt(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentIntWithDouble(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentInt$default(DZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentInt(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentInt$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentInt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToPercentIntWithDouble(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static final formatToPercentLow(DZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentLowWithDouble(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToPercentLow(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-virtual {v0, p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentLowWithDouble(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentLow$default(DZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentLow(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentLow$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentLow(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToPercentLowZeroPad(DZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentLowZeroPadWithDoubleString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToPercentLowZeroPad(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentLowZeroPadWithDoubleString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentLowZeroPad$default(DZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentLowZeroPad(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentLowZeroPad$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentLowZeroPad(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToPercentLowZeroPadWithDoubleString(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static final formatToPercentMid(DZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentMidWithDouble(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToPercentMid(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentMidWithDouble(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentMid$default(DZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToPercentMid(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToPercentMid$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToPercentMid(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToPercentMidWithDouble(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static final formatToRelativeTime(JJLcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;
    .locals 10
    .param p4    # Lcom/gateio/lib/format/GTFormat$LANGUAGE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_11

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    .line 5
    sget-object p2, Lcom/gateio/lib/format/GTFormat;->sdf:Lcom/gateio/lib/format/GTFormat$sdf$1;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v0, p2, p0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    cmp-long v9, v0, v5

    if-gez v9, :cond_5

    .line 7
    sget-object p0, Lcom/gateio/lib/format/GTFormat$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v8, :cond_4

    if-eq p0, v7, :cond_3

    if-ne p0, v2, :cond_2

    const-string/jumbo p0, "Just Now"

    goto/16 :goto_4

    .line 8
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string/jumbo p0, "\u525b\u525b"

    goto/16 :goto_4

    :cond_4
    const-string/jumbo p0, "\u521a\u521a"

    goto/16 :goto_4

    .line 9
    :cond_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v9, v0, v5

    if-gez v9, :cond_9

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    .line 11
    sget-object p2, Lcom/gateio/lib/format/GTFormat$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v8, :cond_8

    if-eq p2, v7, :cond_7

    if-ne p2, v2, :cond_6

    const-string/jumbo p2, "m ago"

    goto :goto_0

    .line 12
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const-string/jumbo p2, "\u5206\u9418\u524d"

    goto :goto_0

    :cond_8
    const-string/jumbo p2, "\u5206\u949f\u524d"

    .line 13
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 14
    :cond_9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v6, v0, v3

    if-gez v6, :cond_d

    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    .line 16
    sget-object p2, Lcom/gateio/lib/format/GTFormat$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v8, :cond_c

    if-eq p2, v7, :cond_b

    if-ne p2, v2, :cond_a

    const-string/jumbo p2, "h ago"

    goto :goto_1

    .line 17
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const-string/jumbo p2, "\u5c0f\u6642\u524d"

    goto :goto_1

    :cond_c
    const-string/jumbo p2, "\u5c0f\u65f6\u524d"

    .line 18
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    const-wide/16 v2, 0x3

    .line 19
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    .line 21
    sget-object p2, Lcom/gateio/lib/format/GTFormat$LANGUAGE;->Default:Lcom/gateio/lib/format/GTFormat$LANGUAGE;

    if-ne p4, p2, :cond_e

    const-string/jumbo p2, "d ago"

    goto :goto_2

    :cond_e
    const-string/jumbo p2, "\u5929\u524d"

    .line 22
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 23
    :cond_f
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy"

    invoke-direct {p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 27
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo p3, "MM-dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_10
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo p3, "yyyy-MM-dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_11
    :goto_5
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static final formatToRelativeTime(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/format/GTFormat$LANGUAGE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 4
    invoke-static {v2, v3, p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToRelativeTime(JJLcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic formatToRelativeTime$default(JJLcom/gateio/lib/format/GTFormat$LANGUAGE;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    sget-object p4, Lcom/gateio/lib/format/GTFormat$LANGUAGE;->Default:Lcom/gateio/lib/format/GTFormat$LANGUAGE;

    .line 7
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/lib/format/GTFormat;->formatToRelativeTime(JJLcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToRelativeTime$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/format/GTFormat$LANGUAGE;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 3
    sget-object p2, Lcom/gateio/lib/format/GTFormat$LANGUAGE;->Default:Lcom/gateio/lib/format/GTFormat$LANGUAGE;

    .line 4
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToRelativeTime(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToStatsDec(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToStatsDecWithString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToStatsDecWithString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final formatToStatsInt(D)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatToStatsIntWithDouble(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatToStatsInt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0}, Lcom/gateio/lib/format/GTFormat;->formatToStatsIntWithString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatToStatsIntWithDouble(D)Ljava/lang/String;
.end method

.method private final native formatToStatsIntWithString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final formatToTime(JZLcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;
    .locals 4
    .param p3    # Lcom/gateio/lib/format/GTFormat$LANGUAGE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string/jumbo p0, ""

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->sdf:Lcom/gateio/lib/format/GTFormat$sdf$1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p2, Lcom/gateio/lib/format/GTFormat$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "UTC"

    .line 5
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "GMT+8"

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " (UTC)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " (UTC+8)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final formatToTime(Ljava/lang/String;ZLcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/format/GTFormat$LANGUAGE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToTime(JZLcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static synthetic formatToTime$default(JZLcom/gateio/lib/format/GTFormat$LANGUAGE;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/gateio/lib/format/GTFormat$LANGUAGE;->Default:Lcom/gateio/lib/format/GTFormat$LANGUAGE;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/format/GTFormat;->formatToTime(JZLcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatToTime$default(Ljava/lang/String;ZLcom/gateio/lib/format/GTFormat$LANGUAGE;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/gateio/lib/format/GTFormat$LANGUAGE;->Default:Lcom/gateio/lib/format/GTFormat$LANGUAGE;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatToTime(Ljava/lang/String;ZLcom/gateio/lib/format/GTFormat$LANGUAGE;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatZhToStatsDec(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatZhToStatsDecWithString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatZhToStatsDec$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatZhToStatsDec(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final native formatZhToStatsDecWithString(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static final formatZhToStatsInt(DZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatZhToStatsIntWithDouble(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatZhToStatsInt(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/format/GTFormat;->INSTANCE:Lcom/gateio/lib/format/GTFormat;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatZhToStatsIntWithString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatZhToStatsInt$default(DZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/format/GTFormat;->formatZhToStatsInt(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatZhToStatsInt$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/format/GTFormat;->formatZhToStatsInt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native formatZhToStatsIntWithDouble(DZ)Ljava/lang/String;
.end method

.method private final native formatZhToStatsIntWithString(Ljava/lang/String;Z)Ljava/lang/String;
.end method


# virtual methods
.method public final native formatToPercentLowWithDouble(Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native formatToStatsDec(D)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native formatToStatsInt(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native formatZhToStatsDec(DZ)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native formatZhToStatsInt(JZ)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native is_valid_double(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
