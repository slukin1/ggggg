.class public final enum Lcom/iproov/sdk/IProov$LineDrawingStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineDrawingStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/IProov$LineDrawingStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$LineDrawingStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLASSIC",
        "SHADED",
        "VIBRANT"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final synthetic $VALUES:[Lcom/iproov/sdk/IProov$LineDrawingStyle;

.field public static final enum CLASSIC:Lcom/iproov/sdk/IProov$LineDrawingStyle;

.field public static final enum SHADED:Lcom/iproov/sdk/IProov$LineDrawingStyle;

.field public static final enum VIBRANT:Lcom/iproov/sdk/IProov$LineDrawingStyle;


# direct methods
.method private static final synthetic $values()[Lcom/iproov/sdk/IProov$LineDrawingStyle;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x4b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x4b

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x4c

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4b

    .line 15
    or-int/2addr v0, v3

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    const/4 v3, 0x2

    .line 22
    rem-int/2addr v1, v3

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    new-array v1, v1, [Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    sget-object v5, Lcom/iproov/sdk/IProov$LineDrawingStyle;->CLASSIC:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 29
    .line 30
    aput-object v5, v1, v4

    .line 31
    .line 32
    sget-object v4, Lcom/iproov/sdk/IProov$LineDrawingStyle;->SHADED:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 33
    .line 34
    aput-object v4, v1, v2

    .line 35
    .line 36
    sget-object v4, Lcom/iproov/sdk/IProov$LineDrawingStyle;->VIBRANT:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    and-int/lit8 v4, v0, 0x1b

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1b

    .line 43
    or-int/2addr v0, v4

    .line 44
    neg-int v0, v0

    .line 45
    neg-int v0, v0

    .line 46
    not-int v0, v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, v2

    .line 49
    .line 50
    rem-int/lit16 v0, v4, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    rem-int/2addr v4, v3

    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 3
    .line 4
    const-string/jumbo v1, "CLASSIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/IProov$LineDrawingStyle;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->CLASSIC:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 11
    .line 12
    new-instance v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 13
    .line 14
    const-string/jumbo v1, "SHADED"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/IProov$LineDrawingStyle;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->SHADED:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 21
    .line 22
    new-instance v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 23
    .line 24
    const-string/jumbo v1, "VIBRANT"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/IProov$LineDrawingStyle;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->VIBRANT:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$values()[Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$VALUES:[Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 37
    .line 38
    sget v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    xor-int/lit8 v1, v0, 0x3d

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x3d

    .line 43
    shl-int/2addr v0, v3

    .line 44
    not-int v0, v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    sub-int/2addr v1, v3

    .line 47
    .line 48
    rem-int/lit16 v0, v1, 0x80

    .line 49
    .line 50
    sput v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    rem-int/2addr v1, v4

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x62

    .line 60
    div-int/2addr v0, v2

    .line 61
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/IProov$LineDrawingStyle;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x2e

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x2d

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2d

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const-class v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 35
    .line 36
    sget v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x7b

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    return-object p0
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
.end method

.method public static values()[Lcom/iproov/sdk/IProov$LineDrawingStyle;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x10

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0xf

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sget-object v0, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$VALUES:[Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, [Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 33
    .line 34
    sget v1, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x39

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/iproov/sdk/IProov$LineDrawingStyle;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    return-object v0
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
.end method
