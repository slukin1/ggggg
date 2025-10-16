.class final Lcom/alibaba/fastjson2/util/FloatingDecimal;
.super Ljava/lang/Object;
.source "FloatingDecimal.java"


# static fields
.field static final BIG_10_POW:[D

.field static final BIG_DECIMAL_EXPONENT:I = 0x144

.field static final DOUBLE_EXP_BIAS:I = 0x3ff

.field static final DOUBLE_EXP_BIT_MASK:J = 0x7ff0000000000000L

.field static final DOUBLE_SIGNIFICAND_WIDTH:I = 0x35

.field static final DOUBLE_SIGNIF_BIT_MASK:J = 0xfffffffffffffL

.field static final DOUBLE_SIGN_BIT_MASK:J = -0x8000000000000000L

.field static final EXP_SHIFT:I = 0x34

.field static final FLOAT_EXP_BIAS:I = 0x7f

.field static final FLOAT_EXP_BIT_MASK:I = 0x7f800000

.field static final FLOAT_SIGNIFICAND_WIDTH:I = 0x18

.field static final FLOAT_SIGNIF_BIT_MASK:I = 0x7fffff

.field static final FLOAT_SIGN_BIT_MASK:I = -0x80000000

.field static final FRACT_HOB:J = 0x10000000000000L

.field static final INT_DECIMAL_DIGITS:I = 0x9

.field static final MAX_DECIMAL_DIGITS:I = 0xf

.field static final MAX_DECIMAL_EXPONENT:I = 0x134

.field static final MAX_NDIGITS:I = 0x44c

.field static final MAX_SMALL_TEN:I

.field static final MIN_DECIMAL_EXPONENT:I = -0x144

.field static final SINGLE_EXP_SHIFT:I = 0x17

.field static final SINGLE_FRACT_HOB:I = 0x800000

.field static final SINGLE_MAX_DECIMAL_DIGITS:I = 0x7

.field static final SINGLE_MAX_DECIMAL_EXPONENT:I = 0x26

.field static final SINGLE_MAX_NDIGITS:I = 0xc8

.field static final SINGLE_MAX_SMALL_TEN:I

.field static final SINGLE_MIN_DECIMAL_EXPONENT:I = -0x2d

.field static final SINGLE_SMALL_10_POW:[F

.field static final SMALL_10_POW:[D

.field static final TINY_10_POW:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SMALL_10_POW:[D

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SINGLE_SMALL_10_POW:[F

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    .line 24
    fill-array-data v3, :array_2

    .line 25
    .line 26
    sput-object v3, Lcom/alibaba/fastjson2/util/FloatingDecimal;->BIG_10_POW:[D

    .line 27
    .line 28
    new-array v2, v2, [D

    .line 29
    .line 30
    .line 31
    fill-array-data v2, :array_3

    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/fastjson2/util/FloatingDecimal;->TINY_10_POW:[D

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    sput v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->MAX_SMALL_TEN:I

    .line 39
    array-length v0, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    sput v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->SINGLE_MAX_SMALL_TEN:I

    .line 44
    return-void

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
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_2
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_3
    .array-data 8
        0x3c9cd2b297d889bcL    # 1.0E-16
        0x3949f623d5a8a733L    # 1.0E-32
        0x32a50ffd44f4a73dL    # 1.0E-64
        0x255bba08cf8c979dL    # 1.0E-128
        0xac8062864ac6f43L    # 1.0E-256
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
