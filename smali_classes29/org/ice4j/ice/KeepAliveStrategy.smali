.class public final enum Lorg/ice4j/ice/KeepAliveStrategy;
.super Ljava/lang/Enum;
.source "KeepAliveStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ice4j/ice/KeepAliveStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ice4j/ice/KeepAliveStrategy;

.field public static final enum ALL_SUCCEEDED:Lorg/ice4j/ice/KeepAliveStrategy;

.field public static final enum SELECTED_AND_TCP:Lorg/ice4j/ice/KeepAliveStrategy;

.field public static final enum SELECTED_ONLY:Lorg/ice4j/ice/KeepAliveStrategy;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/ice/KeepAliveStrategy;

    .line 3
    .line 4
    const-string/jumbo v1, "selected_only"

    .line 5
    .line 6
    const-string/jumbo v2, "SELECTED_ONLY"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lorg/ice4j/ice/KeepAliveStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/ice/KeepAliveStrategy;->SELECTED_ONLY:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 13
    .line 14
    new-instance v1, Lorg/ice4j/ice/KeepAliveStrategy;

    .line 15
    .line 16
    const-string/jumbo v2, "selected_and_tcp"

    .line 17
    .line 18
    const-string/jumbo v4, "SELECTED_AND_TCP"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lorg/ice4j/ice/KeepAliveStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/ice4j/ice/KeepAliveStrategy;->SELECTED_AND_TCP:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 25
    .line 26
    new-instance v2, Lorg/ice4j/ice/KeepAliveStrategy;

    .line 27
    .line 28
    const-string/jumbo v4, "all_succeeded"

    .line 29
    .line 30
    const-string/jumbo v6, "ALL_SUCCEEDED"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lorg/ice4j/ice/KeepAliveStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lorg/ice4j/ice/KeepAliveStrategy;->ALL_SUCCEEDED:Lorg/ice4j/ice/KeepAliveStrategy;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lorg/ice4j/ice/KeepAliveStrategy;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lorg/ice4j/ice/KeepAliveStrategy;->$VALUES:[Lorg/ice4j/ice/KeepAliveStrategy;

    .line 48
    return-void
    .line 49
    .line 50
    .line 51
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
    iput-object p3, p0, Lorg/ice4j/ice/KeepAliveStrategy;->name:Ljava/lang/String;

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

.method public static fromString(Ljava/lang/String;)Lorg/ice4j/ice/KeepAliveStrategy;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/KeepAliveStrategy;->values()[Lorg/ice4j/ice/KeepAliveStrategy;

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
    iget-object v4, v3, Lorg/ice4j/ice/KeepAliveStrategy;->name:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lorg/ice4j/ice/KeepAliveStrategy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/KeepAliveStrategy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/ice4j/ice/KeepAliveStrategy;

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

.method public static values()[Lorg/ice4j/ice/KeepAliveStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/KeepAliveStrategy;->$VALUES:[Lorg/ice4j/ice/KeepAliveStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/ice4j/ice/KeepAliveStrategy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/ice4j/ice/KeepAliveStrategy;

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
    iget-object v0, p0, Lorg/ice4j/ice/KeepAliveStrategy;->name:Ljava/lang/String;

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
