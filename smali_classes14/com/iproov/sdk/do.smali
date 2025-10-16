.class public final enum Lcom/iproov/sdk/do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/do;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/do;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "f"
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

.field public static final enum c:Lcom/iproov/sdk/do;

.field public static final enum f:Lcom/iproov/sdk/do;

.field private static final synthetic j:[Lcom/iproov/sdk/do;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/do;

    .line 3
    .line 4
    const-string/jumbo v1, "USER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/do;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/iproov/sdk/do;->c:Lcom/iproov/sdk/do;

    .line 11
    .line 12
    new-instance v0, Lcom/iproov/sdk/do;

    .line 13
    .line 14
    const-string/jumbo v1, "APP"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/do;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/iproov/sdk/do;->f:Lcom/iproov/sdk/do;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/iproov/sdk/do;->case()[Lcom/iproov/sdk/do;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/iproov/sdk/do;->j:[Lcom/iproov/sdk/do;

    .line 27
    .line 28
    sget v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x22

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x22

    .line 33
    add-int/2addr v1, v0

    .line 34
    sub-int/2addr v1, v2

    .line 35
    sub-int/2addr v1, v3

    .line 36
    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    sput v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    return-void
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

.method private static final synthetic case()[Lcom/iproov/sdk/do;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5b

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x5b

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    not-int v0, v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    const/4 v0, 0x2

    .line 19
    rem-int/2addr v1, v0

    .line 20
    .line 21
    const/16 v3, 0x33

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x33

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x63

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    new-array v0, v0, [Lcom/iproov/sdk/do;

    .line 34
    .line 35
    sget-object v1, Lcom/iproov/sdk/do;->c:Lcom/iproov/sdk/do;

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    sget-object v1, Lcom/iproov/sdk/do;->f:Lcom/iproov/sdk/do;

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x5

    .line 44
    .line 45
    new-array v0, v0, [Lcom/iproov/sdk/do;

    .line 46
    .line 47
    sget-object v1, Lcom/iproov/sdk/do;->c:Lcom/iproov/sdk/do;

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/iproov/sdk/do;->f:Lcom/iproov/sdk/do;

    .line 52
    .line 53
    aput-object v1, v0, v4

    .line 54
    :goto_1
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/do;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x2d

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2d

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const-class v0, Lcom/iproov/sdk/do;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/iproov/sdk/do;

    .line 29
    .line 30
    sget v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    or-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x20

    .line 37
    sub-int/2addr v1, v0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x0

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    rem-int/lit16 v0, v1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    return-object p0
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
.end method

.method public static values()[Lcom/iproov/sdk/do;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0xd

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0xd

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    xor-int v2, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int/2addr v0, v1

    .line 15
    add-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    sget-object v0, Lcom/iproov/sdk/do;->j:[Lcom/iproov/sdk/do;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Lcom/iproov/sdk/do;

    .line 30
    .line 31
    sget v2, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x62

    .line 34
    .line 35
    or-int/lit8 v3, v2, -0x1

    .line 36
    shl-int/2addr v3, v1

    .line 37
    .line 38
    xor-int/lit8 v2, v2, -0x1

    .line 39
    sub-int/2addr v3, v2

    .line 40
    .line 41
    rem-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    sput v2, Lcom/iproov/sdk/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v3, v3, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x63

    .line 55
    div-int/2addr v1, v2

    .line 56
    :cond_1
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
