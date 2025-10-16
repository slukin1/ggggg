.class public final enum Lorg/ice4j/ice/NominationStrategy;
.super Ljava/lang/Enum;
.source "NominationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ice4j/ice/NominationStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ice4j/ice/NominationStrategy;

.field public static final enum NOMINATE_BEST_RTT:Lorg/ice4j/ice/NominationStrategy;

.field public static final enum NOMINATE_FIRST_HOST_OR_REFLEXIVE_VALID:Lorg/ice4j/ice/NominationStrategy;

.field public static final enum NOMINATE_FIRST_VALID:Lorg/ice4j/ice/NominationStrategy;

.field public static final enum NOMINATE_HIGHEST_PRIO:Lorg/ice4j/ice/NominationStrategy;

.field public static final enum NONE:Lorg/ice4j/ice/NominationStrategy;


# instance fields
.field private final strategyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/ice/NominationStrategy;

    .line 3
    .line 4
    const-string/jumbo v1, "None"

    .line 5
    .line 6
    const-string/jumbo v2, "NONE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lorg/ice4j/ice/NominationStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/ice/NominationStrategy;->NONE:Lorg/ice4j/ice/NominationStrategy;

    .line 13
    .line 14
    new-instance v1, Lorg/ice4j/ice/NominationStrategy;

    .line 15
    .line 16
    const-string/jumbo v2, "NominateFirstValid"

    .line 17
    .line 18
    const-string/jumbo v4, "NOMINATE_FIRST_VALID"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lorg/ice4j/ice/NominationStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/ice4j/ice/NominationStrategy;->NOMINATE_FIRST_VALID:Lorg/ice4j/ice/NominationStrategy;

    .line 25
    .line 26
    new-instance v2, Lorg/ice4j/ice/NominationStrategy;

    .line 27
    .line 28
    const-string/jumbo v4, "NominateHighestPriority"

    .line 29
    .line 30
    const-string/jumbo v6, "NOMINATE_HIGHEST_PRIO"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lorg/ice4j/ice/NominationStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lorg/ice4j/ice/NominationStrategy;->NOMINATE_HIGHEST_PRIO:Lorg/ice4j/ice/NominationStrategy;

    .line 37
    .line 38
    new-instance v4, Lorg/ice4j/ice/NominationStrategy;

    .line 39
    .line 40
    const-string/jumbo v6, "NominateFirstHostOrReflexiveValid"

    .line 41
    .line 42
    const-string/jumbo v8, "NOMINATE_FIRST_HOST_OR_REFLEXIVE_VALID"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lorg/ice4j/ice/NominationStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lorg/ice4j/ice/NominationStrategy;->NOMINATE_FIRST_HOST_OR_REFLEXIVE_VALID:Lorg/ice4j/ice/NominationStrategy;

    .line 49
    .line 50
    new-instance v6, Lorg/ice4j/ice/NominationStrategy;

    .line 51
    .line 52
    const-string/jumbo v8, "NominateBestRTT"

    .line 53
    .line 54
    const-string/jumbo v10, "NOMINATE_BEST_RTT"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lorg/ice4j/ice/NominationStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lorg/ice4j/ice/NominationStrategy;->NOMINATE_BEST_RTT:Lorg/ice4j/ice/NominationStrategy;

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    new-array v8, v8, [Lorg/ice4j/ice/NominationStrategy;

    .line 64
    .line 65
    aput-object v0, v8, v3

    .line 66
    .line 67
    aput-object v1, v8, v5

    .line 68
    .line 69
    aput-object v2, v8, v7

    .line 70
    .line 71
    aput-object v4, v8, v9

    .line 72
    .line 73
    aput-object v6, v8, v11

    .line 74
    .line 75
    sput-object v8, Lorg/ice4j/ice/NominationStrategy;->$VALUES:[Lorg/ice4j/ice/NominationStrategy;

    .line 76
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/ice4j/ice/NominationStrategy;->strategyName:Ljava/lang/String;

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
.end method

.method public static fromString(Ljava/lang/String;)Lorg/ice4j/ice/NominationStrategy;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/NominationStrategy;->values()[Lorg/ice4j/ice/NominationStrategy;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lorg/ice4j/ice/NominationStrategy;->strategyName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ice4j/ice/NominationStrategy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/NominationStrategy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/ice4j/ice/NominationStrategy;

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
.end method

.method public static values()[Lorg/ice4j/ice/NominationStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/NominationStrategy;->$VALUES:[Lorg/ice4j/ice/NominationStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/ice4j/ice/NominationStrategy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/ice4j/ice/NominationStrategy;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/NominationStrategy;->strategyName:Ljava/lang/String;

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
.end method
