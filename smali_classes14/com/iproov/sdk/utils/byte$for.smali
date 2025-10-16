.class public final enum Lcom/iproov/sdk/utils/byte$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/utils/byte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/utils/byte$for;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final enum NA:Lcom/iproov/sdk/utils/byte$for;

.field private static enum NB:Lcom/iproov/sdk/utils/byte$for;

.field private static final synthetic Ny:[Lcom/iproov/sdk/utils/byte$for;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/utils/byte$for;

    .line 3
    .line 4
    const-string/jumbo v1, "FILL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/utils/byte$for;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/iproov/sdk/utils/byte$for;->NB:Lcom/iproov/sdk/utils/byte$for;

    .line 11
    .line 12
    new-instance v0, Lcom/iproov/sdk/utils/byte$for;

    .line 13
    .line 14
    const-string/jumbo v1, "FIT"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/utils/byte$for;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/iproov/sdk/utils/byte$for;->NA:Lcom/iproov/sdk/utils/byte$for;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v4, v1, [Lcom/iproov/sdk/utils/byte$for;

    .line 24
    .line 25
    sget-object v5, Lcom/iproov/sdk/utils/byte$for;->NB:Lcom/iproov/sdk/utils/byte$for;

    .line 26
    .line 27
    aput-object v5, v4, v2

    .line 28
    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    sput-object v4, Lcom/iproov/sdk/utils/byte$for;->Ny:[Lcom/iproov/sdk/utils/byte$for;

    .line 32
    .line 33
    sget v0, Lcom/iproov/sdk/utils/byte$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    and-int/lit8 v2, v0, 0x57

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x57

    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    rem-int/lit16 v0, v2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/iproov/sdk/utils/byte$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    rem-int/2addr v2, v1

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x3c

    .line 54
    .line 55
    :goto_0
    if-eq v1, v0, :cond_1

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    throw v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/utils/byte$for;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/utils/byte$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xe

    .line 5
    const/4 v1, 0x0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    .line 10
    rem-int/lit16 v3, v0, 0x80

    .line 11
    .line 12
    sput v3, Lcom/iproov/sdk/utils/byte$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/16 v3, 0x57

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x57

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    .line 26
    const-class v5, Lcom/iproov/sdk/utils/byte$for;

    .line 27
    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/iproov/sdk/utils/byte$for;

    .line 35
    .line 36
    sget v0, Lcom/iproov/sdk/utils/byte$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    and-int/lit8 v3, v0, 0x31

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x31

    .line 41
    not-int v0, v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    sub-int/2addr v3, v2

    .line 44
    .line 45
    rem-int/lit16 v0, v3, 0x80

    .line 46
    .line 47
    sput v0, Lcom/iproov/sdk/utils/byte$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    .line 55
    :goto_1
    if-ne v1, v2, :cond_2

    .line 56
    return-object p0

    .line 57
    :cond_2
    throw v4

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v5, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 61
    throw v4
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

.method public static values()[Lcom/iproov/sdk/utils/byte$for;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/utils/byte$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    xor-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    and-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/utils/byte$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x55

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/iproov/sdk/utils/byte$for;->Ny:[Lcom/iproov/sdk/utils/byte$for;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, [Lcom/iproov/sdk/utils/byte$for;->clone()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, [Lcom/iproov/sdk/utils/byte$for;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/iproov/sdk/utils/byte$for;->Ny:[Lcom/iproov/sdk/utils/byte$for;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, [Lcom/iproov/sdk/utils/byte$for;->clone()Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
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
