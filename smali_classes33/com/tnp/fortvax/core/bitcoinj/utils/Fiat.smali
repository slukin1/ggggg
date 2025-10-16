.class public final Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/bitcoinj/core/Monetary;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tnp/fortvax/core/bitcoinj/core/Monetary;",
        "Ljava/lang/Comparable<",
        "Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final FRIENDLY_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

.field private static final PLAIN_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

.field public static final SMALLEST_UNIT_EXPONENT:I = 0x4


# instance fields
.field public final currencyCode:Ljava/lang/String;

.field public final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->FIAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->postfixCode()Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->FRIENDLY_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->minDecimals(I)Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->repeatOptionalDecimals(II)Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->noCode()Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->PLAIN_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 26
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 8
    return-void
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
.end method

.method public static parseFiat(Ljava/lang/String;Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->valueOf(Ljava/lang/String;J)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p1
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
.end method

.method public static parseFiatInexact(Ljava/lang/String;Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->valueOf(Ljava/lang/String;J)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p1
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
.end method

.method public static valueOf(Ljava/lang/String;J)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public add(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;-><init>(Ljava/lang/String;J)V

    .line 27
    return-object v0
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
.end method

.method public compareTo(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    iget-wide v2, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->compareTo(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)I

    move-result p1

    return p1
.end method

.method public divide(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)J
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    iget-wide v2, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public divide(J)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 4

    .line 1
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    div-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public divideAndRemainder(J)[Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 7
    div-long/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    new-instance v1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 17
    rem-long/2addr v3, p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;-><init>(Ljava/lang/String;J)V

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    aput-object v0, p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    aput-object v1, p1, p2

    .line 30
    return-object p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
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
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public getValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 3
    return-wide v0
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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
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
.end method

.method public isGreaterThan(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->compareTo(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public isLessThan(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->compareTo(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public isNegative()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public isPositive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public isZero()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 3
    return-wide v0
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
.end method

.method public multiply(J)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;-><init>(Ljava/lang/String;J)V

    .line 14
    return-object v0
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
.end method

.method public negate()Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 7
    neg-long v2, v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;-><init>(Ljava/lang/String;J)V

    .line 11
    return-object v0
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
.end method

.method public signum()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    if-gez v4, :cond_1

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
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
.end method

.method public smallestUnitExponent()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
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
.end method

.method public subtract(Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;)Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;-><init>(Ljava/lang/String;J)V

    .line 27
    return-object v0
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
.end method

.method public toFriendlyString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->FRIENDLY_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->currencyCode:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->code(ILjava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->format(Lcom/tnp/fortvax/core/bitcoinj/core/Monetary;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method

.method public toPlainString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->PLAIN_FORMAT:Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/MonetaryFormat;->format(Lcom/tnp/fortvax/core/bitcoinj/core/Monetary;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Fiat;->value:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
