.class public final Lcom/iproov/sdk/interface/new$new$int;
.super Lcom/iproov/sdk/interface/new$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/interface/new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final MM:Lcom/iproov/sdk/do;
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

.method public constructor <init>(Lcom/iproov/sdk/do;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/interface/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/interface/new$new$int;->MM:Lcom/iproov/sdk/do;

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

.method private static synthetic PB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$new$int;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "Canceled(canceler="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$new$int;->MM:Lcom/iproov/sdk/do;

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
    sget v1, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    xor-int/lit8 v2, v1, 0x11

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x11

    .line 33
    or-int/2addr v2, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    shl-int/2addr v2, v4

    .line 36
    not-int v3, v3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x11

    .line 39
    and-int/2addr v1, v3

    .line 40
    neg-int v1, v1

    .line 41
    .line 42
    or-int v3, v2, v1

    .line 43
    shl-int/2addr v3, v4

    .line 44
    xor-int/2addr v1, v2

    .line 45
    sub-int/2addr v3, v1

    .line 46
    .line 47
    rem-int/lit16 v1, v3, 0x80

    .line 48
    .line 49
    sput v1, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    if-eq v1, v4, :cond_1

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 v1, 0x3

    .line 61
    div-int/2addr v1, v0

    .line 62
    return-object p0
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

.method private static synthetic PD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$new$int;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x5f

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x5f

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$new$int;->MM:Lcom/iproov/sdk/do;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    .line 28
    sget v0, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    or-int/lit8 v1, v0, 0x4b

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x4b

    .line 35
    sub-int/2addr v1, v0

    .line 36
    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    sput v0, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    const/16 v0, 0x56

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v1, 0x56

    .line 51
    .line 52
    :goto_0
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    throw p0
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

.method private static synthetic Pv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/interface/new$new$int;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    xor-int/lit8 v4, v3, 0x55

    .line 13
    .line 14
    and-int/lit8 v5, v3, 0x55

    .line 15
    or-int/2addr v5, v4

    .line 16
    shl-int/2addr v5, v2

    .line 17
    neg-int v4, v4

    .line 18
    not-int v4, v4

    .line 19
    sub-int/2addr v5, v4

    .line 20
    sub-int/2addr v5, v2

    .line 21
    .line 22
    rem-int/lit16 v4, v5, 0x80

    .line 23
    .line 24
    sput v4, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    .line 33
    :goto_0
    const/16 v6, 0x45

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-ne v1, p0, :cond_1

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v5, :cond_4

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    const/4 v5, 0x5

    .line 45
    div-int/2addr v5, v0

    .line 46
    .line 47
    const/16 v5, 0x31

    .line 48
    .line 49
    if-ne v1, p0, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x31

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    const/16 v7, 0x2c

    .line 55
    .line 56
    :goto_2
    if-eq v7, v5, :cond_b

    .line 57
    .line 58
    :cond_4
    instance-of v5, p0, Lcom/iproov/sdk/interface/new$new$int;

    .line 59
    .line 60
    const/16 v7, 0x4d

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x4d

    .line 65
    .line 66
    :cond_5
    if-eq v6, v7, :cond_a

    .line 67
    .line 68
    check-cast p0, Lcom/iproov/sdk/interface/new$new$int;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/iproov/sdk/interface/new$new$int;->MM:Lcom/iproov/sdk/do;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$new$int;->MM:Lcom/iproov/sdk/do;

    .line 73
    .line 74
    const/16 v4, 0x15

    .line 75
    .line 76
    if-eq v1, p0, :cond_6

    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_6
    const/16 p0, 0x15

    .line 82
    .line 83
    :goto_3
    if-eq p0, v4, :cond_9

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x21

    .line 86
    .line 87
    rem-int/lit16 p0, v3, 0x80

    .line 88
    .line 89
    sput p0, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 90
    .line 91
    rem-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    const/4 p0, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    .line 98
    :goto_4
    if-eq p0, v2, :cond_8

    .line 99
    const/4 v0, 0x1

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_9
    and-int/lit8 p0, v3, 0x3

    .line 107
    .line 108
    xor-int/lit8 v0, v3, 0x3

    .line 109
    or-int/2addr v0, p0

    .line 110
    neg-int v0, v0

    .line 111
    neg-int v0, v0

    .line 112
    .line 113
    xor-int v1, p0, v0

    .line 114
    and-int/2addr p0, v0

    .line 115
    shl-int/2addr p0, v2

    .line 116
    add-int/2addr v1, p0

    .line 117
    .line 118
    rem-int/lit16 p0, v1, 0x80

    .line 119
    .line 120
    sput p0, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 121
    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_a
    and-int/lit8 p0, v4, 0x7b

    .line 128
    .line 129
    or-int/lit8 v1, v4, 0x7b

    .line 130
    add-int/2addr p0, v1

    .line 131
    .line 132
    rem-int/lit16 v1, p0, 0x80

    .line 133
    .line 134
    sput v1, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 135
    .line 136
    rem-int/lit8 p0, p0, 0x2

    .line 137
    .line 138
    or-int/lit8 p0, v1, 0x1

    .line 139
    shl-int/2addr p0, v2

    .line 140
    xor-int/2addr v1, v2

    .line 141
    sub-int/2addr p0, v1

    .line 142
    .line 143
    rem-int/lit16 v1, p0, 0x80

    .line 144
    .line 145
    sput v1, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 146
    .line 147
    rem-int/lit8 p0, p0, 0x2

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_b
    :goto_5
    and-int/lit8 p0, v4, -0xe

    .line 155
    not-int v1, v4

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0xd

    .line 158
    or-int/2addr p0, v1

    .line 159
    .line 160
    and-int/lit8 v1, v4, 0xd

    .line 161
    shl-int/2addr v1, v2

    .line 162
    add-int/2addr p0, v1

    .line 163
    .line 164
    rem-int/lit16 v1, p0, 0x80

    .line 165
    .line 166
    sput v1, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 167
    .line 168
    rem-int/lit8 p0, p0, 0x2

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    const/16 p0, 0x45

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_c
    const/16 p0, 0x1f

    .line 176
    .line 177
    :goto_6
    if-eq p0, v6, :cond_d

    .line 178
    const/4 v0, 0x1

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
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
.end method

.method private static synthetic Pz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/interface/new$new$int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x36

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x35

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x35

    .line 16
    const/4 v4, 0x1

    .line 17
    shl-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    neg-int v3, v3

    .line 20
    .line 21
    xor-int v5, v2, v3

    .line 22
    and-int/2addr v2, v3

    .line 23
    shl-int/2addr v2, v4

    .line 24
    add-int/2addr v5, v2

    .line 25
    .line 26
    rem-int/lit16 v2, v5, 0x80

    .line 27
    .line 28
    sput v2, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/iproov/sdk/interface/new$new$int;->MM:Lcom/iproov/sdk/do;

    .line 37
    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    and-int/lit8 v0, v1, 0x3f

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x3f

    .line 43
    or-int/2addr v1, v0

    .line 44
    neg-int v1, v1

    .line 45
    neg-int v1, v1

    .line 46
    .line 47
    xor-int v3, v0, v1

    .line 48
    and-int/2addr v0, v1

    .line 49
    shl-int/2addr v0, v4

    .line 50
    add-int/2addr v3, v0

    .line 51
    .line 52
    rem-int/lit16 v0, v3, 0x80

    .line 53
    .line 54
    sput v0, Lcom/iproov/sdk/interface/new$new$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    .line 56
    rem-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    const/16 v0, 0x58

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x62

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x58

    .line 66
    .line 67
    :goto_0
    if-ne v1, v0, :cond_2

    .line 68
    return-object p0

    .line 69
    :cond_2
    throw v2

    .line 70
    :cond_3
    throw v2
    .line 71
    .line 72
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x7ad

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x3d8

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    .line 8
    or-int v2, p1, v1

    .line 9
    .line 10
    mul-int/lit16 v2, v2, 0x3d7

    .line 11
    add-int/2addr v0, v2

    .line 12
    not-int p1, p1

    .line 13
    not-int p3, p3

    .line 14
    or-int/2addr v1, p3

    .line 15
    not-int v1, v1

    .line 16
    or-int/2addr v1, p1

    .line 17
    .line 18
    mul-int/lit16 v1, v1, -0x3d7

    .line 19
    add-int/2addr v0, v1

    .line 20
    or-int/2addr p3, p1

    .line 21
    not-int p3, p3

    .line 22
    or-int/2addr p1, p2

    .line 23
    not-int p1, p1

    .line 24
    or-int/2addr p1, p3

    .line 25
    .line 26
    mul-int/lit16 p1, p1, 0x3d7

    .line 27
    add-int/2addr v0, p1

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$int;->Pv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$int;->PB([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$int;->Pz([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/interface/new$new$int;->PD([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
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
    const v1, -0x112f46d4

    .line 17
    .line 18
    .line 19
    const v2, 0x112f46d4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/interface/new$new$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0x4fa01809

    .line 14
    .line 15
    .line 16
    const v3, -0x4fa01808

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final qU()Lcom/iproov/sdk/do;
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
    const v2, 0x475a4c1d

    .line 14
    .line 15
    .line 16
    const v3, -0x475a4c1b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/do;

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
    const v2, 0x3d15b585

    .line 14
    .line 15
    .line 16
    const v3, -0x3d15b582

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/interface/new$new$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
