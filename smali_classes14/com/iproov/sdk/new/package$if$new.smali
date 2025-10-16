.class public final Lcom/iproov/sdk/new/package$if$new;
.super Lcom/iproov/sdk/new/package$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/package$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final cr:I


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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/package$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Lcom/iproov/sdk/new/package$if$new;->cr:I

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
.end method

.method private static synthetic ce([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/package$if$new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x67

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x67

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    not-int v2, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    sub-int/2addr v1, v3

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iget p0, p0, Lcom/iproov/sdk/new/package$if$new;->cr:I

    .line 27
    .line 28
    xor-int/lit8 v1, v2, 0x19

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x19

    .line 31
    shl-int/2addr v2, v3

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x4f

    .line 51
    div-int/2addr v1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
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

.method private static synthetic cg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/package$if$new;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x5

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    and-int/lit8 v2, v0, -0x6

    .line 17
    not-int v0, v0

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x5

    .line 20
    or-int/2addr v0, v2

    .line 21
    neg-int v0, v0

    .line 22
    .line 23
    or-int v2, v1, v0

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sub-int/2addr v2, v0

    .line 28
    .line 29
    rem-int/lit16 v0, v2, 0x80

    .line 30
    .line 31
    sput v0, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    const/16 v0, 0x45

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x4b

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x45

    .line 43
    .line 44
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/new/package$if$new;->cr:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

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

.method private static synthetic ci([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/package$if$new;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "GpaHeaderVisible(visibility="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget p0, p0, Lcom/iproov/sdk/new/package$if$new;->cr:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    sget v1, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    or-int/lit8 v2, v1, 0x4b

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x4b

    .line 35
    sub-int/2addr v2, v1

    .line 36
    .line 37
    rem-int/lit16 v1, v2, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    const/16 v1, 0x55

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x55

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x14

    .line 51
    .line 52
    :goto_0
    if-eq v2, v1, :cond_1

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x4a

    .line 56
    div-int/2addr v1, v0

    .line 57
    return-object p0
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

.method private static synthetic ck([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/new/package$if$new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    xor-int/lit8 v4, v3, 0x25

    .line 13
    .line 14
    and-int/lit8 v5, v3, 0x25

    .line 15
    or-int/2addr v4, v5

    .line 16
    shl-int/2addr v4, v2

    .line 17
    .line 18
    and-int/lit8 v5, v3, -0x26

    .line 19
    not-int v6, v3

    .line 20
    .line 21
    and-int/lit8 v6, v6, 0x25

    .line 22
    or-int/2addr v5, v6

    .line 23
    neg-int v5, v5

    .line 24
    .line 25
    or-int v6, v4, v5

    .line 26
    shl-int/2addr v6, v2

    .line 27
    xor-int/2addr v4, v5

    .line 28
    sub-int/2addr v6, v4

    .line 29
    .line 30
    rem-int/lit16 v4, v6, 0x80

    .line 31
    .line 32
    sput v4, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 v6, v6, 0x2

    .line 35
    const/4 v5, 0x6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v6, 0x54

    .line 42
    .line 43
    :goto_0
    if-eq v6, v5, :cond_9

    .line 44
    .line 45
    if-ne v1, p0, :cond_1

    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    .line 50
    :goto_1
    if-eqz v5, :cond_8

    .line 51
    .line 52
    instance-of v5, p0, Lcom/iproov/sdk/new/package$if$new;

    .line 53
    .line 54
    const/16 v6, 0x5e

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x5e

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v5, 0xf

    .line 62
    .line 63
    :goto_2
    if-eq v5, v6, :cond_7

    .line 64
    .line 65
    check-cast p0, Lcom/iproov/sdk/new/package$if$new;

    .line 66
    .line 67
    iget v1, v1, Lcom/iproov/sdk/new/package$if$new;->cr:I

    .line 68
    .line 69
    iget p0, p0, Lcom/iproov/sdk/new/package$if$new;->cr:I

    .line 70
    .line 71
    const/16 v5, 0x19

    .line 72
    .line 73
    if-eq v1, p0, :cond_3

    .line 74
    .line 75
    const/16 p0, 0x2e

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    const/16 p0, 0x19

    .line 79
    .line 80
    :goto_3
    if-eq p0, v5, :cond_4

    .line 81
    .line 82
    and-int/lit8 p0, v3, 0x7e

    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x7e

    .line 85
    add-int/2addr p0, v1

    .line 86
    .line 87
    or-int/lit8 v1, p0, -0x1

    .line 88
    shl-int/2addr v1, v2

    .line 89
    .line 90
    xor-int/lit8 p0, p0, -0x1

    .line 91
    sub-int/2addr v1, p0

    .line 92
    .line 93
    rem-int/lit16 p0, v1, 0x80

    .line 94
    .line 95
    sput p0, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    .line 97
    rem-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_4
    and-int/lit8 p0, v4, 0x6b

    .line 105
    .line 106
    or-int/lit8 v1, v4, 0x6b

    .line 107
    .line 108
    and-int v3, p0, v1

    .line 109
    or-int/2addr p0, v1

    .line 110
    add-int/2addr v3, p0

    .line 111
    .line 112
    rem-int/lit16 p0, v3, 0x80

    .line 113
    .line 114
    sput p0, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    .line 116
    rem-int/lit8 v3, v3, 0x2

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    :cond_5
    if-eqz v2, :cond_6

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_6
    const/16 p0, 0x62

    .line 127
    div-int/2addr p0, v0

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v4, v4, 0x2d

    .line 133
    .line 134
    rem-int/lit16 p0, v4, 0x80

    .line 135
    .line 136
    sput p0, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 137
    .line 138
    rem-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    and-int/lit8 v0, p0, 0x3c

    .line 141
    .line 142
    or-int/lit8 p0, p0, 0x3c

    .line 143
    add-int/2addr v0, p0

    .line 144
    .line 145
    or-int/lit8 p0, v0, -0x1

    .line 146
    shl-int/2addr p0, v2

    .line 147
    .line 148
    xor-int/lit8 v0, v0, -0x1

    .line 149
    sub-int/2addr p0, v0

    .line 150
    .line 151
    rem-int/lit16 v0, p0, 0x80

    .line 152
    .line 153
    sput v0, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 154
    .line 155
    rem-int/lit8 p0, p0, 0x2

    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_8
    xor-int/lit8 p0, v4, 0x5b

    .line 161
    .line 162
    and-int/lit8 v0, v4, 0x5b

    .line 163
    shl-int/2addr v0, v2

    .line 164
    .line 165
    and-int v1, p0, v0

    .line 166
    or-int/2addr p0, v0

    .line 167
    add-int/2addr v1, p0

    .line 168
    .line 169
    rem-int/lit16 p0, v1, 0x80

    .line 170
    .line 171
    sput p0, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 172
    .line 173
    rem-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    xor-int/lit8 v0, p0, 0x4d

    .line 176
    .line 177
    and-int/lit8 p0, p0, 0x4d

    .line 178
    shl-int/2addr p0, v2

    .line 179
    add-int/2addr v0, p0

    .line 180
    .line 181
    rem-int/lit16 p0, v0, 0x80

    .line 182
    .line 183
    sput p0, Lcom/iproov/sdk/new/package$if$new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 184
    .line 185
    rem-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    return-object p0

    .line 189
    :cond_9
    const/4 p0, 0x0

    .line 190
    throw p0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x2f3

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x2f1

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, v1, p2

    .line 9
    not-int v3, v2

    .line 10
    .line 11
    or-int v4, v1, p3

    .line 12
    not-int v4, v4

    .line 13
    or-int/2addr v3, v4

    .line 14
    .line 15
    or-int v4, p2, p3

    .line 16
    not-int v4, v4

    .line 17
    or-int/2addr v3, v4

    .line 18
    .line 19
    mul-int/lit16 v3, v3, -0x2f2

    .line 20
    add-int/2addr v0, v3

    .line 21
    or-int/2addr v2, p3

    .line 22
    not-int v2, v2

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p1, p3

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, v2

    .line 28
    .line 29
    mul-int/lit16 p1, p1, -0x2f2

    .line 30
    add-int/2addr v0, p1

    .line 31
    .line 32
    or-int p1, v1, p3

    .line 33
    .line 34
    mul-int/lit16 p1, p1, 0x2f2

    .line 35
    add-int/2addr v0, p1

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    const/4 p1, 0x2

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    const/4 p1, 0x3

    .line 43
    .line 44
    if-eq v0, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/iproov/sdk/new/package$if$new;->ce([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/package$if$new;->ck([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/new/package$if$new;->cg([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/new/package$if$new;->ci([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.method public final bj()I
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
    const v2, -0x217fc79d

    .line 14
    .line 15
    .line 16
    const v3, 0x217fc79f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$if$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v1, 0x5eb94423

    .line 17
    .line 18
    .line 19
    const v2, -0x5eb94420

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/package$if$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x236c2c03

    .line 14
    .line 15
    .line 16
    const v3, 0x236c2c03

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$if$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x507fa58e

    .line 14
    .line 15
    .line 16
    const v3, 0x507fa58f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$if$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
