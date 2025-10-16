.class public final Lcom/iproov/sdk/new/native$do;
.super Lcom/iproov/sdk/new/native;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final bq:Lcom/iproov/sdk/core/exception/IProovException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/native;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/new/native$do;->bq:Lcom/iproov/sdk/core/exception/IProovException;

    .line 7
    return-void
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
.end method

.method private static synthetic aA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/native$do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x1e

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x1d

    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    and-int/2addr v1, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v2, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/iproov/sdk/new/native$do;->bq:Lcom/iproov/sdk/core/exception/IProovException;

    .line 27
    .line 28
    xor-int/lit8 v2, v1, 0x5a

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x5a

    .line 31
    shl-int/2addr v1, v3

    .line 32
    add-int/2addr v2, v1

    .line 33
    .line 34
    or-int/lit8 v1, v2, -0x1

    .line 35
    shl-int/2addr v1, v3

    .line 36
    .line 37
    xor-int/lit8 v2, v2, -0x1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    .line 40
    rem-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    sput v2, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0
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

.method private static synthetic aD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/native$do;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "Error(exception="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/iproov/sdk/new/native$do;->bq:Lcom/iproov/sdk/core/exception/IProovException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p0, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget v1, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    xor-int/lit8 v2, v1, 0x35

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x35

    .line 33
    const/4 v3, 0x1

    .line 34
    shl-int/2addr v1, v3

    .line 35
    not-int v1, v1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    .line 39
    rem-int/lit16 v1, v2, 0x80

    .line 40
    .line 41
    sput v1, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    :cond_0
    if-eq v0, v3, :cond_1

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    throw p0
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

.method private static synthetic aH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/native$do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x5

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    and-int v3, v2, v1

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const/16 v1, 0x56

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x56

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/new/native$do;->bq:Lcom/iproov/sdk/core/exception/IProovException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x43

    .line 44
    div-int/2addr v1, v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x397

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x397

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    .line 11
    or-int v4, v3, p3

    .line 12
    not-int v4, v4

    .line 13
    not-int v5, p3

    .line 14
    .line 15
    or-int v6, v2, v5

    .line 16
    or-int/2addr v6, p1

    .line 17
    not-int v6, v6

    .line 18
    or-int/2addr v4, v6

    .line 19
    .line 20
    mul-int/lit16 v4, v4, 0x398

    .line 21
    add-int/2addr v0, v4

    .line 22
    not-int v4, v3

    .line 23
    .line 24
    or-int v6, v1, v5

    .line 25
    not-int v6, v6

    .line 26
    or-int/2addr v4, v6

    .line 27
    .line 28
    mul-int/lit16 v4, v4, 0x398

    .line 29
    add-int/2addr v0, v4

    .line 30
    or-int/2addr v3, v5

    .line 31
    not-int v3, v3

    .line 32
    or-int/2addr p2, v1

    .line 33
    or-int/2addr p2, p3

    .line 34
    not-int p2, p2

    .line 35
    or-int/2addr p2, v3

    .line 36
    or-int/2addr p1, v2

    .line 37
    or-int/2addr p1, p3

    .line 38
    not-int p1, p1

    .line 39
    or-int/2addr p1, p2

    .line 40
    .line 41
    mul-int/lit16 p1, p1, 0x398

    .line 42
    add-int/2addr v0, p1

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    if-eq v0, p1, :cond_8

    .line 46
    const/4 p2, 0x3

    .line 47
    const/4 p3, 0x2

    .line 48
    .line 49
    if-eq v0, p3, :cond_1

    .line 50
    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/iproov/sdk/new/native$do;->aA([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/native$do;->aH([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    .line 66
    aget-object v1, p0, v0

    .line 67
    .line 68
    check-cast v1, Lcom/iproov/sdk/new/native$do;

    .line 69
    .line 70
    aget-object p0, p0, p1

    .line 71
    .line 72
    sget v2, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    xor-int/lit8 v3, v2, 0x3

    .line 75
    and-int/2addr p2, v2

    .line 76
    shl-int/2addr p2, p1

    .line 77
    add-int/2addr v3, p2

    .line 78
    .line 79
    rem-int/lit16 p2, v3, 0x80

    .line 80
    .line 81
    sput p2, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    rem-int/2addr v3, p3

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, p0, :cond_2

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    const/16 v3, 0x19

    .line 92
    .line 93
    :goto_0
    if-eq v3, v2, :cond_7

    .line 94
    .line 95
    instance-of v3, p0, Lcom/iproov/sdk/new/native$do;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    .line 102
    :goto_1
    if-eq v3, p1, :cond_6

    .line 103
    .line 104
    check-cast p0, Lcom/iproov/sdk/new/native$do;

    .line 105
    .line 106
    iget-object p2, v1, Lcom/iproov/sdk/new/native$do;->bq:Lcom/iproov/sdk/core/exception/IProovException;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/iproov/sdk/new/native$do;->bq:Lcom/iproov/sdk/core/exception/IProovException;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    const/16 p0, 0x16

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    const/16 p0, 0xc

    .line 122
    .line 123
    :goto_2
    if-eq p0, p2, :cond_5

    .line 124
    .line 125
    sget p0, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 126
    .line 127
    or-int/lit8 p2, p0, 0x53

    .line 128
    shl-int/2addr p2, p1

    .line 129
    .line 130
    and-int/lit8 v0, p0, -0x54

    .line 131
    not-int v1, p0

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x53

    .line 134
    or-int/2addr v0, v1

    .line 135
    neg-int v0, v0

    .line 136
    .line 137
    xor-int v1, p2, v0

    .line 138
    and-int/2addr p2, v0

    .line 139
    shl-int/2addr p2, p1

    .line 140
    add-int/2addr v1, p2

    .line 141
    .line 142
    rem-int/lit16 p2, v1, 0x80

    .line 143
    .line 144
    sput p2, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 145
    rem-int/2addr v1, p3

    .line 146
    .line 147
    xor-int/lit8 p2, p0, 0x1f

    .line 148
    .line 149
    and-int/lit8 v0, p0, 0x1f

    .line 150
    or-int/2addr p2, v0

    .line 151
    shl-int/2addr p2, p1

    .line 152
    .line 153
    and-int/lit8 v0, p0, -0x20

    .line 154
    not-int p0, p0

    .line 155
    .line 156
    const/16 v1, 0x1f

    .line 157
    and-int/2addr p0, v1

    .line 158
    or-int/2addr p0, v0

    .line 159
    neg-int p0, p0

    .line 160
    not-int p0, p0

    .line 161
    sub-int/2addr p2, p0

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_5
    sget p0, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 165
    .line 166
    and-int/lit8 p2, p0, -0x1e

    .line 167
    not-int v0, p0

    .line 168
    .line 169
    const/16 v1, 0x1d

    .line 170
    and-int/2addr v0, v1

    .line 171
    or-int/2addr p2, v0

    .line 172
    and-int/2addr p0, v1

    .line 173
    shl-int/2addr p0, p1

    .line 174
    neg-int p0, p0

    .line 175
    neg-int p0, p0

    .line 176
    not-int p0, p0

    .line 177
    sub-int/2addr p2, p0

    .line 178
    sub-int/2addr p2, p1

    .line 179
    .line 180
    rem-int/lit16 p0, p2, 0x80

    .line 181
    .line 182
    sput p0, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 183
    rem-int/2addr p2, p3

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_6
    and-int/lit8 p0, p2, 0xa

    .line 189
    or-int/2addr p2, v2

    .line 190
    add-int/2addr p0, p2

    .line 191
    sub-int/2addr p0, v0

    .line 192
    sub-int/2addr p0, p1

    .line 193
    .line 194
    rem-int/lit16 p2, p0, 0x80

    .line 195
    .line 196
    sput p2, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 197
    rem-int/2addr p0, p3

    .line 198
    .line 199
    add-int/lit8 p2, p2, 0x55

    .line 200
    sub-int/2addr p2, p1

    .line 201
    :goto_3
    sub-int/2addr p2, p1

    .line 202
    .line 203
    rem-int/lit16 p0, p2, 0x80

    .line 204
    .line 205
    sput p0, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 206
    rem-int/2addr p2, p3

    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_7
    xor-int/lit8 p0, p2, 0x9

    .line 212
    .line 213
    and-int/lit8 v0, p2, 0x9

    .line 214
    shl-int/2addr v0, p1

    .line 215
    neg-int v0, v0

    .line 216
    neg-int v0, v0

    .line 217
    .line 218
    xor-int v1, p0, v0

    .line 219
    and-int/2addr p0, v0

    .line 220
    shl-int/2addr p0, p1

    .line 221
    add-int/2addr v1, p0

    .line 222
    .line 223
    rem-int/lit16 p0, v1, 0x80

    .line 224
    .line 225
    sput p0, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 226
    rem-int/2addr v1, p3

    .line 227
    .line 228
    xor-int/lit8 p0, p2, 0x47

    .line 229
    .line 230
    and-int/lit8 p2, p2, 0x47

    .line 231
    shl-int/2addr p2, p1

    .line 232
    add-int/2addr p0, p2

    .line 233
    .line 234
    rem-int/lit16 p2, p0, 0x80

    .line 235
    .line 236
    sput p2, Lcom/iproov/sdk/new/native$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 237
    rem-int/2addr p0, p3

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object p0

    .line 242
    goto :goto_4

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {p0}, Lcom/iproov/sdk/new/native$do;->aD([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    :goto_4
    return-object p0
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
.end method


# virtual methods
.method public final aq()Lcom/iproov/sdk/core/exception/IProovException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7a33f1b2

    .line 14
    .line 15
    .line 16
    const v3, -0x7a33f1b2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/native$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/core/exception/IProovException;

    .line 23
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x17d9bc37

    .line 17
    .line 18
    .line 19
    const v2, 0x17d9bc39

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/native$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x5c775b29

    .line 14
    .line 15
    .line 16
    const v3, -0x5c775b26

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/native$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2e048517

    .line 14
    .line 15
    .line 16
    const v3, 0x2e048518

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/native$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
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
.end method
