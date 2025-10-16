.class public final enum Lcom/gateio/common/futures/FuturesAccountModeEnum;
.super Ljava/lang/Enum;
.source "FuturesAccountModeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gateio/common/futures/FuturesAccountModeEnum;

.field public static final enum CLASSIC:Lcom/gateio/common/futures/FuturesAccountModeEnum;

.field public static final enum MULTI_CURRENCY:Lcom/gateio/common/futures/FuturesAccountModeEnum;

.field public static final enum PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

.field public static final enum SINGLE_CURRENCY:Lcom/gateio/common/futures/FuturesAccountModeEnum;


# direct methods
.method private static synthetic $values()[Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/common/futures/FuturesAccountModeEnum;->CLASSIC:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/common/futures/FuturesAccountModeEnum;->MULTI_CURRENCY:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/gateio/common/futures/FuturesAccountModeEnum;->PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Lcom/gateio/common/futures/FuturesAccountModeEnum;->SINGLE_CURRENCY:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    const-string/jumbo v1, "CLASSIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/gateio/common/futures/FuturesAccountModeEnum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->CLASSIC:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 13
    .line 14
    const-string/jumbo v1, "MULTI_CURRENCY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/gateio/common/futures/FuturesAccountModeEnum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->MULTI_CURRENCY:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 23
    .line 24
    const-string/jumbo v1, "PORTFOLIO"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/gateio/common/futures/FuturesAccountModeEnum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 33
    .line 34
    const-string/jumbo v1, "SINGLE_CURRENCY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/gateio/common/futures/FuturesAccountModeEnum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->SINGLE_CURRENCY:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gateio/common/futures/FuturesAccountModeEnum;->$values()[Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->$VALUES:[Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->$VALUES:[Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/gateio/common/futures/FuturesAccountModeEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public isClassic()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->CLASSIC:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isMultiCurrency()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->MULTI_CURRENCY:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isPortfolio()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->PORTFOLIO:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isSingleCurrency()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesAccountModeEnum;->SINGLE_CURRENCY:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
