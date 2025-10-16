.class public final Lcom/iproov/sdk/cameray/short;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ab_(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Float;
    .locals 3
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const v1, 0x580ddfa0

    .line 15
    .line 16
    .line 17
    const v2, -0x580ddf9c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

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

.method public static ac_(Landroid/graphics/Rect;Ljava/lang/Double;)Landroid/graphics/Rect;
    .locals 2

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x6be0a676

    .line 18
    .line 19
    .line 20
    const v1, 0x6be0a679

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/cameray/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Rect;

    .line 27
    return-object p0
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

.method private static synthetic en([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x60

    .line 10
    .line 11
    or-int/lit8 v3, v2, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    shl-int/2addr v3, v4

    .line 14
    .line 15
    xor-int/lit8 v2, v2, -0x1

    .line 16
    sub-int/2addr v3, v2

    .line 17
    .line 18
    rem-int/lit16 v2, v3, 0x80

    .line 19
    .line 20
    sput v2, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    const/16 v2, 0x26

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x26

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x52

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p0

    .line 39
    int-to-double v1, p0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    sget v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    or-int/lit8 v2, v1, 0x17

    .line 48
    shl-int/2addr v2, v4

    .line 49
    .line 50
    and-int/lit8 v3, v1, -0x18

    .line 51
    not-int v1, v1

    .line 52
    .line 53
    const/16 v6, 0x17

    .line 54
    and-int/2addr v1, v6

    .line 55
    or-int/2addr v1, v3

    .line 56
    neg-int v1, v1

    .line 57
    .line 58
    xor-int v3, v2, v1

    .line 59
    and-int/2addr v1, v2

    .line 60
    shl-int/2addr v1, v4

    .line 61
    add-int/2addr v3, v1

    .line 62
    .line 63
    rem-int/lit16 v1, v3, 0x80

    .line 64
    .line 65
    sput v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    rem-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    return-object p0

    .line 75
    :cond_2
    throw v5

    .line 76
    :catch_0
    return-object v5

    .line 77
    .line 78
    :cond_3
    and-int/lit8 p0, v1, 0x11

    .line 79
    .line 80
    xor-int/lit8 v0, v1, 0x11

    .line 81
    or-int/2addr v0, p0

    .line 82
    neg-int v0, v0

    .line 83
    neg-int v0, v0

    .line 84
    not-int v0, v0

    .line 85
    sub-int/2addr p0, v0

    .line 86
    sub-int/2addr p0, v4

    .line 87
    .line 88
    rem-int/lit16 v0, p0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    .line 92
    rem-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    and-int/lit8 p0, v1, 0x12

    .line 95
    .line 96
    or-int/lit8 v0, v1, 0x12

    .line 97
    add-int/2addr p0, v0

    .line 98
    .line 99
    and-int/lit8 v0, p0, -0x1

    .line 100
    .line 101
    or-int/lit8 p0, p0, -0x1

    .line 102
    add-int/2addr v0, p0

    .line 103
    .line 104
    rem-int/lit16 p0, v0, 0x80

    .line 105
    .line 106
    sput p0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 107
    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 109
    return-object v5
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

.method private static synthetic eq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x15

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x15

    .line 12
    or-int/2addr v3, v2

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x1

    .line 15
    neg-int v2, v2

    .line 16
    .line 17
    xor-int v4, v3, v2

    .line 18
    and-int/2addr v2, v3

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    add-int/2addr v4, v2

    .line 22
    .line 23
    rem-int/lit16 v2, v4, 0x80

    .line 24
    .line 25
    sput v2, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x32

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v3, 0x2d

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eq v3, v2, :cond_3

    .line 40
    .line 41
    and-int/lit8 p0, v1, 0x5b

    .line 42
    .line 43
    xor-int/lit8 v0, v1, 0x5b

    .line 44
    or-int/2addr v0, p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    .line 47
    rem-int/lit16 v0, p0, 0x80

    .line 48
    .line 49
    sput v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const/16 p0, 0x1e

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x3

    .line 59
    .line 60
    :goto_1
    if-ne p0, v0, :cond_2

    .line 61
    return-object v4

    .line 62
    :cond_2
    throw v4

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p0

    .line 67
    float-to-double v1, p0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    sget v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 74
    .line 75
    or-int/lit8 v2, v1, 0x63

    .line 76
    .line 77
    shl-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x63

    .line 80
    not-int v1, v1

    .line 81
    and-int/2addr v1, v2

    .line 82
    neg-int v1, v1

    .line 83
    .line 84
    or-int v2, v3, v1

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x1

    .line 87
    xor-int/2addr v1, v3

    .line 88
    sub-int/2addr v2, v1

    .line 89
    .line 90
    rem-int/lit16 v1, v2, 0x80

    .line 91
    .line 92
    sput v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 93
    .line 94
    rem-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    const/16 v1, 0x1a

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x1a

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    const/16 v2, 0x3d

    .line 104
    .line 105
    :goto_2
    if-eq v2, v1, :cond_5

    .line 106
    return-object p0

    .line 107
    :cond_5
    const/4 v1, 0x7

    .line 108
    div-int/2addr v1, v0

    .line 109
    return-object p0

    .line 110
    :catch_0
    return-object v4
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

.method private static synthetic es([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Rect;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v4

    .line 15
    int-to-double v5, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v7

    .line 20
    div-double/2addr v5, v7

    .line 21
    double-to-int v5, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v6

    .line 26
    int-to-double v7, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 30
    move-result-wide v9

    .line 31
    div-double/2addr v7, v9

    .line 32
    double-to-int v3, v7

    .line 33
    .line 34
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 35
    neg-int v8, v5

    .line 36
    .line 37
    xor-int v9, v4, v8

    .line 38
    .line 39
    and-int v10, v4, v8

    .line 40
    or-int/2addr v9, v10

    .line 41
    shl-int/2addr v9, v2

    .line 42
    not-int v10, v10

    .line 43
    or-int/2addr v4, v8

    .line 44
    and-int/2addr v4, v10

    .line 45
    neg-int v4, v4

    .line 46
    .line 47
    or-int v8, v9, v4

    .line 48
    shl-int/2addr v8, v2

    .line 49
    xor-int/2addr v4, v9

    .line 50
    sub-int/2addr v8, v4

    .line 51
    .line 52
    div-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v9

    .line 57
    long-to-int v4, v9

    .line 58
    .line 59
    mul-int/lit16 v9, v8, -0x1ee

    .line 60
    .line 61
    mul-int/lit16 v10, v7, -0x1ee

    .line 62
    .line 63
    and-int v11, v9, v10

    .line 64
    xor-int/2addr v9, v10

    .line 65
    or-int/2addr v9, v11

    .line 66
    neg-int v9, v9

    .line 67
    neg-int v9, v9

    .line 68
    .line 69
    or-int v10, v11, v9

    .line 70
    shl-int/2addr v10, v2

    .line 71
    xor-int/2addr v9, v11

    .line 72
    sub-int/2addr v10, v9

    .line 73
    .line 74
    or-int v9, v8, v7

    .line 75
    .line 76
    and-int/lit8 v11, v9, -0x1

    .line 77
    .line 78
    and-int/lit8 v12, v11, 0x0

    .line 79
    not-int v13, v11

    .line 80
    .line 81
    and-int/lit8 v13, v13, -0x1

    .line 82
    or-int/2addr v12, v13

    .line 83
    not-int v9, v9

    .line 84
    or-int/2addr v9, v11

    .line 85
    and-int/2addr v9, v12

    .line 86
    .line 87
    mul-int/lit16 v9, v9, -0x1ef

    .line 88
    .line 89
    or-int v11, v10, v9

    .line 90
    shl-int/2addr v11, v2

    .line 91
    xor-int/2addr v9, v10

    .line 92
    sub-int/2addr v11, v9

    .line 93
    .line 94
    and-int/lit8 v9, v4, -0x1

    .line 95
    not-int v10, v9

    .line 96
    not-int v12, v4

    .line 97
    or-int/2addr v9, v12

    .line 98
    and-int/2addr v9, v10

    .line 99
    .line 100
    and-int v12, v8, v9

    .line 101
    not-int v13, v12

    .line 102
    or-int/2addr v9, v8

    .line 103
    and-int/2addr v9, v13

    .line 104
    .line 105
    xor-int v13, v9, v12

    .line 106
    and-int/2addr v9, v12

    .line 107
    or-int/2addr v9, v13

    .line 108
    .line 109
    mul-int/lit16 v9, v9, 0x1ef

    .line 110
    .line 111
    and-int v12, v11, v9

    .line 112
    xor-int/2addr v9, v11

    .line 113
    or-int/2addr v9, v12

    .line 114
    neg-int v9, v9

    .line 115
    neg-int v9, v9

    .line 116
    .line 117
    and-int v11, v12, v9

    .line 118
    or-int/2addr v9, v12

    .line 119
    add-int/2addr v11, v9

    .line 120
    not-int v9, v8

    .line 121
    .line 122
    and-int/lit8 v12, v7, -0x1

    .line 123
    not-int v13, v12

    .line 124
    not-int v7, v7

    .line 125
    or-int/2addr v7, v12

    .line 126
    and-int/2addr v7, v13

    .line 127
    not-int v12, v7

    .line 128
    and-int/2addr v12, v9

    .line 129
    not-int v13, v9

    .line 130
    and-int/2addr v13, v7

    .line 131
    or-int/2addr v12, v13

    .line 132
    and-int/2addr v7, v9

    .line 133
    or-int/2addr v7, v12

    .line 134
    .line 135
    and-int/lit8 v12, v7, -0x1

    .line 136
    .line 137
    and-int/lit8 v13, v12, 0x0

    .line 138
    not-int v12, v12

    .line 139
    .line 140
    and-int/lit8 v12, v12, -0x1

    .line 141
    or-int/2addr v12, v13

    .line 142
    .line 143
    or-int/lit8 v7, v7, -0x1

    .line 144
    and-int/2addr v7, v12

    .line 145
    .line 146
    and-int/lit8 v12, v4, 0x0

    .line 147
    .line 148
    or-int/lit8 v4, v4, -0x1

    .line 149
    and-int/2addr v4, v10

    .line 150
    .line 151
    and-int/lit8 v4, v4, -0x1

    .line 152
    or-int/2addr v4, v12

    .line 153
    and-int/2addr v9, v4

    .line 154
    not-int v10, v4

    .line 155
    and-int/2addr v10, v8

    .line 156
    or-int/2addr v9, v10

    .line 157
    and-int/2addr v4, v8

    .line 158
    .line 159
    xor-int v8, v9, v4

    .line 160
    and-int/2addr v4, v9

    .line 161
    or-int/2addr v4, v8

    .line 162
    .line 163
    and-int/lit8 v8, v4, 0x0

    .line 164
    not-int v4, v4

    .line 165
    .line 166
    and-int/lit8 v4, v4, -0x1

    .line 167
    .line 168
    xor-int v9, v8, v4

    .line 169
    and-int/2addr v4, v8

    .line 170
    or-int/2addr v4, v9

    .line 171
    not-int v8, v4

    .line 172
    and-int/2addr v8, v7

    .line 173
    not-int v9, v7

    .line 174
    and-int/2addr v9, v4

    .line 175
    or-int/2addr v8, v9

    .line 176
    and-int/2addr v4, v7

    .line 177
    or-int/2addr v4, v8

    .line 178
    .line 179
    mul-int/lit16 v4, v4, 0x1ef

    .line 180
    .line 181
    or-int v7, v11, v4

    .line 182
    shl-int/2addr v7, v2

    .line 183
    xor-int/2addr v4, v11

    .line 184
    neg-int v4, v4

    .line 185
    not-int v4, v4

    .line 186
    sub-int/2addr v7, v4

    .line 187
    sub-int/2addr v7, v2

    .line 188
    .line 189
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 190
    neg-int v4, v3

    .line 191
    not-int v8, v4

    .line 192
    and-int/2addr v8, v6

    .line 193
    not-int v9, v6

    .line 194
    and-int/2addr v9, v4

    .line 195
    or-int/2addr v8, v9

    .line 196
    and-int/2addr v4, v6

    .line 197
    shl-int/2addr v4, v2

    .line 198
    neg-int v4, v4

    .line 199
    neg-int v4, v4

    .line 200
    .line 201
    and-int v6, v8, v4

    .line 202
    or-int/2addr v4, v8

    .line 203
    add-int/2addr v6, v4

    .line 204
    .line 205
    div-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    and-int v4, v1, v6

    .line 208
    xor-int/2addr v1, v6

    .line 209
    or-int/2addr v1, v4

    .line 210
    neg-int v1, v1

    .line 211
    neg-int v1, v1

    .line 212
    .line 213
    xor-int v6, v4, v1

    .line 214
    and-int/2addr v1, v4

    .line 215
    shl-int/2addr v1, v2

    .line 216
    add-int/2addr v6, v1

    .line 217
    .line 218
    new-instance v1, Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v8

    .line 223
    long-to-int v4, v8

    .line 224
    .line 225
    mul-int/lit16 v8, v5, 0x18e

    .line 226
    .line 227
    mul-int/lit16 v9, v7, -0x18c

    .line 228
    add-int/2addr v8, v9

    .line 229
    .line 230
    and-int/lit8 v9, v5, -0x1

    .line 231
    .line 232
    and-int/lit8 v10, v9, -0x1

    .line 233
    not-int v10, v10

    .line 234
    .line 235
    or-int/lit8 v11, v9, -0x1

    .line 236
    and-int/2addr v10, v11

    .line 237
    not-int v11, v5

    .line 238
    .line 239
    or-int v12, v11, v9

    .line 240
    and-int/2addr v10, v12

    .line 241
    .line 242
    and-int/lit8 v12, v4, -0x1

    .line 243
    .line 244
    and-int/lit8 v13, v12, -0x1

    .line 245
    not-int v13, v13

    .line 246
    .line 247
    or-int/lit8 v14, v12, -0x1

    .line 248
    and-int/2addr v13, v14

    .line 249
    not-int v14, v4

    .line 250
    or-int/2addr v14, v12

    .line 251
    and-int/2addr v13, v14

    .line 252
    not-int v15, v13

    .line 253
    and-int/2addr v15, v10

    .line 254
    not-int v0, v10

    .line 255
    and-int/2addr v0, v13

    .line 256
    or-int/2addr v0, v15

    .line 257
    and-int/2addr v10, v13

    .line 258
    .line 259
    xor-int v13, v0, v10

    .line 260
    and-int/2addr v0, v10

    .line 261
    or-int/2addr v0, v13

    .line 262
    .line 263
    and-int/lit8 v10, v0, 0x0

    .line 264
    .line 265
    and-int/lit8 v13, v0, -0x1

    .line 266
    not-int v13, v13

    .line 267
    .line 268
    or-int/lit8 v0, v0, -0x1

    .line 269
    and-int/2addr v0, v13

    .line 270
    .line 271
    and-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    xor-int v13, v10, v0

    .line 274
    and-int/2addr v0, v10

    .line 275
    or-int/2addr v0, v13

    .line 276
    not-int v9, v9

    .line 277
    .line 278
    or-int/lit8 v10, v5, -0x1

    .line 279
    and-int/2addr v9, v10

    .line 280
    .line 281
    and-int v10, v9, v7

    .line 282
    not-int v13, v10

    .line 283
    or-int/2addr v9, v7

    .line 284
    and-int/2addr v9, v13

    .line 285
    not-int v13, v7

    .line 286
    .line 287
    xor-int v15, v9, v10

    .line 288
    and-int/2addr v9, v10

    .line 289
    or-int/2addr v9, v15

    .line 290
    .line 291
    and-int/lit8 v10, v9, -0x1

    .line 292
    .line 293
    and-int/lit8 v15, v10, 0x0

    .line 294
    not-int v2, v10

    .line 295
    .line 296
    and-int/lit8 v2, v2, -0x1

    .line 297
    or-int/2addr v2, v15

    .line 298
    not-int v9, v9

    .line 299
    or-int/2addr v9, v10

    .line 300
    and-int/2addr v2, v9

    .line 301
    .line 302
    and-int v9, v0, v2

    .line 303
    not-int v10, v9

    .line 304
    or-int/2addr v0, v2

    .line 305
    and-int/2addr v0, v10

    .line 306
    .line 307
    xor-int v2, v0, v9

    .line 308
    and-int/2addr v0, v9

    .line 309
    or-int/2addr v0, v2

    .line 310
    .line 311
    and-int/lit8 v2, v12, 0x0

    .line 312
    not-int v9, v12

    .line 313
    .line 314
    and-int/lit8 v9, v9, -0x1

    .line 315
    or-int/2addr v2, v9

    .line 316
    and-int/2addr v2, v14

    .line 317
    .line 318
    xor-int v9, v2, v7

    .line 319
    and-int/2addr v2, v7

    .line 320
    or-int/2addr v2, v9

    .line 321
    not-int v2, v2

    .line 322
    .line 323
    and-int v9, v0, v2

    .line 324
    not-int v10, v9

    .line 325
    or-int/2addr v0, v2

    .line 326
    and-int/2addr v0, v10

    .line 327
    .line 328
    xor-int v2, v0, v9

    .line 329
    and-int/2addr v0, v9

    .line 330
    or-int/2addr v0, v2

    .line 331
    .line 332
    mul-int/lit16 v0, v0, -0x18d

    .line 333
    .line 334
    xor-int v2, v8, v0

    .line 335
    and-int/2addr v0, v8

    .line 336
    or-int/2addr v0, v2

    .line 337
    const/4 v8, 0x1

    .line 338
    shl-int/2addr v0, v8

    .line 339
    neg-int v2, v2

    .line 340
    .line 341
    xor-int v9, v0, v2

    .line 342
    and-int/2addr v0, v2

    .line 343
    shl-int/2addr v0, v8

    .line 344
    add-int/2addr v9, v0

    .line 345
    .line 346
    and-int/lit8 v0, v5, 0x0

    .line 347
    .line 348
    and-int/lit8 v2, v5, 0x0

    .line 349
    .line 350
    and-int/lit8 v8, v11, -0x1

    .line 351
    or-int/2addr v2, v8

    .line 352
    .line 353
    and-int/lit8 v8, v2, -0x1

    .line 354
    .line 355
    xor-int v10, v0, v8

    .line 356
    and-int/2addr v0, v8

    .line 357
    or-int/2addr v0, v10

    .line 358
    .line 359
    and-int v8, v0, v7

    .line 360
    not-int v10, v8

    .line 361
    or-int/2addr v0, v7

    .line 362
    and-int/2addr v0, v10

    .line 363
    .line 364
    xor-int v10, v0, v8

    .line 365
    and-int/2addr v0, v8

    .line 366
    or-int/2addr v0, v10

    .line 367
    .line 368
    and-int/lit8 v8, v0, -0x1

    .line 369
    .line 370
    and-int/lit8 v10, v8, 0x0

    .line 371
    not-int v11, v8

    .line 372
    .line 373
    and-int/lit8 v11, v11, -0x1

    .line 374
    or-int/2addr v10, v11

    .line 375
    not-int v0, v0

    .line 376
    or-int/2addr v0, v8

    .line 377
    and-int/2addr v0, v10

    .line 378
    .line 379
    mul-int/lit16 v0, v0, -0x18d

    .line 380
    .line 381
    or-int v8, v9, v0

    .line 382
    const/4 v10, 0x1

    .line 383
    shl-int/2addr v8, v10

    .line 384
    xor-int/2addr v0, v9

    .line 385
    sub-int/2addr v8, v0

    .line 386
    .line 387
    and-int v0, v2, v7

    .line 388
    not-int v9, v0

    .line 389
    or-int/2addr v2, v7

    .line 390
    and-int/2addr v2, v9

    .line 391
    .line 392
    xor-int v9, v2, v0

    .line 393
    and-int/2addr v0, v2

    .line 394
    or-int/2addr v0, v9

    .line 395
    .line 396
    and-int/lit8 v2, v0, -0x1

    .line 397
    .line 398
    and-int/lit8 v9, v2, -0x1

    .line 399
    not-int v9, v9

    .line 400
    .line 401
    or-int/lit8 v10, v2, -0x1

    .line 402
    and-int/2addr v9, v10

    .line 403
    not-int v0, v0

    .line 404
    or-int/2addr v0, v2

    .line 405
    and-int/2addr v0, v9

    .line 406
    .line 407
    and-int v2, v4, v0

    .line 408
    not-int v9, v2

    .line 409
    or-int/2addr v0, v4

    .line 410
    and-int/2addr v0, v9

    .line 411
    .line 412
    xor-int v4, v0, v2

    .line 413
    and-int/2addr v0, v2

    .line 414
    or-int/2addr v0, v4

    .line 415
    .line 416
    and-int/lit8 v2, v7, 0x0

    .line 417
    .line 418
    and-int/lit8 v4, v13, -0x1

    .line 419
    or-int/2addr v4, v2

    .line 420
    .line 421
    and-int/lit8 v4, v4, -0x1

    .line 422
    .line 423
    xor-int v9, v2, v4

    .line 424
    and-int/2addr v2, v4

    .line 425
    or-int/2addr v2, v9

    .line 426
    .line 427
    and-int v4, v2, v5

    .line 428
    not-int v9, v4

    .line 429
    or-int/2addr v2, v5

    .line 430
    and-int/2addr v2, v9

    .line 431
    .line 432
    xor-int v5, v2, v4

    .line 433
    and-int/2addr v2, v4

    .line 434
    or-int/2addr v2, v5

    .line 435
    .line 436
    and-int/lit8 v4, v2, -0x1

    .line 437
    .line 438
    and-int/lit8 v5, v4, -0x1

    .line 439
    not-int v5, v5

    .line 440
    .line 441
    or-int/lit8 v9, v4, -0x1

    .line 442
    and-int/2addr v5, v9

    .line 443
    not-int v2, v2

    .line 444
    or-int/2addr v2, v4

    .line 445
    and-int/2addr v2, v5

    .line 446
    .line 447
    xor-int v4, v0, v2

    .line 448
    and-int/2addr v0, v2

    .line 449
    or-int/2addr v0, v4

    .line 450
    .line 451
    mul-int/lit16 v0, v0, 0x18d

    .line 452
    neg-int v0, v0

    .line 453
    neg-int v0, v0

    .line 454
    .line 455
    and-int/lit8 v2, v0, -0x1

    .line 456
    not-int v2, v2

    .line 457
    .line 458
    or-int/lit8 v0, v0, -0x1

    .line 459
    and-int/2addr v0, v2

    .line 460
    neg-int v0, v0

    .line 461
    .line 462
    xor-int v2, v8, v0

    .line 463
    and-int/2addr v0, v8

    .line 464
    const/4 v4, 0x1

    .line 465
    shl-int/2addr v0, v4

    .line 466
    add-int/2addr v2, v0

    .line 467
    const/4 v0, 0x0

    .line 468
    sub-int/2addr v2, v0

    .line 469
    sub-int/2addr v2, v4

    .line 470
    .line 471
    and-int/lit8 v5, v3, 0x0

    .line 472
    not-int v3, v3

    .line 473
    .line 474
    and-int/lit8 v3, v3, -0x1

    .line 475
    or-int/2addr v3, v5

    .line 476
    neg-int v3, v3

    .line 477
    .line 478
    xor-int v5, v6, v3

    .line 479
    and-int/2addr v3, v6

    .line 480
    shl-int/2addr v3, v4

    .line 481
    add-int/2addr v5, v3

    .line 482
    .line 483
    or-int/lit8 v3, v5, -0x1

    .line 484
    shl-int/2addr v3, v4

    .line 485
    .line 486
    xor-int/lit8 v4, v5, -0x1

    .line 487
    sub-int/2addr v3, v4

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v7, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 491
    .line 492
    sget v2, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x6b

    .line 495
    .line 496
    rem-int/lit16 v3, v2, 0x80

    .line 497
    .line 498
    sput v3, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 499
    .line 500
    rem-int/lit8 v2, v2, 0x2

    .line 501
    .line 502
    if-nez v2, :cond_0

    .line 503
    goto :goto_0

    .line 504
    .line 505
    :cond_0
    const/16 v0, 0x25

    .line 506
    .line 507
    :goto_0
    if-eqz v0, :cond_1

    .line 508
    return-object v1

    .line 509
    :cond_1
    const/4 v0, 0x0

    .line 510
    throw v0
    .line 511
.end method

.method private static synthetic eu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x13

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    and-int/lit8 v4, v1, -0x14

    .line 14
    not-int v1, v1

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x13

    .line 17
    or-int/2addr v1, v4

    .line 18
    neg-int v1, v1

    .line 19
    .line 20
    and-int v4, v2, v1

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/2addr v4, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v4, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    const/4 v2, 0x2

    .line 28
    rem-int/2addr v4, v2

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, "/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/iproov/sdk/double/break;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/iproov/sdk/double/break;-><init>()V

    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    aput-object p0, v4, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    const v0, 0x664630f4

    .line 63
    .line 64
    .line 65
    const v1, -0x664630ef

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v1, p0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    and-int/lit8 v1, v0, 0x70

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x70

    .line 86
    add-int/2addr v1, v0

    .line 87
    sub-int/2addr v1, v3

    .line 88
    .line 89
    rem-int/lit16 v0, v1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    rem-int/2addr v1, v2

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    sget v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 100
    .line 101
    xor-int/lit8 v1, v0, 0xf

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xf

    .line 104
    shl-int/2addr v0, v3

    .line 105
    add-int/2addr v1, v0

    .line 106
    .line 107
    rem-int/lit16 v0, v1, 0x80

    .line 108
    .line 109
    sput v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 110
    rem-int/2addr v1, v2

    .line 111
    return-object p0

    .line 112
    :catch_0
    return-object v5

    .line 113
    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x51

    .line 115
    sub-int/2addr v1, v3

    .line 116
    .line 117
    or-int/lit8 p0, v1, -0x1

    .line 118
    shl-int/2addr p0, v3

    .line 119
    .line 120
    xor-int/lit8 v1, v1, -0x1

    .line 121
    sub-int/2addr p0, v1

    .line 122
    .line 123
    rem-int/lit16 v1, p0, 0x80

    .line 124
    .line 125
    sput v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 126
    rem-int/2addr p0, v2

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x70

    .line 129
    .line 130
    or-int/lit8 p0, v1, -0x1

    .line 131
    shl-int/2addr p0, v3

    .line 132
    .line 133
    xor-int/lit8 v1, v1, -0x1

    .line 134
    sub-int/2addr p0, v1

    .line 135
    .line 136
    rem-int/lit16 v1, p0, 0x80

    .line 137
    .line 138
    sput v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 139
    rem-int/2addr p0, v2

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    const/4 v0, 0x1

    .line 143
    .line 144
    :cond_3
    if-eq v0, v3, :cond_4

    .line 145
    return-object v5

    .line 146
    :cond_4
    throw v5
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

.method private static synthetic ev([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x6a

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    sput v3, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    const/4 v3, 0x2

    .line 17
    rem-int/2addr v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne v1, v2, :cond_5

    .line 26
    .line 27
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, [F

    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x29

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x1a

    .line 43
    .line 44
    :goto_1
    if-eq v5, v1, :cond_4

    .line 45
    .line 46
    aget p0, p0, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    xor-int/lit8 v1, v0, 0x63

    .line 55
    .line 56
    and-int/lit8 v5, v0, 0x63

    .line 57
    or-int/2addr v1, v5

    .line 58
    shl-int/2addr v1, v2

    .line 59
    not-int v2, v5

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x63

    .line 62
    and-int/2addr v0, v2

    .line 63
    neg-int v0, v0

    .line 64
    .line 65
    and-int v2, v1, v0

    .line 66
    or-int/2addr v0, v1

    .line 67
    add-int/2addr v2, v0

    .line 68
    .line 69
    rem-int/lit16 v0, v2, 0x80

    .line 70
    .line 71
    sput v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    rem-int/2addr v2, v3

    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/16 v3, 0x4b

    .line 79
    .line 80
    :cond_2
    if-eq v3, v0, :cond_3

    .line 81
    return-object p0

    .line 82
    :cond_3
    throw v4

    .line 83
    .line 84
    :cond_4
    sget p0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 85
    .line 86
    or-int/lit8 v0, p0, 0x40

    .line 87
    shl-int/2addr v0, v2

    .line 88
    .line 89
    xor-int/lit8 p0, p0, 0x40

    .line 90
    sub-int/2addr v0, p0

    .line 91
    .line 92
    xor-int/lit8 p0, v0, -0x1

    .line 93
    .line 94
    and-int/lit8 v0, v0, -0x1

    .line 95
    shl-int/2addr v0, v2

    .line 96
    add-int/2addr p0, v0

    .line 97
    .line 98
    rem-int/lit16 v0, p0, 0x80

    .line 99
    .line 100
    sput v0, Lcom/iproov/sdk/cameray/short;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    rem-int/2addr p0, v3

    .line 102
    return-object v4

    .line 103
    .line 104
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, [F

    .line 111
    throw v4
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

.method public static if(Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x53a5bf09

    const v2, -0x53a5bf09

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x7b7

    mul-int/lit16 v1, p2, 0x3dd

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p3, v1

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    not-int v4, p3

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x7b8

    add-int/2addr v0, p1

    or-int p1, v2, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/cameray/short;->en([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/cameray/short;->ev([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/cameray/short;->es([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/cameray/short;->eu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/cameray/short;->eq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static int(Ljava/lang/Float;)Ljava/lang/Double;
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
    const v1, -0x7a3c73c0

    .line 15
    .line 16
    .line 17
    const v2, 0x7a3c73c1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Double;

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

.method public static new(Ljava/lang/String;)Ljava/lang/Double;
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
    const v1, 0x304bccc8

    .line 15
    .line 16
    .line 17
    const v2, -0x304bccc6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/cameray/short;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Double;

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
