.class public final Lcom/iproov/sdk/utils/goto;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private NJ:D

.field private NK:D

.field private NL:I

.field private final NO:[D


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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/iproov/sdk/utils/goto;->NL:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/iproov/sdk/utils/goto;->NK:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/iproov/sdk/utils/goto;->NJ:D

    .line 13
    .line 14
    new-array p1, p1, [D

    .line 15
    .line 16
    iput-object p1, p0, Lcom/iproov/sdk/utils/goto;->NO:[D

    .line 17
    return-void
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


# virtual methods
.method public final declared-synchronized rg()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0xf

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v0, p0, Lcom/iproov/sdk/utils/goto;->NL:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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

.method public final declared-synchronized ri()D
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4d

    .line 6
    not-int v2, v1

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4d

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    sub-int/2addr v2, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/iproov/sdk/utils/goto;->NJ:D

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x1b

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1b

    .line 30
    or-int/2addr v0, v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    .line 33
    rem-int/lit16 v0, v3, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    const/16 v0, 0x56

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v3, 0x56

    .line 47
    .line 48
    :goto_0
    if-ne v3, v0, :cond_1

    .line 49
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final declared-synchronized rk()D
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xe

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    rem-int/lit16 v2, v0, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iproov/sdk/utils/goto;->rl()F

    .line 17
    move-result v0

    .line 18
    float-to-double v2, v0

    .line 19
    .line 20
    sget v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3f

    .line 23
    .line 24
    rem-int/lit16 v4, v0, 0x80

    .line 25
    .line 26
    sput v4, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eq v0, v1, :cond_1

    .line 36
    monitor-exit p0

    .line 37
    return-wide v2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

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

.method public final declared-synchronized rl()F
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1b

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1b

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/iproov/sdk/utils/goto;->NO:[D

    .line 19
    array-length v2, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1b

    .line 22
    .line 23
    rem-int/lit16 v4, v0, 0x80

    .line 24
    .line 25
    sput v4, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    const/16 v4, 0x44

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x44

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    :goto_1
    const/16 v6, 0x2e

    .line 42
    .line 43
    if-ge v5, v2, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x3e

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    const/16 v7, 0x2e

    .line 49
    .line 50
    :goto_2
    if-eq v7, v6, :cond_4

    .line 51
    .line 52
    sget v6, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    and-int/lit8 v7, v6, 0x53

    .line 55
    not-int v8, v7

    .line 56
    .line 57
    or-int/lit8 v9, v6, 0x53

    .line 58
    and-int/2addr v8, v9

    .line 59
    shl-int/2addr v7, v3

    .line 60
    .line 61
    or-int v9, v8, v7

    .line 62
    shl-int/2addr v9, v3

    .line 63
    xor-int/2addr v7, v8

    .line 64
    sub-int/2addr v9, v7

    .line 65
    .line 66
    rem-int/lit16 v7, v9, 0x80

    .line 67
    .line 68
    sput v7, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    .line 70
    rem-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v7, 0x1

    .line 76
    .line 77
    :goto_3
    if-eqz v7, :cond_3

    .line 78
    .line 79
    aget-wide v7, v1, v5

    .line 80
    float-to-double v9, v4

    .line 81
    add-double/2addr v9, v7

    .line 82
    double-to-float v4, v9

    .line 83
    .line 84
    and-int/lit8 v7, v5, -0x2

    .line 85
    not-int v8, v5

    .line 86
    and-int/2addr v8, v3

    .line 87
    or-int/2addr v7, v8

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0x1

    .line 90
    shl-int/2addr v5, v3

    .line 91
    .line 92
    xor-int v8, v7, v5

    .line 93
    and-int/2addr v5, v7

    .line 94
    shl-int/2addr v5, v3

    .line 95
    add-int/2addr v8, v5

    .line 96
    move v5, v8

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_3
    aget-wide v7, v1, v5

    .line 100
    float-to-double v9, v4

    .line 101
    rem-double/2addr v9, v7

    .line 102
    double-to-float v4, v9

    .line 103
    .line 104
    and-int/lit8 v7, v5, 0x33

    .line 105
    .line 106
    xor-int/lit8 v5, v5, 0x33

    .line 107
    or-int/2addr v5, v7

    .line 108
    add-int/2addr v7, v5

    .line 109
    .line 110
    and-int/lit8 v5, v7, -0x15

    .line 111
    .line 112
    xor-int/lit8 v7, v7, -0x15

    .line 113
    or-int/2addr v7, v5

    .line 114
    add-int/2addr v5, v7

    .line 115
    .line 116
    :goto_4
    or-int/lit8 v7, v6, 0x4b

    .line 117
    shl-int/2addr v7, v3

    .line 118
    .line 119
    and-int/lit8 v8, v6, -0x4c

    .line 120
    not-int v6, v6

    .line 121
    .line 122
    const/16 v9, 0x4b

    .line 123
    and-int/2addr v6, v9

    .line 124
    or-int/2addr v6, v8

    .line 125
    neg-int v6, v6

    .line 126
    .line 127
    or-int v8, v7, v6

    .line 128
    shl-int/2addr v8, v3

    .line 129
    xor-int/2addr v6, v7

    .line 130
    sub-int/2addr v8, v6

    .line 131
    .line 132
    rem-int/lit16 v6, v8, 0x80

    .line 133
    .line 134
    sput v6, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    rem-int/lit8 v8, v8, 0x2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    iget v1, p0, Lcom/iproov/sdk/utils/goto;->NL:I

    .line 140
    .line 141
    iget-object v2, p0, Lcom/iproov/sdk/utils/goto;->NO:[D

    .line 142
    array-length v2, v2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    div-float/2addr v4, v1

    .line 149
    .line 150
    sget v1, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 151
    .line 152
    xor-int/lit8 v2, v1, 0x1f

    .line 153
    .line 154
    and-int/lit8 v5, v1, 0x1f

    .line 155
    or-int/2addr v2, v5

    .line 156
    shl-int/2addr v2, v3

    .line 157
    not-int v5, v5

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x1f

    .line 160
    and-int/2addr v1, v5

    .line 161
    sub-int/2addr v2, v1

    .line 162
    .line 163
    rem-int/lit16 v1, v2, 0x80

    .line 164
    .line 165
    sput v1, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 166
    .line 167
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    .line 174
    :goto_5
    if-eq v1, v3, :cond_6

    .line 175
    monitor-exit p0

    .line 176
    return v4

    .line 177
    .line 178
    :cond_6
    const/16 v1, 0x3d

    .line 179
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    monitor-exit p0

    .line 181
    return v4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final declared-synchronized rm()D
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x19

    .line 6
    .line 7
    or-int/lit8 v2, v0, 0x19

    .line 8
    not-int v2, v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/iproov/sdk/utils/goto;->NK:D

    .line 20
    .line 21
    xor-int/lit8 v3, v0, 0x31

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x31

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    neg-int v0, v0

    .line 27
    neg-int v0, v0

    .line 28
    not-int v0, v0

    .line 29
    sub-int/2addr v3, v0

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    rem-int/lit16 v0, v3, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-wide v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
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

.method public final declared-synchronized void(D)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x64

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x64

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    add-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    rem-int/lit16 v3, v1, 0x80

    .line 16
    .line 17
    sput v3, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/iproov/sdk/utils/goto;->NK:D

    .line 22
    .line 23
    cmpg-double v1, p1, v4

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    .line 30
    :goto_0
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    add-int/lit8 v1, v3, 0x39

    .line 33
    .line 34
    rem-int/lit16 v6, v1, 0x80

    .line 35
    .line 36
    sput v6, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    .line 45
    :goto_1
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    const/16 v1, 0x25

    .line 50
    .line 51
    cmpl-double v8, v4, v6

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x25

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v4, 0xf

    .line 59
    .line 60
    :goto_2
    if-eq v4, v1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_3
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmpl-double v1, v4, v6

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_3
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :cond_5
    iput-wide p1, p0, Lcom/iproov/sdk/utils/goto;->NK:D

    .line 75
    .line 76
    xor-int/lit8 v1, v3, 0x6d

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0x6d

    .line 79
    or-int/2addr v3, v1

    .line 80
    shl-int/2addr v3, v2

    .line 81
    neg-int v1, v1

    .line 82
    .line 83
    xor-int v4, v3, v1

    .line 84
    and-int/2addr v1, v3

    .line 85
    shl-int/2addr v1, v2

    .line 86
    add-int/2addr v4, v1

    .line 87
    .line 88
    rem-int/lit16 v1, v4, 0x80

    .line 89
    .line 90
    sput v1, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    .line 92
    rem-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    :cond_6
    :goto_4
    iget-wide v3, p0, Lcom/iproov/sdk/utils/goto;->NJ:D

    .line 95
    .line 96
    cmpl-double v1, p1, v3

    .line 97
    .line 98
    if-lez v1, :cond_7

    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v1, 0x1

    .line 102
    .line 103
    :goto_5
    if-eqz v1, :cond_8

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_8
    sget v1, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x32

    .line 109
    .line 110
    xor-int/lit8 v3, v1, -0x1

    .line 111
    .line 112
    and-int/lit8 v1, v1, -0x1

    .line 113
    shl-int/2addr v1, v2

    .line 114
    add-int/2addr v3, v1

    .line 115
    .line 116
    rem-int/lit16 v1, v3, 0x80

    .line 117
    .line 118
    sput v1, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    .line 120
    rem-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    iput-wide p1, p0, Lcom/iproov/sdk/utils/goto;->NJ:D

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    .line 127
    rem-int/lit16 v3, v1, 0x80

    .line 128
    .line 129
    sput v3, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 130
    .line 131
    rem-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    :goto_6
    iget v1, p0, Lcom/iproov/sdk/utils/goto;->NL:I

    .line 134
    .line 135
    xor-int/lit8 v3, v1, 0x1

    .line 136
    .line 137
    and-int/lit8 v4, v1, 0x1

    .line 138
    shl-int/2addr v4, v2

    .line 139
    neg-int v4, v4

    .line 140
    neg-int v4, v4

    .line 141
    not-int v4, v4

    .line 142
    sub-int/2addr v3, v4

    .line 143
    sub-int/2addr v3, v2

    .line 144
    .line 145
    iput v3, p0, Lcom/iproov/sdk/utils/goto;->NL:I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/iproov/sdk/utils/goto;->NO:[D

    .line 148
    array-length v4, v3

    .line 149
    rem-int/2addr v1, v4

    .line 150
    .line 151
    aput-wide p1, v3, v1

    .line 152
    .line 153
    sget p1, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 154
    .line 155
    or-int/lit8 p2, p1, 0x18

    .line 156
    shl-int/2addr p2, v2

    .line 157
    .line 158
    xor-int/lit8 p1, p1, 0x18

    .line 159
    sub-int/2addr p2, p1

    .line 160
    sub-int/2addr p2, v0

    .line 161
    sub-int/2addr p2, v2

    .line 162
    .line 163
    rem-int/lit16 p1, p2, 0x80

    .line 164
    .line 165
    sput p1, Lcom/iproov/sdk/utils/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 166
    .line 167
    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    .line 172
    throw p1
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
.end method
