.class public final Lcom/iproov/sdk/utils/super;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final Oq:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/iproov/sdk/utils/super;->Oq:Landroid/os/Handler;

    .line 12
    .line 13
    sget v0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1b

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    or-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    xor-int/lit8 v0, v0, -0x1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    rem-int/lit16 v0, v1, 0x80

    .line 27
    .line 28
    sput v0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    return-void
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

.method public static N(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    const v1, -0x8e3385c

    .line 14
    .line 15
    .line 16
    const v2, 0x8e33862

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p0

    .line 27
    return p0
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

.method private static synthetic Sf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    sget v3, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    and-int/lit8 v4, v3, 0x3d

    .line 11
    .line 12
    or-int/lit8 v3, v3, 0x3d

    .line 13
    add-int/2addr v4, v3

    .line 14
    .line 15
    rem-int/lit16 v3, v4, 0x80

    .line 16
    .line 17
    sput v3, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v4, :cond_5

    .line 27
    .line 28
    xor-int/lit8 p0, v3, 0x79

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x79

    .line 31
    or-int/2addr p0, v4

    .line 32
    shl-int/2addr p0, v2

    .line 33
    not-int v4, v4

    .line 34
    .line 35
    or-int/lit8 v5, v3, 0x79

    .line 36
    and-int/2addr v4, v5

    .line 37
    neg-int v4, v4

    .line 38
    .line 39
    xor-int v5, p0, v4

    .line 40
    and-int/2addr p0, v4

    .line 41
    shl-int/2addr p0, v2

    .line 42
    add-int/2addr v5, p0

    .line 43
    .line 44
    rem-int/lit16 p0, v5, 0x80

    .line 45
    .line 46
    sput p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const/16 p0, 0x2c

    .line 57
    div-int/2addr p0, v0

    .line 58
    .line 59
    :goto_1
    and-int/lit8 p0, v3, 0x63

    .line 60
    .line 61
    xor-int/lit8 v2, v3, 0x63

    .line 62
    or-int/2addr v2, p0

    .line 63
    add-int/2addr p0, v2

    .line 64
    .line 65
    rem-int/lit16 v2, p0, 0x80

    .line 66
    .line 67
    sput v2, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 68
    .line 69
    rem-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    const/16 v2, 0x41

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/16 p0, 0xf

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    const/16 p0, 0x41

    .line 79
    .line 80
    :goto_2
    if-eq p0, v2, :cond_4

    .line 81
    .line 82
    const/16 p0, 0x13

    .line 83
    div-int/2addr p0, v0

    .line 84
    :cond_4
    return-object v1

    .line 85
    .line 86
    :cond_5
    and-int/lit8 v0, v3, -0x3e

    .line 87
    not-int v1, v3

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x3d

    .line 90
    or-int/2addr v0, v1

    .line 91
    .line 92
    and-int/lit8 v1, v3, 0x3d

    .line 93
    shl-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    .line 96
    rem-int/lit16 v1, v0, 0x80

    .line 97
    .line 98
    sput v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 99
    .line 100
    rem-int/lit8 v0, v0, 0x2

    .line 101
    return-object p0
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
.end method

.method private static synthetic Si([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    aget-object p0, p0, v6

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    sget p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x4

    .line 32
    sub-int/2addr p0, v3

    .line 33
    .line 34
    rem-int/lit16 v9, p0, 0x80

    .line 35
    .line 36
    sput v9, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    rem-int/2addr p0, v6

    .line 38
    .line 39
    const/16 v9, 0x29

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x4c

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 p0, 0x29

    .line 47
    .line 48
    :goto_0
    if-eq p0, v9, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    const/16 p0, 0x2f

    .line 59
    div-int/2addr p0, v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    :goto_1
    sget p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    xor-int/lit8 v0, p0, 0x2d

    .line 73
    .line 74
    and-int/lit8 p0, p0, 0x2d

    .line 75
    shl-int/2addr p0, v3

    .line 76
    add-int/2addr v0, p0

    .line 77
    .line 78
    rem-int/lit16 p0, v0, 0x80

    .line 79
    .line 80
    sput p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    rem-int/2addr v0, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
.end method

.method private static synthetic Sj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x7a

    .line 10
    .line 11
    or-int/lit8 v2, v1, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    .line 15
    xor-int/lit8 v1, v1, -0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v1, 0x61

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x36

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x61

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcom/iproov/sdk/utils/super;->Oq:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    sget p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    and-int/lit8 v1, p0, 0x2d

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2d

    .line 46
    neg-int p0, p0

    .line 47
    neg-int p0, p0

    .line 48
    .line 49
    and-int v2, v1, p0

    .line 50
    or-int/2addr p0, v1

    .line 51
    add-int/2addr v2, p0

    .line 52
    .line 53
    rem-int/lit16 p0, v2, 0x80

    .line 54
    .line 55
    sput p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    :cond_1
    if-eq v0, v3, :cond_2

    .line 63
    return-object v4

    .line 64
    :cond_2
    throw v4

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lcom/iproov/sdk/utils/super;->Oq:Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    throw v4
    .line 71
    .line 72
.end method

.method private static synthetic Sk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x62

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x62

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    and-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    or-int/lit8 v2, v2, -0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    :goto_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
    .line 71
    .line 72
.end method

.method private static synthetic Sl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x21

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x21

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    const/4 v1, 0x2

    .line 20
    rem-int/2addr v2, v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget v2, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x6d

    .line 29
    .line 30
    xor-int/lit8 v2, v2, 0x6d

    .line 31
    or-int/2addr v2, v4

    .line 32
    neg-int v2, v2

    .line 33
    neg-int v2, v2

    .line 34
    not-int v2, v2

    .line 35
    sub-int/2addr v4, v2

    .line 36
    sub-int/2addr v4, v3

    .line 37
    .line 38
    rem-int/lit16 v2, v4, 0x80

    .line 39
    .line 40
    sput v2, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    rem-int/2addr v4, v1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    div-int/2addr v1, v0

    .line 51
    :cond_1
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

.method private static synthetic Sm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x13

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    xor-int/2addr v1, v3

    .line 13
    or-int/2addr v1, v2

    .line 14
    not-int v1, v1

    .line 15
    sub-int/2addr v2, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    .line 19
    rem-int/lit16 v4, v2, 0x80

    .line 20
    .line 21
    sput v4, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x52

    .line 33
    .line 34
    :goto_0
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    long-to-int v2, v4

    .line 42
    not-int v4, v2

    .line 43
    .line 44
    .line 45
    const v5, -0x69163e8f

    .line 46
    .line 47
    xor-int v6, v4, v5

    .line 48
    .line 49
    and-int v7, v4, v5

    .line 50
    or-int/2addr v6, v7

    .line 51
    .line 52
    .line 53
    const v7, -0x71bcc284

    .line 54
    .line 55
    and-int v8, v6, v7

    .line 56
    not-int v9, v8

    .line 57
    or-int/2addr v6, v7

    .line 58
    and-int/2addr v6, v9

    .line 59
    .line 60
    xor-int v9, v6, v8

    .line 61
    and-int/2addr v6, v8

    .line 62
    or-int/2addr v6, v9

    .line 63
    .line 64
    and-int/lit8 v8, v6, 0x0

    .line 65
    .line 66
    and-int/lit8 v9, v6, -0x1

    .line 67
    not-int v9, v9

    .line 68
    .line 69
    or-int/lit8 v6, v6, -0x1

    .line 70
    and-int/2addr v6, v9

    .line 71
    .line 72
    and-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    xor-int v9, v8, v6

    .line 75
    and-int/2addr v6, v8

    .line 76
    or-int/2addr v6, v9

    .line 77
    not-int v8, v6

    .line 78
    .line 79
    .line 80
    const v9, -0x79befe90

    .line 81
    and-int/2addr v8, v9

    .line 82
    .line 83
    .line 84
    const v10, 0x79befe8f

    .line 85
    and-int/2addr v10, v6

    .line 86
    or-int/2addr v8, v10

    .line 87
    and-int/2addr v6, v9

    .line 88
    .line 89
    xor-int v9, v8, v6

    .line 90
    and-int/2addr v6, v8

    .line 91
    or-int/2addr v6, v9

    .line 92
    .line 93
    mul-int/lit16 v6, v6, 0xdc

    .line 94
    neg-int v6, v6

    .line 95
    neg-int v6, v6

    .line 96
    .line 97
    .line 98
    const v8, -0x6bb99a87

    .line 99
    .line 100
    and-int v9, v8, v6

    .line 101
    not-int v10, v9

    .line 102
    or-int/2addr v6, v8

    .line 103
    and-int/2addr v6, v10

    .line 104
    .line 105
    shl-int/lit8 v8, v9, 0x1

    .line 106
    .line 107
    and-int v9, v6, v8

    .line 108
    or-int/2addr v6, v8

    .line 109
    add-int/2addr v9, v6

    .line 110
    .line 111
    and-int/lit8 v6, v2, 0x0

    .line 112
    .line 113
    and-int/lit8 v8, v2, -0x1

    .line 114
    not-int v8, v8

    .line 115
    .line 116
    or-int/lit8 v10, v2, -0x1

    .line 117
    and-int/2addr v8, v10

    .line 118
    .line 119
    and-int/lit8 v8, v8, -0x1

    .line 120
    or-int/2addr v6, v8

    .line 121
    .line 122
    xor-int v8, v6, v7

    .line 123
    and-int/2addr v6, v7

    .line 124
    or-int/2addr v6, v8

    .line 125
    .line 126
    and-int/lit8 v7, v6, 0x0

    .line 127
    .line 128
    and-int/lit8 v8, v6, -0x1

    .line 129
    not-int v8, v8

    .line 130
    .line 131
    or-int/lit8 v6, v6, -0x1

    .line 132
    and-int/2addr v6, v8

    .line 133
    .line 134
    and-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    xor-int v8, v7, v6

    .line 137
    and-int/2addr v6, v7

    .line 138
    or-int/2addr v6, v8

    .line 139
    .line 140
    xor-int v7, v5, v6

    .line 141
    and-int/2addr v5, v6

    .line 142
    or-int/2addr v5, v7

    .line 143
    .line 144
    mul-int/lit16 v5, v5, -0x1b8

    .line 145
    neg-int v5, v5

    .line 146
    neg-int v5, v5

    .line 147
    .line 148
    xor-int v6, v9, v5

    .line 149
    and-int/2addr v5, v9

    .line 150
    shl-int/2addr v5, v1

    .line 151
    .line 152
    and-int v7, v6, v5

    .line 153
    or-int/2addr v5, v6

    .line 154
    add-int/2addr v7, v5

    .line 155
    .line 156
    .line 157
    const v5, -0x61140283

    .line 158
    and-int/2addr v4, v5

    .line 159
    .line 160
    .line 161
    const v6, 0x61140282

    .line 162
    and-int/2addr v6, v2

    .line 163
    or-int/2addr v4, v6

    .line 164
    and-int/2addr v2, v5

    .line 165
    .line 166
    xor-int v5, v4, v2

    .line 167
    and-int/2addr v2, v4

    .line 168
    or-int/2addr v2, v5

    .line 169
    .line 170
    mul-int/lit16 v2, v2, 0xdc

    .line 171
    neg-int v2, v2

    .line 172
    neg-int v2, v2

    .line 173
    .line 174
    xor-int v4, v7, v2

    .line 175
    .line 176
    and-int v5, v7, v2

    .line 177
    or-int/2addr v4, v5

    .line 178
    shl-int/2addr v4, v1

    .line 179
    not-int v5, v2

    .line 180
    and-int/2addr v5, v7

    .line 181
    not-int v6, v7

    .line 182
    and-int/2addr v2, v6

    .line 183
    or-int/2addr v2, v5

    .line 184
    neg-int v2, v2

    .line 185
    not-int v2, v2

    .line 186
    sub-int/2addr v4, v2

    .line 187
    sub-int/2addr v4, v1

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v5

    .line 192
    long-to-int v2, v5

    .line 193
    .line 194
    .line 195
    const v5, 0x3a4cf33a

    .line 196
    .line 197
    xor-int v6, v5, v2

    .line 198
    .line 199
    and-int v7, v5, v2

    .line 200
    or-int/2addr v6, v7

    .line 201
    .line 202
    and-int/lit8 v7, v6, -0x1

    .line 203
    .line 204
    and-int/lit8 v8, v7, -0x1

    .line 205
    not-int v8, v8

    .line 206
    .line 207
    or-int/lit8 v7, v7, -0x1

    .line 208
    and-int/2addr v7, v8

    .line 209
    .line 210
    or-int/lit8 v6, v6, -0x1

    .line 211
    and-int/2addr v6, v7

    .line 212
    .line 213
    .line 214
    const v7, 0x1a0cb012

    .line 215
    .line 216
    xor-int v8, v6, v7

    .line 217
    and-int/2addr v6, v7

    .line 218
    or-int/2addr v6, v8

    .line 219
    .line 220
    mul-int/lit16 v6, v6, -0x1f6

    .line 221
    .line 222
    .line 223
    const v7, -0x7bcb7fbe

    .line 224
    .line 225
    and-int v8, v7, v6

    .line 226
    not-int v9, v8

    .line 227
    or-int/2addr v6, v7

    .line 228
    and-int/2addr v6, v9

    .line 229
    .line 230
    shl-int/lit8 v7, v8, 0x1

    .line 231
    not-int v7, v7

    .line 232
    sub-int/2addr v6, v7

    .line 233
    sub-int/2addr v6, v1

    .line 234
    .line 235
    and-int/lit8 v7, v2, -0x1

    .line 236
    .line 237
    and-int/lit8 v8, v7, -0x1

    .line 238
    not-int v8, v8

    .line 239
    .line 240
    or-int/lit8 v9, v7, -0x1

    .line 241
    and-int/2addr v8, v9

    .line 242
    not-int v9, v2

    .line 243
    or-int/2addr v7, v9

    .line 244
    and-int/2addr v7, v8

    .line 245
    .line 246
    xor-int v8, v5, v7

    .line 247
    and-int/2addr v7, v5

    .line 248
    or-int/2addr v7, v8

    .line 249
    .line 250
    .line 251
    const v8, -0x1e2eb413

    .line 252
    .line 253
    xor-int v10, v7, v8

    .line 254
    and-int/2addr v7, v8

    .line 255
    .line 256
    xor-int v11, v10, v7

    .line 257
    and-int/2addr v7, v10

    .line 258
    or-int/2addr v7, v11

    .line 259
    .line 260
    and-int/lit8 v10, v7, 0x0

    .line 261
    not-int v7, v7

    .line 262
    .line 263
    and-int/lit8 v7, v7, -0x1

    .line 264
    .line 265
    xor-int v11, v10, v7

    .line 266
    and-int/2addr v7, v10

    .line 267
    or-int/2addr v7, v11

    .line 268
    .line 269
    mul-int/lit16 v7, v7, -0x1f6

    .line 270
    neg-int v7, v7

    .line 271
    neg-int v7, v7

    .line 272
    .line 273
    and-int v10, v6, v7

    .line 274
    xor-int/2addr v6, v7

    .line 275
    or-int/2addr v6, v10

    .line 276
    neg-int v6, v6

    .line 277
    neg-int v6, v6

    .line 278
    .line 279
    xor-int v7, v10, v6

    .line 280
    and-int/2addr v6, v10

    .line 281
    shl-int/2addr v6, v1

    .line 282
    add-int/2addr v7, v6

    .line 283
    .line 284
    .line 285
    const v6, 0x1e2eb412

    .line 286
    and-int/2addr v9, v6

    .line 287
    and-int/2addr v8, v2

    .line 288
    or-int/2addr v8, v9

    .line 289
    and-int/2addr v2, v6

    .line 290
    .line 291
    xor-int v6, v8, v2

    .line 292
    and-int/2addr v2, v8

    .line 293
    or-int/2addr v2, v6

    .line 294
    .line 295
    and-int/lit8 v6, v2, 0x0

    .line 296
    .line 297
    and-int/lit8 v8, v2, 0x0

    .line 298
    not-int v2, v2

    .line 299
    .line 300
    and-int/lit8 v2, v2, -0x1

    .line 301
    or-int/2addr v2, v8

    .line 302
    .line 303
    and-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    xor-int v8, v6, v2

    .line 306
    and-int/2addr v2, v6

    .line 307
    or-int/2addr v2, v8

    .line 308
    or-int/2addr v2, v5

    .line 309
    .line 310
    mul-int/lit16 v2, v2, 0x1f6

    .line 311
    neg-int v2, v2

    .line 312
    neg-int v2, v2

    .line 313
    .line 314
    and-int v5, v7, v2

    .line 315
    xor-int/2addr v2, v7

    .line 316
    or-int/2addr v2, v5

    .line 317
    .line 318
    or-int v6, v5, v2

    .line 319
    shl-int/2addr v6, v1

    .line 320
    xor-int/2addr v2, v5

    .line 321
    sub-int/2addr v6, v2

    .line 322
    .line 323
    const/16 v2, 0x21

    .line 324
    .line 325
    if-gt v4, v6, :cond_2

    .line 326
    .line 327
    const/16 v4, 0x21

    .line 328
    goto :goto_1

    .line 329
    .line 330
    :cond_2
    const/16 v4, 0x51

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 334
    move-result p0

    .line 335
    .line 336
    if-eq v4, v2, :cond_4

    .line 337
    .line 338
    const/16 v2, 0x60

    .line 339
    .line 340
    if-eqz p0, :cond_3

    .line 341
    .line 342
    const/16 p0, 0x23

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_3
    const/16 p0, 0x60

    .line 346
    .line 347
    :goto_2
    if-eq p0, v2, :cond_6

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_4
    const/16 v2, 0x47

    .line 351
    div-int/2addr v2, v0

    .line 352
    .line 353
    const/16 v2, 0x25

    .line 354
    .line 355
    if-eqz p0, :cond_5

    .line 356
    .line 357
    const/16 v3, 0x25

    .line 358
    .line 359
    :cond_5
    if-eq v3, v2, :cond_9

    .line 360
    .line 361
    :cond_6
    sget p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 362
    .line 363
    or-int/lit8 v0, p0, 0x43

    .line 364
    shl-int/2addr v0, v1

    .line 365
    .line 366
    xor-int/lit8 p0, p0, 0x43

    .line 367
    sub-int/2addr v0, p0

    .line 368
    .line 369
    rem-int/lit16 p0, v0, 0x80

    .line 370
    .line 371
    sput p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 372
    .line 373
    rem-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    const/16 p0, 0x2a

    .line 378
    goto :goto_3

    .line 379
    :cond_7
    const/4 p0, 0x1

    .line 380
    .line 381
    :goto_3
    if-ne p0, v1, :cond_8

    .line 382
    .line 383
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    return-object p0

    .line 385
    :cond_8
    const/4 p0, 0x0

    .line 386
    throw p0

    .line 387
    .line 388
    :cond_9
    :goto_4
    sget p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 389
    .line 390
    xor-int/lit8 v2, p0, 0x17

    .line 391
    .line 392
    and-int/lit8 v3, p0, 0x17

    .line 393
    or-int/2addr v2, v3

    .line 394
    .line 395
    shl-int/lit8 v1, v2, 0x1

    .line 396
    not-int v2, v3

    .line 397
    .line 398
    or-int/lit8 p0, p0, 0x17

    .line 399
    and-int/2addr p0, v2

    .line 400
    neg-int p0, p0

    .line 401
    .line 402
    and-int v2, v1, p0

    .line 403
    or-int/2addr p0, v1

    .line 404
    add-int/2addr v2, p0

    .line 405
    .line 406
    rem-int/lit16 p0, v2, 0x80

    .line 407
    .line 408
    sput p0, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 409
    .line 410
    rem-int/lit8 v2, v2, 0x2

    .line 411
    const/4 p0, 0x5

    .line 412
    .line 413
    if-eqz v2, :cond_a

    .line 414
    const/4 v1, 0x5

    .line 415
    goto :goto_5

    .line 416
    .line 417
    :cond_a
    const/16 v1, 0x44

    .line 418
    .line 419
    :goto_5
    if-eq v1, p0, :cond_b

    .line 420
    .line 421
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    return-object p0

    .line 423
    .line 424
    :cond_b
    const/16 p0, 0x45

    .line 425
    div-int/2addr p0, v0

    .line 426
    .line 427
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    return-object p0
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
.end method

.method private static synthetic Sn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x21

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x21

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/16 v1, 0x4c

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x4c

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x57

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_2
    sget v1, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x18

    .line 64
    sub-int/2addr v1, v3

    .line 65
    .line 66
    rem-int/lit16 v2, v1, 0x80

    .line 67
    .line 68
    sput v2, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    :cond_2
    if-nez v0, :cond_3

    .line 76
    return-object p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    .line 80
    :catch_0
    const-string/jumbo p0, ""

    .line 81
    return-object p0
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
.end method

.method public static byte(Landroid/content/Context;)I
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x56292774

    .line 15
    .line 16
    .line 17
    const v2, -0x56292771

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p0

    .line 28
    return p0
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

.method public static do(Ljava/lang/Runnable;)V
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x288b6301

    .line 15
    .line 16
    .line 17
    const v2, 0x288b6305

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    return-void
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

.method public static if(DDD)D
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x7d8c3cb0

    const p2, -0x7d8c3caf

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static if(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x56315535

    const v1, 0x56315535

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x187

    mul-int/lit16 v1, p2, -0xc3

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v2, p3

    mul-int/lit16 v2, v2, -0xc4

    add-int/2addr v0, v2

    or-int/2addr p2, p1

    mul-int/lit16 p2, p2, 0x188

    add-int/2addr v0, p2

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xc4

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/utils/super;->Sf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/utils/super;->Sm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget p2, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p3, p2, 0x9

    and-int/lit8 v0, p2, 0x9

    or-int/2addr p3, v0

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    and-int/lit8 v1, p2, -0xa

    not-int p2, p2

    const/16 v2, 0x9

    and-int/2addr p2, v2

    or-int/2addr p2, v1

    neg-int p2, p2

    xor-int v1, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/utils/super;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p2, 0x29c3

    :goto_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    const/16 p2, 0xff

    goto :goto_1

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 3
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/utils/super;->Sn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/utils/super;->Sj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/utils/super;->Sk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/utils/super;->Sl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/utils/super;->Si([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static long([B)Ljava/lang/String;
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x51a96929

    .line 15
    .line 16
    .line 17
    const v2, -0x51a96927

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
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

.method public static private(Ljava/lang/String;)Z
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x6f4438f1

    .line 15
    .line 16
    .line 17
    const v2, 0x6f4438f8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    return p0
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

.method public static try(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x367dae7b

    .line 15
    .line 16
    .line 17
    const v2, -0x367dae76

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
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
