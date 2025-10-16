.class public final Lcom/iproov/sdk/new/package$do$if;
.super Lcom/iproov/sdk/new/package$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/package$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final cd:I


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

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/package$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/iproov/sdk/new/package$do$if;->cd:I

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

.method private static synthetic bI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/package$do$if;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x27

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x27

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget p0, p0, Lcom/iproov/sdk/new/package$do$if;->cd:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2b

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x62

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x1c

    .line 38
    .line 39
    :goto_0
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    throw p0
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

.method private static synthetic bK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/new/package$do$if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x13

    .line 13
    not-int v5, v4

    .line 14
    .line 15
    or-int/lit8 v6, v3, 0x13

    .line 16
    and-int/2addr v5, v6

    .line 17
    shl-int/2addr v4, v2

    .line 18
    .line 19
    xor-int v6, v5, v4

    .line 20
    and-int/2addr v4, v5

    .line 21
    shl-int/2addr v4, v2

    .line 22
    add-int/2addr v6, v4

    .line 23
    .line 24
    rem-int/lit16 v4, v6, 0x80

    .line 25
    .line 26
    sput v4, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    const/16 v5, 0x1b

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v6, 0x1b

    .line 38
    :goto_0
    const/4 v7, 0x0

    .line 39
    .line 40
    if-ne v6, v5, :cond_d

    .line 41
    .line 42
    if-ne v1, p0, :cond_1

    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    .line 47
    :goto_1
    if-eq v5, v2, :cond_4

    .line 48
    .line 49
    or-int/lit8 p0, v4, 0x20

    .line 50
    shl-int/2addr p0, v2

    .line 51
    .line 52
    xor-int/lit8 v0, v4, 0x20

    .line 53
    sub-int/2addr p0, v0

    .line 54
    .line 55
    and-int/lit8 v0, p0, -0x1

    .line 56
    .line 57
    or-int/lit8 p0, p0, -0x1

    .line 58
    add-int/2addr v0, p0

    .line 59
    .line 60
    rem-int/lit16 p0, v0, 0x80

    .line 61
    .line 62
    sput p0, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    const/16 p0, 0x22

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x44

    .line 74
    .line 75
    :goto_2
    if-eq v0, p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    :cond_3
    throw v7

    .line 80
    .line 81
    :cond_4
    instance-of v5, p0, Lcom/iproov/sdk/new/package$do$if;

    .line 82
    .line 83
    const/16 v6, 0x5f

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const/16 v5, 0x5f

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    const/16 v5, 0x1e

    .line 91
    .line 92
    :goto_3
    if-eq v5, v6, :cond_c

    .line 93
    .line 94
    check-cast p0, Lcom/iproov/sdk/new/package$do$if;

    .line 95
    .line 96
    iget v1, v1, Lcom/iproov/sdk/new/package$do$if;->cd:I

    .line 97
    .line 98
    iget p0, p0, Lcom/iproov/sdk/new/package$do$if;->cd:I

    .line 99
    .line 100
    if-eq v1, p0, :cond_6

    .line 101
    const/4 p0, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 p0, 0x1

    .line 104
    .line 105
    :goto_4
    if-eq p0, v2, :cond_9

    .line 106
    .line 107
    and-int/lit8 p0, v3, 0x3d

    .line 108
    .line 109
    xor-int/lit8 v1, v3, 0x3d

    .line 110
    or-int/2addr v1, p0

    .line 111
    .line 112
    and-int v4, p0, v1

    .line 113
    or-int/2addr p0, v1

    .line 114
    add-int/2addr v4, p0

    .line 115
    .line 116
    rem-int/lit16 p0, v4, 0x80

    .line 117
    .line 118
    sput p0, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 119
    .line 120
    rem-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    and-int/lit8 p0, v3, -0xe

    .line 123
    not-int v1, v3

    .line 124
    .line 125
    const/16 v4, 0xd

    .line 126
    and-int/2addr v1, v4

    .line 127
    or-int/2addr p0, v1

    .line 128
    .line 129
    and-int/lit8 v1, v3, 0xd

    .line 130
    shl-int/2addr v1, v2

    .line 131
    add-int/2addr p0, v1

    .line 132
    .line 133
    rem-int/lit16 v1, p0, 0x80

    .line 134
    .line 135
    sput v1, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 136
    .line 137
    rem-int/lit8 p0, p0, 0x2

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    const/4 v0, 0x1

    .line 141
    .line 142
    :cond_7
    if-eq v0, v2, :cond_8

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    return-object p0

    .line 146
    :cond_8
    throw v7

    .line 147
    .line 148
    :cond_9
    xor-int/lit8 p0, v4, 0x31

    .line 149
    .line 150
    and-int/lit8 v1, v4, 0x31

    .line 151
    shl-int/2addr v1, v2

    .line 152
    add-int/2addr p0, v1

    .line 153
    .line 154
    rem-int/lit16 v1, p0, 0x80

    .line 155
    .line 156
    sput v1, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 157
    .line 158
    rem-int/lit8 p0, p0, 0x2

    .line 159
    .line 160
    if-nez p0, :cond_a

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/4 v0, 0x1

    .line 163
    .line 164
    :goto_5
    if-ne v0, v2, :cond_b

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    return-object p0

    .line 168
    :cond_b
    throw v7

    .line 169
    .line 170
    :cond_c
    xor-int/lit8 p0, v4, 0x59

    .line 171
    .line 172
    and-int/lit8 v1, v4, 0x59

    .line 173
    or-int/2addr p0, v1

    .line 174
    shl-int/2addr p0, v2

    .line 175
    not-int v1, v1

    .line 176
    .line 177
    or-int/lit8 v3, v4, 0x59

    .line 178
    and-int/2addr v1, v3

    .line 179
    neg-int v1, v1

    .line 180
    .line 181
    xor-int v3, p0, v1

    .line 182
    and-int/2addr p0, v1

    .line 183
    shl-int/2addr p0, v2

    .line 184
    add-int/2addr v3, p0

    .line 185
    .line 186
    rem-int/lit16 p0, v3, 0x80

    .line 187
    .line 188
    sput p0, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 189
    .line 190
    rem-int/lit8 v3, v3, 0x2

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_d
    throw v7
    .line 197
    .line 198
.end method

.method private static synthetic bL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/package$do$if;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "SetHovalEndColor(color="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget p0, p0, Lcom/iproov/sdk/new/package$do$if;->cd:I

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
    sget v1, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x7d

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x7d

    .line 33
    .line 34
    or-int v3, v2, v1

    .line 35
    const/4 v4, 0x1

    .line 36
    shl-int/2addr v3, v4

    .line 37
    xor-int/2addr v1, v2

    .line 38
    sub-int/2addr v3, v1

    .line 39
    .line 40
    rem-int/lit16 v1, v3, 0x80

    .line 41
    .line 42
    sput v1, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    .line 50
    :goto_0
    if-ne v0, v4, :cond_1

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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x173

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x173

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    not-int v2, p3

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    not-int v4, p1

    .line 12
    .line 13
    or-int v5, v4, p3

    .line 14
    not-int v5, v5

    .line 15
    or-int/2addr v3, v5

    .line 16
    .line 17
    mul-int/lit16 v3, v3, -0x172

    .line 18
    add-int/2addr v0, v3

    .line 19
    or-int/2addr v2, v4

    .line 20
    not-int v2, v2

    .line 21
    or-int/2addr p3, v1

    .line 22
    not-int p3, p3

    .line 23
    or-int/2addr p3, v2

    .line 24
    or-int/2addr p1, p2

    .line 25
    not-int p1, p1

    .line 26
    .line 27
    or-int p2, p3, p1

    .line 28
    .line 29
    mul-int/lit16 p2, p2, -0x172

    .line 30
    add-int/2addr v0, p2

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x172

    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    const/4 p2, 0x2

    .line 38
    .line 39
    if-eq v0, p2, :cond_1

    .line 40
    const/4 p3, 0x3

    .line 41
    .line 42
    if-eq v0, p3, :cond_0

    .line 43
    const/4 p3, 0x0

    .line 44
    .line 45
    aget-object p0, p0, p3

    .line 46
    .line 47
    check-cast p0, Lcom/iproov/sdk/new/package$do$if;

    .line 48
    .line 49
    sget p3, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    and-int/lit8 v0, p3, 0x2f

    .line 52
    .line 53
    xor-int/lit8 p3, p3, 0x2f

    .line 54
    or-int/2addr p3, v0

    .line 55
    neg-int p3, p3

    .line 56
    neg-int p3, p3

    .line 57
    .line 58
    xor-int v1, v0, p3

    .line 59
    and-int/2addr p3, v0

    .line 60
    shl-int/2addr p3, p1

    .line 61
    add-int/2addr v1, p3

    .line 62
    .line 63
    rem-int/lit16 p3, v1, 0x80

    .line 64
    .line 65
    sput p3, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    rem-int/2addr v1, p2

    .line 67
    .line 68
    iget p0, p0, Lcom/iproov/sdk/new/package$do$if;->cd:I

    .line 69
    .line 70
    and-int/lit8 v0, p3, 0x63

    .line 71
    not-int v1, v0

    .line 72
    .line 73
    or-int/lit8 p3, p3, 0x63

    .line 74
    and-int/2addr p3, v1

    .line 75
    .line 76
    shl-int/lit8 p1, v0, 0x1

    .line 77
    neg-int p1, p1

    .line 78
    neg-int p1, p1

    .line 79
    .line 80
    and-int v0, p3, p1

    .line 81
    or-int/2addr p1, p3

    .line 82
    add-int/2addr v0, p1

    .line 83
    .line 84
    rem-int/lit16 p1, v0, 0x80

    .line 85
    .line 86
    sput p1, Lcom/iproov/sdk/new/package$do$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    rem-int/2addr v0, p2

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/package$do$if;->bK([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/new/package$do$if;->bL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/new/package$do$if;->bI([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    :goto_0
    return-object p0
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
.method public final aU()I
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
    const v2, -0x2eaa1fe6

    .line 14
    .line 15
    .line 16
    const v3, 0x2eaa1fe6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$do$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v1, 0x406c569d

    .line 17
    .line 18
    .line 19
    const v2, -0x406c569a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/package$do$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x740d2f47

    .line 14
    .line 15
    .line 16
    const v3, -0x740d2f46

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$do$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x2645fe57

    .line 14
    .line 15
    .line 16
    const v3, -0x2645fe55

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$do$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
