.class final Lcom/iproov/sdk/public/int;
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

.method private static synthetic Ec([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    xor-int/lit8 v6, v5, 0x61

    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x61

    .line 22
    or-int/2addr v6, v7

    .line 23
    shl-int/2addr v6, v2

    .line 24
    .line 25
    and-int/lit8 v7, v5, -0x62

    .line 26
    not-int v5, v5

    .line 27
    .line 28
    const/16 v8, 0x61

    .line 29
    and-int/2addr v5, v8

    .line 30
    or-int/2addr v5, v7

    .line 31
    neg-int v5, v5

    .line 32
    .line 33
    or-int v7, v6, v5

    .line 34
    shl-int/2addr v7, v2

    .line 35
    xor-int/2addr v5, v6

    .line 36
    sub-int/2addr v7, v5

    .line 37
    .line 38
    rem-int/lit16 v5, v7, 0x80

    .line 39
    .line 40
    sput v5, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    rem-int/2addr v7, v4

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    .line 49
    if-eq v6, v2, :cond_1

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_1
    xor-int/lit8 v6, v5, 0x7d

    .line 53
    .line 54
    and-int/lit8 v5, v5, 0x7d

    .line 55
    or-int/2addr v5, v6

    .line 56
    shl-int/2addr v5, v2

    .line 57
    neg-int v6, v6

    .line 58
    .line 59
    or-int v8, v5, v6

    .line 60
    shl-int/2addr v8, v2

    .line 61
    xor-int/2addr v5, v6

    .line 62
    sub-int/2addr v8, v5

    .line 63
    .line 64
    rem-int/lit16 v5, v8, 0x80

    .line 65
    .line 66
    sput v5, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    rem-int/2addr v8, v4

    .line 68
    .line 69
    const/16 v5, 0x50

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x50

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const/16 v6, 0x33

    .line 77
    .line 78
    :goto_1
    if-eq v6, v5, :cond_b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v5, 0x1

    .line 88
    .line 89
    :goto_2
    if-eqz v5, :cond_4

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_4
    sget v5, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    .line 94
    xor-int/lit8 v6, v5, 0x78

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x78

    .line 97
    shl-int/2addr v5, v2

    .line 98
    add-int/2addr v6, v5

    .line 99
    sub-int/2addr v6, v2

    .line 100
    .line 101
    rem-int/lit16 v5, v6, 0x80

    .line 102
    .line 103
    sput v5, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    rem-int/2addr v6, v4

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v5, 0x1

    .line 110
    .line 111
    :goto_3
    if-ne v5, v2, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    const/16 v5, 0x31

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_6
    const/16 v5, 0xa

    .line 125
    .line 126
    :goto_4
    if-eq v5, v6, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    sget p0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 132
    .line 133
    xor-int/lit8 v1, p0, 0x77

    .line 134
    .line 135
    and-int/lit8 p0, p0, 0x77

    .line 136
    shl-int/2addr p0, v2

    .line 137
    .line 138
    and-int v3, v1, p0

    .line 139
    or-int/2addr p0, v1

    .line 140
    add-int/2addr v3, p0

    .line 141
    .line 142
    rem-int/lit16 p0, v3, 0x80

    .line 143
    .line 144
    sput p0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 145
    rem-int/2addr v3, v4

    .line 146
    .line 147
    :cond_7
    :goto_5
    sget p0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 148
    .line 149
    and-int/lit8 v1, p0, 0x9

    .line 150
    .line 151
    xor-int/lit8 p0, p0, 0x9

    .line 152
    or-int/2addr p0, v1

    .line 153
    add-int/2addr v1, p0

    .line 154
    .line 155
    rem-int/lit16 p0, v1, 0x80

    .line 156
    .line 157
    sput p0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 158
    rem-int/2addr v1, v4

    .line 159
    .line 160
    const/16 p0, 0x15

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    const/16 v1, 0x15

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_8
    const/16 v1, 0x18

    .line 168
    .line 169
    :goto_6
    if-eq v1, p0, :cond_9

    .line 170
    return-object v7

    .line 171
    :cond_9
    div-int/2addr v2, v0

    .line 172
    return-object v7

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 176
    throw v7

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 180
    throw v7
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

.method private static do(Lorg/json/JSONObject;Lcom/iproov/sdk/double/byte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    const p0, 0x4e205acc    # 6.7257626E8f

    .line 18
    .line 19
    .line 20
    const v1, -0x4e205acc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    return-void
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

.method static for(Lorg/json/JSONObject;Lcom/iproov/sdk/double/else;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    const p0, -0x61210705

    .line 18
    .line 19
    .line 20
    const v1, 0x61210706

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    mul-int/lit16 v3, v0, -0x32d

    .line 9
    .line 10
    mul-int/lit16 v4, v1, 0x198

    .line 11
    add-int/2addr v3, v4

    .line 12
    not-int v4, v1

    .line 13
    .line 14
    or-int v5, v4, v0

    .line 15
    not-int v5, v5

    .line 16
    .line 17
    or-int v6, v0, v2

    .line 18
    not-int v6, v6

    .line 19
    or-int/2addr v5, v6

    .line 20
    .line 21
    mul-int/lit16 v5, v5, -0x32e

    .line 22
    add-int/2addr v3, v5

    .line 23
    not-int v5, v2

    .line 24
    or-int/2addr v4, v5

    .line 25
    not-int v4, v4

    .line 26
    not-int v0, v0

    .line 27
    .line 28
    or-int v5, v0, v1

    .line 29
    not-int v5, v5

    .line 30
    or-int/2addr v4, v5

    .line 31
    or-int/2addr v4, v6

    .line 32
    .line 33
    mul-int/lit16 v4, v4, 0x197

    .line 34
    add-int/2addr v3, v4

    .line 35
    or-int/2addr v0, v2

    .line 36
    not-int v0, v0

    .line 37
    or-int/2addr v0, v5

    .line 38
    or-int/2addr v1, v2

    .line 39
    not-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit16 v0, v0, 0x197

    .line 43
    add-int/2addr v3, v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-eq v3, v4, :cond_17

    .line 49
    .line 50
    if-eq v3, v2, :cond_16

    .line 51
    .line 52
    aget-object v3, p0, v1

    .line 53
    .line 54
    check-cast v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    aget-object v5, p0, v4

    .line 57
    .line 58
    check-cast v5, Lcom/iproov/sdk/double/byte;

    .line 59
    .line 60
    new-instance v6, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    iget-wide v6, v5, Lcom/iproov/sdk/double/byte;->Bw:D

    .line 66
    .line 67
    const-string/jumbo v8, "F"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string/jumbo v6, "A"

    .line 73
    .line 74
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->Bt:D

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string/jumbo v6, "a"

    .line 80
    .line 81
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->Bv:D

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string/jumbo v6, "c"

    .line 87
    .line 88
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->Bs:D

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string/jumbo v6, "e"

    .line 94
    .line 95
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->Bu:D

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string/jumbo v6, "hMedian"

    .line 101
    .line 102
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->Bx:D

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string/jumbo v6, "hoMedian"

    .line 108
    .line 109
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->By:D

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string/jumbo v6, "i"

    .line 115
    .line 116
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->BA:D

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120
    .line 121
    iget-boolean v6, v5, Lcom/iproov/sdk/double/byte;->Bz:Z

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v6, 0x0

    .line 127
    .line 128
    :goto_0
    if-eq v6, v4, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_1
    sget v6, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 141
    .line 142
    and-int/lit8 v11, v6, 0x44

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x44

    .line 145
    add-int/2addr v11, v6

    .line 146
    .line 147
    or-int/lit8 v6, v11, -0x1

    .line 148
    shl-int/2addr v6, v4

    .line 149
    .line 150
    xor-int/lit8 v11, v11, -0x1

    .line 151
    sub-int/2addr v6, v11

    .line 152
    .line 153
    rem-int/lit16 v11, v6, 0x80

    .line 154
    .line 155
    sput v11, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 156
    rem-int/2addr v6, v2

    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v6, 0x1

    .line 162
    .line 163
    :goto_1
    if-eqz v6, :cond_3

    .line 164
    .line 165
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_3
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v13

    .line 173
    long-to-int v6, v13

    .line 174
    .line 175
    .line 176
    const v13, -0x40004c27

    .line 177
    .line 178
    xor-int v14, v13, v6

    .line 179
    and-int/2addr v13, v6

    .line 180
    .line 181
    xor-int v15, v14, v13

    .line 182
    and-int/2addr v13, v14

    .line 183
    or-int/2addr v13, v15

    .line 184
    .line 185
    and-int/lit8 v14, v13, -0x1

    .line 186
    not-int v15, v14

    .line 187
    not-int v13, v13

    .line 188
    or-int/2addr v13, v14

    .line 189
    and-int/2addr v13, v15

    .line 190
    .line 191
    and-int/lit8 v14, v6, 0x0

    .line 192
    not-int v15, v6

    .line 193
    .line 194
    and-int/lit8 v15, v15, -0x1

    .line 195
    or-int/2addr v14, v15

    .line 196
    .line 197
    .line 198
    const v15, -0x64254c30

    .line 199
    .line 200
    and-int v16, v14, v15

    .line 201
    not-int v0, v14

    .line 202
    .line 203
    .line 204
    const v17, 0x64254c2f

    .line 205
    .line 206
    and-int v0, v17, v0

    .line 207
    .line 208
    or-int v0, v16, v0

    .line 209
    .line 210
    and-int v14, v14, v17

    .line 211
    .line 212
    xor-int v16, v0, v14

    .line 213
    and-int/2addr v0, v14

    .line 214
    .line 215
    or-int v0, v16, v0

    .line 216
    .line 217
    .line 218
    const v14, 0x2527a2c9

    .line 219
    .line 220
    and-int v16, v0, v14

    .line 221
    not-int v7, v0

    .line 222
    .line 223
    .line 224
    const v8, -0x2527a2ca

    .line 225
    and-int/2addr v7, v8

    .line 226
    .line 227
    or-int v7, v16, v7

    .line 228
    and-int/2addr v0, v8

    .line 229
    .line 230
    xor-int v16, v7, v0

    .line 231
    and-int/2addr v0, v7

    .line 232
    .line 233
    or-int v0, v16, v0

    .line 234
    .line 235
    and-int/lit8 v7, v0, 0x0

    .line 236
    not-int v0, v0

    .line 237
    .line 238
    and-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    xor-int v16, v7, v0

    .line 241
    and-int/2addr v0, v7

    .line 242
    .line 243
    or-int v0, v16, v0

    .line 244
    .line 245
    and-int v7, v13, v0

    .line 246
    not-int v9, v7

    .line 247
    or-int/2addr v0, v13

    .line 248
    and-int/2addr v0, v9

    .line 249
    .line 250
    xor-int v9, v0, v7

    .line 251
    and-int/2addr v0, v7

    .line 252
    or-int/2addr v0, v9

    .line 253
    .line 254
    mul-int/lit16 v0, v0, -0x13e

    .line 255
    neg-int v0, v0

    .line 256
    neg-int v0, v0

    .line 257
    .line 258
    .line 259
    const v7, -0x4e932fe9

    .line 260
    .line 261
    or-int v9, v7, v0

    .line 262
    shl-int/2addr v9, v4

    .line 263
    xor-int/2addr v0, v7

    .line 264
    sub-int/2addr v9, v0

    .line 265
    .line 266
    xor-int v0, v17, v6

    .line 267
    .line 268
    and-int v7, v17, v6

    .line 269
    .line 270
    xor-int v10, v0, v7

    .line 271
    and-int/2addr v0, v7

    .line 272
    or-int/2addr v0, v10

    .line 273
    .line 274
    and-int/lit8 v7, v0, -0x1

    .line 275
    .line 276
    and-int/lit8 v10, v7, -0x1

    .line 277
    not-int v10, v10

    .line 278
    .line 279
    or-int/lit8 v13, v7, -0x1

    .line 280
    and-int/2addr v10, v13

    .line 281
    not-int v0, v0

    .line 282
    or-int/2addr v0, v7

    .line 283
    and-int/2addr v0, v10

    .line 284
    not-int v7, v0

    .line 285
    .line 286
    .line 287
    const v10, -0x6527eef0

    .line 288
    and-int/2addr v7, v10

    .line 289
    .line 290
    .line 291
    const v13, 0x6527eeef

    .line 292
    and-int/2addr v13, v0

    .line 293
    or-int/2addr v7, v13

    .line 294
    and-int/2addr v0, v10

    .line 295
    .line 296
    xor-int v10, v7, v0

    .line 297
    and-int/2addr v0, v7

    .line 298
    or-int/2addr v0, v10

    .line 299
    .line 300
    mul-int/lit16 v0, v0, -0x13e

    .line 301
    neg-int v0, v0

    .line 302
    neg-int v0, v0

    .line 303
    .line 304
    and-int/lit8 v7, v0, -0x1

    .line 305
    not-int v7, v7

    .line 306
    .line 307
    or-int/lit8 v0, v0, -0x1

    .line 308
    and-int/2addr v0, v7

    .line 309
    neg-int v0, v0

    .line 310
    not-int v0, v0

    .line 311
    sub-int/2addr v9, v0

    .line 312
    sub-int/2addr v9, v4

    .line 313
    .line 314
    xor-int/lit8 v0, v9, -0x1

    .line 315
    .line 316
    and-int/lit8 v7, v9, -0x1

    .line 317
    shl-int/2addr v7, v4

    .line 318
    add-int/2addr v0, v7

    .line 319
    .line 320
    and-int v7, v15, v6

    .line 321
    not-int v9, v7

    .line 322
    or-int/2addr v6, v15

    .line 323
    and-int/2addr v6, v9

    .line 324
    or-int/2addr v6, v7

    .line 325
    .line 326
    and-int/lit8 v7, v6, 0x0

    .line 327
    not-int v6, v6

    .line 328
    .line 329
    and-int/lit8 v6, v6, -0x1

    .line 330
    .line 331
    xor-int v9, v7, v6

    .line 332
    and-int/2addr v6, v7

    .line 333
    or-int/2addr v6, v9

    .line 334
    not-int v7, v6

    .line 335
    and-int/2addr v7, v14

    .line 336
    and-int/2addr v8, v6

    .line 337
    or-int/2addr v7, v8

    .line 338
    and-int/2addr v6, v14

    .line 339
    or-int/2addr v6, v7

    .line 340
    .line 341
    mul-int/lit16 v6, v6, 0x13e

    .line 342
    neg-int v6, v6

    .line 343
    neg-int v6, v6

    .line 344
    .line 345
    xor-int v7, v0, v6

    .line 346
    .line 347
    and-int v8, v0, v6

    .line 348
    or-int/2addr v7, v8

    .line 349
    shl-int/2addr v7, v4

    .line 350
    not-int v8, v8

    .line 351
    or-int/2addr v0, v6

    .line 352
    and-int/2addr v0, v8

    .line 353
    neg-int v0, v0

    .line 354
    .line 355
    and-int v6, v7, v0

    .line 356
    or-int/2addr v0, v7

    .line 357
    add-int/2addr v6, v0

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    move-result-wide v7

    .line 362
    long-to-int v0, v7

    .line 363
    .line 364
    and-int/lit8 v7, v0, 0x0

    .line 365
    .line 366
    and-int/lit8 v8, v0, -0x1

    .line 367
    not-int v8, v8

    .line 368
    .line 369
    or-int/lit8 v9, v0, -0x1

    .line 370
    and-int/2addr v8, v9

    .line 371
    .line 372
    and-int/lit8 v8, v8, -0x1

    .line 373
    .line 374
    xor-int v9, v7, v8

    .line 375
    and-int/2addr v7, v8

    .line 376
    or-int/2addr v7, v9

    .line 377
    .line 378
    .line 379
    const v8, -0x51875cd9

    .line 380
    .line 381
    and-int v9, v8, v7

    .line 382
    not-int v10, v9

    .line 383
    or-int/2addr v7, v8

    .line 384
    and-int/2addr v7, v10

    .line 385
    .line 386
    xor-int v10, v7, v9

    .line 387
    and-int/2addr v7, v9

    .line 388
    or-int/2addr v7, v10

    .line 389
    .line 390
    and-int/lit8 v9, v7, -0x1

    .line 391
    .line 392
    and-int/lit8 v10, v9, -0x1

    .line 393
    not-int v10, v10

    .line 394
    .line 395
    or-int/lit8 v13, v9, -0x1

    .line 396
    and-int/2addr v10, v13

    .line 397
    not-int v7, v7

    .line 398
    or-int/2addr v7, v9

    .line 399
    and-int/2addr v7, v10

    .line 400
    .line 401
    .line 402
    const v9, 0x3e6d219e

    .line 403
    .line 404
    and-int v10, v9, v7

    .line 405
    not-int v13, v10

    .line 406
    or-int/2addr v7, v9

    .line 407
    and-int/2addr v7, v13

    .line 408
    .line 409
    xor-int v13, v7, v10

    .line 410
    and-int/2addr v7, v10

    .line 411
    or-int/2addr v7, v13

    .line 412
    .line 413
    mul-int/lit16 v7, v7, -0xeb

    .line 414
    neg-int v7, v7

    .line 415
    neg-int v7, v7

    .line 416
    .line 417
    .line 418
    const v10, 0x39270d2

    .line 419
    .line 420
    xor-int v13, v10, v7

    .line 421
    .line 422
    and-int v14, v10, v7

    .line 423
    or-int/2addr v13, v14

    .line 424
    shl-int/2addr v13, v4

    .line 425
    not-int v14, v7

    .line 426
    and-int/2addr v10, v14

    .line 427
    .line 428
    .line 429
    const v14, -0x39270d3

    .line 430
    and-int/2addr v7, v14

    .line 431
    or-int/2addr v7, v10

    .line 432
    neg-int v7, v7

    .line 433
    not-int v7, v7

    .line 434
    sub-int/2addr v13, v7

    .line 435
    sub-int/2addr v13, v4

    .line 436
    .line 437
    xor-int v7, v8, v0

    .line 438
    and-int/2addr v8, v0

    .line 439
    .line 440
    xor-int v10, v7, v8

    .line 441
    and-int/2addr v7, v8

    .line 442
    or-int/2addr v7, v10

    .line 443
    .line 444
    and-int/lit8 v8, v7, -0x1

    .line 445
    not-int v10, v8

    .line 446
    not-int v7, v7

    .line 447
    or-int/2addr v7, v8

    .line 448
    and-int/2addr v7, v10

    .line 449
    .line 450
    xor-int v8, v9, v7

    .line 451
    and-int/2addr v7, v9

    .line 452
    or-int/2addr v7, v8

    .line 453
    .line 454
    mul-int/lit16 v7, v7, -0x1d6

    .line 455
    .line 456
    and-int v8, v13, v7

    .line 457
    xor-int/2addr v7, v13

    .line 458
    or-int/2addr v7, v8

    .line 459
    add-int/2addr v8, v7

    .line 460
    .line 461
    .line 462
    const v7, -0x41825c41

    .line 463
    .line 464
    and-int v9, v7, v0

    .line 465
    not-int v10, v9

    .line 466
    or-int/2addr v0, v7

    .line 467
    and-int/2addr v0, v10

    .line 468
    .line 469
    xor-int v7, v0, v9

    .line 470
    and-int/2addr v0, v9

    .line 471
    or-int/2addr v0, v7

    .line 472
    .line 473
    and-int/lit8 v7, v0, -0x1

    .line 474
    .line 475
    and-int/lit8 v9, v7, 0x0

    .line 476
    not-int v10, v7

    .line 477
    .line 478
    and-int/lit8 v10, v10, -0x1

    .line 479
    or-int/2addr v9, v10

    .line 480
    not-int v0, v0

    .line 481
    or-int/2addr v0, v7

    .line 482
    and-int/2addr v0, v9

    .line 483
    not-int v7, v0

    .line 484
    .line 485
    .line 486
    const v9, 0x2e682106

    .line 487
    and-int/2addr v7, v9

    .line 488
    .line 489
    .line 490
    const v10, -0x2e682107

    .line 491
    and-int/2addr v10, v0

    .line 492
    or-int/2addr v7, v10

    .line 493
    and-int/2addr v0, v9

    .line 494
    or-int/2addr v0, v7

    .line 495
    .line 496
    mul-int/lit16 v0, v0, 0xeb

    .line 497
    .line 498
    and-int v7, v8, v0

    .line 499
    or-int/2addr v0, v8

    .line 500
    add-int/2addr v7, v0

    .line 501
    .line 502
    :goto_3
    const-string/jumbo v0, "qi"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 506
    .line 507
    const-string/jumbo v0, "n"

    .line 508
    .line 509
    iget-wide v6, v5, Lcom/iproov/sdk/double/byte;->BB:D

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 513
    .line 514
    iget-boolean v0, v5, Lcom/iproov/sdk/double/byte;->BC:Z

    .line 515
    .line 516
    if-eqz v0, :cond_4

    .line 517
    const/4 v0, 0x0

    .line 518
    goto :goto_4

    .line 519
    :cond_4
    const/4 v0, 0x1

    .line 520
    .line 521
    :goto_4
    if-eqz v0, :cond_5

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    :goto_5
    const-wide/16 v6, 0x0

    .line 530
    goto :goto_7

    .line 531
    .line 532
    :cond_5
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 533
    .line 534
    xor-int/lit8 v6, v0, 0x1b

    .line 535
    .line 536
    and-int/lit8 v7, v0, 0x1b

    .line 537
    or-int/2addr v6, v7

    .line 538
    shl-int/2addr v6, v4

    .line 539
    not-int v7, v7

    .line 540
    .line 541
    or-int/lit8 v0, v0, 0x1b

    .line 542
    and-int/2addr v0, v7

    .line 543
    neg-int v0, v0

    .line 544
    .line 545
    or-int v7, v6, v0

    .line 546
    shl-int/2addr v7, v4

    .line 547
    xor-int/2addr v0, v6

    .line 548
    sub-int/2addr v7, v0

    .line 549
    .line 550
    rem-int/lit16 v0, v7, 0x80

    .line 551
    .line 552
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 553
    rem-int/2addr v7, v2

    .line 554
    .line 555
    if-nez v7, :cond_6

    .line 556
    const/4 v0, 0x0

    .line 557
    goto :goto_6

    .line 558
    :cond_6
    const/4 v0, 0x1

    .line 559
    .line 560
    :goto_6
    if-eq v0, v4, :cond_7

    .line 561
    goto :goto_5

    .line 562
    .line 563
    :cond_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 564
    .line 565
    :goto_7
    const-string/jumbo v0, "qn"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 569
    .line 570
    const-string/jumbo v0, "s"

    .line 571
    .line 572
    iget-wide v6, v5, Lcom/iproov/sdk/double/byte;->BG:D

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 576
    .line 577
    const-string/jumbo v0, "so"

    .line 578
    .line 579
    iget-wide v6, v5, Lcom/iproov/sdk/double/byte;->BE:D

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 583
    .line 584
    const-string/jumbo v0, "t"

    .line 585
    .line 586
    iget-wide v6, v5, Lcom/iproov/sdk/double/byte;->BD:D

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 590
    .line 591
    iget-boolean v0, v5, Lcom/iproov/sdk/double/byte;->BF:Z

    .line 592
    .line 593
    if-eqz v0, :cond_8

    .line 594
    const/4 v0, 0x0

    .line 595
    goto :goto_8

    .line 596
    :cond_8
    const/4 v0, 0x1

    .line 597
    .line 598
    :goto_8
    if-eqz v0, :cond_9

    .line 599
    .line 600
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 601
    .line 602
    and-int/lit8 v6, v0, 0x7

    .line 603
    .line 604
    xor-int/lit8 v0, v0, 0x7

    .line 605
    or-int/2addr v0, v6

    .line 606
    neg-int v0, v0

    .line 607
    neg-int v0, v0

    .line 608
    .line 609
    xor-int v7, v6, v0

    .line 610
    and-int/2addr v0, v6

    .line 611
    shl-int/2addr v0, v4

    .line 612
    add-int/2addr v7, v0

    .line 613
    .line 614
    rem-int/lit16 v0, v7, 0x80

    .line 615
    .line 616
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 617
    rem-int/2addr v7, v2

    .line 618
    .line 619
    const-wide/16 v6, 0x0

    .line 620
    goto :goto_9

    .line 621
    .line 622
    :cond_9
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 623
    .line 624
    and-int/lit8 v6, v0, 0x11

    .line 625
    .line 626
    xor-int/lit8 v0, v0, 0x11

    .line 627
    or-int/2addr v0, v6

    .line 628
    not-int v0, v0

    .line 629
    sub-int/2addr v6, v0

    .line 630
    sub-int/2addr v6, v4

    .line 631
    .line 632
    rem-int/lit16 v0, v6, 0x80

    .line 633
    .line 634
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 635
    rem-int/2addr v6, v2

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 644
    .line 645
    :goto_9
    const-string/jumbo v0, "qt"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 649
    .line 650
    const-string/jumbo v0, "v"

    .line 651
    .line 652
    iget-wide v6, v5, Lcom/iproov/sdk/double/byte;->BJ:D

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 656
    .line 657
    const-string/jumbo v0, "z"

    .line 658
    .line 659
    iget-wide v6, v5, Lcom/iproov/sdk/double/byte;->BL:D

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 663
    .line 664
    const-string/jumbo v0, "vo"

    .line 665
    .line 666
    iget-wide v6, v5, Lcom/iproov/sdk/double/byte;->BK:D

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 670
    .line 671
    iget-boolean v0, v5, Lcom/iproov/sdk/double/byte;->BH:Z

    .line 672
    .line 673
    if-eqz v0, :cond_a

    .line 674
    const/4 v0, 0x1

    .line 675
    goto :goto_a

    .line 676
    :cond_a
    const/4 v0, 0x0

    .line 677
    .line 678
    :goto_a
    if-eqz v0, :cond_b

    .line 679
    .line 680
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 681
    .line 682
    add-int/lit8 v0, v0, 0x24

    .line 683
    sub-int/2addr v0, v4

    .line 684
    .line 685
    rem-int/lit16 v6, v0, 0x80

    .line 686
    .line 687
    sput v6, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 688
    rem-int/2addr v0, v2

    .line 689
    .line 690
    and-int/lit8 v0, v6, -0x5e

    .line 691
    not-int v7, v6

    .line 692
    .line 693
    const/16 v8, 0x5d

    .line 694
    and-int/2addr v7, v8

    .line 695
    or-int/2addr v0, v7

    .line 696
    and-int/2addr v6, v8

    .line 697
    shl-int/2addr v6, v4

    .line 698
    not-int v6, v6

    .line 699
    sub-int/2addr v0, v6

    .line 700
    sub-int/2addr v0, v4

    .line 701
    .line 702
    rem-int/lit16 v6, v0, 0x80

    .line 703
    .line 704
    sput v6, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 705
    rem-int/2addr v0, v2

    .line 706
    .line 707
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 708
    goto :goto_b

    .line 709
    .line 710
    :cond_b
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 711
    .line 712
    xor-int/lit8 v6, v0, 0x1b

    .line 713
    .line 714
    and-int/lit8 v7, v0, 0x1b

    .line 715
    or-int/2addr v6, v7

    .line 716
    shl-int/2addr v6, v4

    .line 717
    .line 718
    and-int/lit8 v7, v0, -0x1c

    .line 719
    not-int v0, v0

    .line 720
    .line 721
    and-int/lit8 v0, v0, 0x1b

    .line 722
    or-int/2addr v0, v7

    .line 723
    neg-int v0, v0

    .line 724
    .line 725
    xor-int v7, v6, v0

    .line 726
    and-int/2addr v0, v6

    .line 727
    shl-int/2addr v0, v4

    .line 728
    add-int/2addr v7, v0

    .line 729
    .line 730
    rem-int/lit16 v0, v7, 0x80

    .line 731
    .line 732
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 733
    rem-int/2addr v7, v2

    .line 734
    .line 735
    const-wide/16 v6, 0x0

    .line 736
    .line 737
    :goto_b
    const-string/jumbo v0, "tb"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 741
    .line 742
    iget-boolean v0, v5, Lcom/iproov/sdk/double/byte;->BI:Z

    .line 743
    .line 744
    const/16 v6, 0x4b

    .line 745
    .line 746
    if-eqz v0, :cond_c

    .line 747
    .line 748
    const/16 v0, 0x36

    .line 749
    goto :goto_c

    .line 750
    .line 751
    :cond_c
    const/16 v0, 0x4b

    .line 752
    .line 753
    :goto_c
    if-eq v0, v6, :cond_d

    .line 754
    .line 755
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 756
    .line 757
    xor-int/lit8 v7, v0, 0x7d

    .line 758
    .line 759
    and-int/lit8 v0, v0, 0x7d

    .line 760
    or-int/2addr v0, v7

    .line 761
    shl-int/2addr v0, v4

    .line 762
    sub-int/2addr v0, v7

    .line 763
    .line 764
    rem-int/lit16 v7, v0, 0x80

    .line 765
    .line 766
    sput v7, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 767
    rem-int/2addr v0, v2

    .line 768
    .line 769
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 770
    goto :goto_d

    .line 771
    .line 772
    :cond_d
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 773
    .line 774
    xor-int/lit8 v7, v0, 0x61

    .line 775
    .line 776
    and-int/lit8 v0, v0, 0x61

    .line 777
    shl-int/2addr v0, v4

    .line 778
    add-int/2addr v7, v0

    .line 779
    .line 780
    rem-int/lit16 v0, v7, 0x80

    .line 781
    .line 782
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 783
    rem-int/2addr v7, v2

    .line 784
    .line 785
    const-wide/16 v7, 0x0

    .line 786
    .line 787
    :goto_d
    const-string/jumbo v0, "tc"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 791
    .line 792
    iget-boolean v0, v5, Lcom/iproov/sdk/double/byte;->BM:Z

    .line 793
    .line 794
    if-eqz v0, :cond_e

    .line 795
    const/4 v0, 0x1

    .line 796
    goto :goto_e

    .line 797
    :cond_e
    const/4 v0, 0x0

    .line 798
    .line 799
    :goto_e
    if-eqz v0, :cond_f

    .line 800
    .line 801
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 802
    .line 803
    add-int/lit8 v7, v0, 0x54

    .line 804
    .line 805
    or-int/lit8 v8, v7, -0x1

    .line 806
    shl-int/2addr v8, v4

    .line 807
    .line 808
    xor-int/lit8 v7, v7, -0x1

    .line 809
    sub-int/2addr v8, v7

    .line 810
    .line 811
    rem-int/lit16 v7, v8, 0x80

    .line 812
    .line 813
    sput v7, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 814
    rem-int/2addr v8, v2

    .line 815
    .line 816
    xor-int/lit8 v7, v0, 0x39

    .line 817
    .line 818
    and-int/lit8 v0, v0, 0x39

    .line 819
    or-int/2addr v0, v7

    .line 820
    shl-int/2addr v0, v4

    .line 821
    neg-int v7, v7

    .line 822
    .line 823
    xor-int v8, v0, v7

    .line 824
    and-int/2addr v0, v7

    .line 825
    shl-int/2addr v0, v4

    .line 826
    add-int/2addr v8, v0

    .line 827
    .line 828
    rem-int/lit16 v0, v8, 0x80

    .line 829
    .line 830
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 831
    rem-int/2addr v8, v2

    .line 832
    .line 833
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 834
    goto :goto_f

    .line 835
    .line 836
    :cond_f
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 837
    .line 838
    add-int/lit8 v0, v0, 0x11

    .line 839
    .line 840
    rem-int/lit16 v7, v0, 0x80

    .line 841
    .line 842
    sput v7, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 843
    rem-int/2addr v0, v2

    .line 844
    .line 845
    const-wide/16 v7, 0x0

    .line 846
    .line 847
    :goto_f
    const-string/jumbo v0, "tf"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 851
    .line 852
    const-string/jumbo v0, "sd"

    .line 853
    .line 854
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->BP:D

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 858
    .line 859
    iget-boolean v0, v5, Lcom/iproov/sdk/double/byte;->BQ:Z

    .line 860
    .line 861
    if-eqz v0, :cond_10

    .line 862
    .line 863
    const/16 v0, 0x50

    .line 864
    goto :goto_10

    .line 865
    .line 866
    :cond_10
    const/16 v0, 0x2b

    .line 867
    .line 868
    :goto_10
    const/16 v7, 0x50

    .line 869
    .line 870
    if-eq v0, v7, :cond_11

    .line 871
    .line 872
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 873
    .line 874
    add-int/lit8 v0, v0, 0x46

    .line 875
    sub-int/2addr v0, v4

    .line 876
    .line 877
    rem-int/lit16 v7, v0, 0x80

    .line 878
    .line 879
    sput v7, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 880
    rem-int/2addr v0, v2

    .line 881
    .line 882
    :goto_11
    const-wide/16 v7, 0x0

    .line 883
    goto :goto_13

    .line 884
    .line 885
    :cond_11
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 886
    .line 887
    xor-int/lit8 v7, v0, 0x5f

    .line 888
    .line 889
    and-int/lit8 v8, v0, 0x5f

    .line 890
    or-int/2addr v7, v8

    .line 891
    shl-int/2addr v7, v4

    .line 892
    not-int v8, v8

    .line 893
    .line 894
    or-int/lit8 v0, v0, 0x5f

    .line 895
    and-int/2addr v0, v8

    .line 896
    neg-int v0, v0

    .line 897
    not-int v0, v0

    .line 898
    sub-int/2addr v7, v0

    .line 899
    sub-int/2addr v7, v4

    .line 900
    .line 901
    rem-int/lit16 v0, v7, 0x80

    .line 902
    .line 903
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 904
    rem-int/2addr v7, v2

    .line 905
    .line 906
    if-eqz v7, :cond_12

    .line 907
    .line 908
    const/16 v0, 0x4b

    .line 909
    goto :goto_12

    .line 910
    .line 911
    :cond_12
    const/16 v0, 0x3c

    .line 912
    .line 913
    :goto_12
    const/16 v7, 0x3c

    .line 914
    .line 915
    if-eq v0, v7, :cond_13

    .line 916
    goto :goto_11

    .line 917
    .line 918
    :cond_13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 919
    .line 920
    :goto_13
    const-string/jumbo v0, "su"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 924
    .line 925
    iget-boolean v0, v5, Lcom/iproov/sdk/double/byte;->BO:Z

    .line 926
    .line 927
    if-eqz v0, :cond_14

    .line 928
    const/4 v0, 0x2

    .line 929
    goto :goto_14

    .line 930
    .line 931
    :cond_14
    const/16 v0, 0x2b

    .line 932
    .line 933
    :goto_14
    if-eq v0, v2, :cond_15

    .line 934
    .line 935
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 936
    .line 937
    xor-int/lit8 v7, v0, 0x72

    .line 938
    .line 939
    and-int/lit8 v0, v0, 0x72

    .line 940
    shl-int/2addr v0, v4

    .line 941
    add-int/2addr v7, v0

    .line 942
    .line 943
    xor-int/lit8 v0, v7, -0x1

    .line 944
    .line 945
    and-int/lit8 v7, v7, -0x1

    .line 946
    shl-int/2addr v7, v4

    .line 947
    add-int/2addr v0, v7

    .line 948
    .line 949
    rem-int/lit16 v7, v0, 0x80

    .line 950
    .line 951
    sput v7, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 952
    rem-int/2addr v0, v2

    .line 953
    .line 954
    const-wide/16 v7, 0x0

    .line 955
    goto :goto_15

    .line 956
    .line 957
    :cond_15
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 958
    .line 959
    or-int/lit8 v7, v0, 0x5a

    .line 960
    shl-int/2addr v7, v4

    .line 961
    .line 962
    xor-int/lit8 v0, v0, 0x5a

    .line 963
    sub-int/2addr v7, v0

    .line 964
    sub-int/2addr v7, v4

    .line 965
    .line 966
    rem-int/lit16 v0, v7, 0x80

    .line 967
    .line 968
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 969
    rem-int/2addr v7, v2

    .line 970
    .line 971
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 972
    .line 973
    :goto_15
    const-string/jumbo v0, "sl"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 977
    .line 978
    const-string/jumbo v0, "p"

    .line 979
    .line 980
    iget-wide v7, v5, Lcom/iproov/sdk/double/byte;->BN:D

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 984
    .line 985
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BR:Ljava/lang/Double;

    .line 986
    const/4 v7, 0x3

    .line 987
    .line 988
    new-array v8, v7, [Ljava/lang/Object;

    .line 989
    .line 990
    aput-object v3, v8, v1

    .line 991
    .line 992
    const-string/jumbo v9, "sa"

    .line 993
    .line 994
    aput-object v9, v8, v4

    .line 995
    .line 996
    aput-object v0, v8, v2

    .line 997
    .line 998
    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1000
    move-result-wide v9

    .line 1001
    long-to-int v0, v9

    .line 1002
    .line 1003
    .line 1004
    const v9, -0x3791d4

    .line 1005
    .line 1006
    .line 1007
    const v10, 0x3791d6

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BU:Ljava/lang/Double;

    .line 1013
    .line 1014
    new-array v8, v7, [Ljava/lang/Object;

    .line 1015
    .line 1016
    aput-object v3, v8, v1

    .line 1017
    .line 1018
    const-string/jumbo v11, "sb"

    .line 1019
    .line 1020
    aput-object v11, v8, v4

    .line 1021
    .line 1022
    aput-object v0, v8, v2

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1026
    move-result-wide v11

    .line 1027
    long-to-int v0, v11

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BV:Ljava/lang/Double;

    .line 1033
    .line 1034
    new-array v8, v7, [Ljava/lang/Object;

    .line 1035
    .line 1036
    aput-object v3, v8, v1

    .line 1037
    .line 1038
    const-string/jumbo v11, "eb"

    .line 1039
    .line 1040
    aput-object v11, v8, v4

    .line 1041
    .line 1042
    aput-object v0, v8, v2

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1046
    move-result-wide v11

    .line 1047
    long-to-int v0, v11

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BT:Ljava/lang/Double;

    .line 1053
    .line 1054
    new-array v8, v7, [Ljava/lang/Object;

    .line 1055
    .line 1056
    aput-object v3, v8, v1

    .line 1057
    .line 1058
    const-string/jumbo v11, "mm"

    .line 1059
    .line 1060
    aput-object v11, v8, v4

    .line 1061
    .line 1062
    aput-object v0, v8, v2

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1066
    move-result-wide v11

    .line 1067
    long-to-int v0, v11

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BS:Ljava/lang/Double;

    .line 1073
    .line 1074
    new-array v8, v7, [Ljava/lang/Object;

    .line 1075
    .line 1076
    aput-object v3, v8, v1

    .line 1077
    .line 1078
    const-string/jumbo v11, "cs"

    .line 1079
    .line 1080
    aput-object v11, v8, v4

    .line 1081
    .line 1082
    aput-object v0, v8, v2

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1086
    move-result-wide v11

    .line 1087
    long-to-int v0, v11

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1091
    .line 1092
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BW:Ljava/lang/Double;

    .line 1093
    .line 1094
    new-array v8, v7, [Ljava/lang/Object;

    .line 1095
    .line 1096
    aput-object v3, v8, v1

    .line 1097
    .line 1098
    const-string/jumbo v11, "sm"

    .line 1099
    .line 1100
    aput-object v11, v8, v4

    .line 1101
    .line 1102
    aput-object v0, v8, v2

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1106
    move-result-wide v11

    .line 1107
    long-to-int v0, v11

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->Ca:Ljava/lang/Double;

    .line 1113
    .line 1114
    new-array v8, v7, [Ljava/lang/Object;

    .line 1115
    .line 1116
    aput-object v3, v8, v1

    .line 1117
    .line 1118
    const-string/jumbo v11, "cc"

    .line 1119
    .line 1120
    aput-object v11, v8, v4

    .line 1121
    .line 1122
    aput-object v0, v8, v2

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1126
    move-result-wide v11

    .line 1127
    long-to-int v0, v11

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1131
    .line 1132
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BX:Ljava/lang/Double;

    .line 1133
    .line 1134
    new-array v8, v7, [Ljava/lang/Object;

    .line 1135
    .line 1136
    aput-object v3, v8, v1

    .line 1137
    .line 1138
    const-string/jumbo v11, "st"

    .line 1139
    .line 1140
    aput-object v11, v8, v4

    .line 1141
    .line 1142
    aput-object v0, v8, v2

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1146
    move-result-wide v11

    .line 1147
    long-to-int v0, v11

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BY:Ljava/lang/Double;

    .line 1153
    .line 1154
    new-array v8, v7, [Ljava/lang/Object;

    .line 1155
    .line 1156
    aput-object v3, v8, v1

    .line 1157
    .line 1158
    const-string/jumbo v11, "ct"

    .line 1159
    .line 1160
    aput-object v11, v8, v4

    .line 1161
    .line 1162
    aput-object v0, v8, v2

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1166
    move-result-wide v11

    .line 1167
    long-to-int v0, v11

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->BZ:Ljava/lang/Double;

    .line 1173
    .line 1174
    new-array v8, v7, [Ljava/lang/Object;

    .line 1175
    .line 1176
    aput-object v3, v8, v1

    .line 1177
    .line 1178
    const-string/jumbo v11, "gc"

    .line 1179
    .line 1180
    aput-object v11, v8, v4

    .line 1181
    .line 1182
    aput-object v0, v8, v2

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1186
    move-result-wide v11

    .line 1187
    long-to-int v0, v11

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1191
    .line 1192
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->Cb:Ljava/lang/Double;

    .line 1193
    .line 1194
    new-array v8, v7, [Ljava/lang/Object;

    .line 1195
    .line 1196
    aput-object v3, v8, v1

    .line 1197
    .line 1198
    const-string/jumbo v11, "wb"

    .line 1199
    .line 1200
    aput-object v11, v8, v4

    .line 1201
    .line 1202
    aput-object v0, v8, v2

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1206
    move-result-wide v11

    .line 1207
    long-to-int v0, v11

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1211
    .line 1212
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->Cd:Ljava/lang/Double;

    .line 1213
    .line 1214
    new-array v8, v7, [Ljava/lang/Object;

    .line 1215
    .line 1216
    aput-object v3, v8, v1

    .line 1217
    .line 1218
    const-string/jumbo v11, "dr"

    .line 1219
    .line 1220
    aput-object v11, v8, v4

    .line 1221
    .line 1222
    aput-object v0, v8, v2

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1226
    move-result-wide v11

    .line 1227
    long-to-int v0, v11

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1231
    .line 1232
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->Cf:Ljava/lang/Double;

    .line 1233
    .line 1234
    new-array v8, v7, [Ljava/lang/Object;

    .line 1235
    .line 1236
    aput-object v3, v8, v1

    .line 1237
    .line 1238
    const-string/jumbo v11, "ma"

    .line 1239
    .line 1240
    aput-object v11, v8, v4

    .line 1241
    .line 1242
    aput-object v0, v8, v2

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1246
    move-result-wide v11

    .line 1247
    long-to-int v0, v11

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8, v9, v10, v0}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1251
    .line 1252
    iget-object v0, v5, Lcom/iproov/sdk/double/byte;->Ce:Ljava/lang/Double;

    .line 1253
    .line 1254
    new-array v5, v7, [Ljava/lang/Object;

    .line 1255
    .line 1256
    aput-object v3, v5, v1

    .line 1257
    .line 1258
    const-string/jumbo v1, "sf"

    .line 1259
    .line 1260
    aput-object v1, v5, v4

    .line 1261
    .line 1262
    aput-object v0, v5, v2

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1266
    move-result-wide v0

    .line 1267
    long-to-int v1, v0

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v5, v9, v10, v1}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1271
    .line 1272
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1273
    .line 1274
    and-int/lit8 v1, v0, 0x4b

    .line 1275
    xor-int/2addr v0, v6

    .line 1276
    or-int/2addr v0, v1

    .line 1277
    neg-int v0, v0

    .line 1278
    neg-int v0, v0

    .line 1279
    .line 1280
    or-int v3, v1, v0

    .line 1281
    shl-int/2addr v3, v4

    .line 1282
    xor-int/2addr v0, v1

    .line 1283
    sub-int/2addr v3, v0

    .line 1284
    .line 1285
    rem-int/lit16 v0, v3, 0x80

    .line 1286
    .line 1287
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1288
    rem-int/2addr v3, v2

    .line 1289
    .line 1290
    goto/16 :goto_17

    .line 1291
    .line 1292
    .line 1293
    :cond_16
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/public/int;->Ec([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    .line 1296
    goto/16 :goto_18

    .line 1297
    .line 1298
    :cond_17
    aget-object v0, p0, v1

    .line 1299
    .line 1300
    check-cast v0, Lorg/json/JSONObject;

    .line 1301
    .line 1302
    aget-object v3, p0, v4

    .line 1303
    .line 1304
    check-cast v3, Lcom/iproov/sdk/double/else;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1308
    move-result-wide v5

    .line 1309
    long-to-int v6, v5

    .line 1310
    .line 1311
    .line 1312
    const v5, -0x47407001

    .line 1313
    .line 1314
    xor-int v7, v5, v6

    .line 1315
    and-int/2addr v5, v6

    .line 1316
    or-int/2addr v5, v7

    .line 1317
    .line 1318
    and-int/lit8 v7, v5, 0x0

    .line 1319
    .line 1320
    and-int/lit8 v8, v5, 0x0

    .line 1321
    not-int v5, v5

    .line 1322
    .line 1323
    and-int/lit8 v5, v5, -0x1

    .line 1324
    or-int/2addr v5, v8

    .line 1325
    .line 1326
    and-int/lit8 v5, v5, -0x1

    .line 1327
    .line 1328
    xor-int v8, v7, v5

    .line 1329
    and-int/2addr v5, v7

    .line 1330
    or-int/2addr v5, v8

    .line 1331
    .line 1332
    .line 1333
    const v7, 0x5f73fefb

    .line 1334
    .line 1335
    and-int v8, v7, v6

    .line 1336
    not-int v9, v8

    .line 1337
    or-int/2addr v7, v6

    .line 1338
    and-int/2addr v7, v9

    .line 1339
    not-int v9, v6

    .line 1340
    .line 1341
    xor-int v10, v7, v8

    .line 1342
    and-int/2addr v7, v8

    .line 1343
    or-int/2addr v7, v10

    .line 1344
    .line 1345
    and-int/lit8 v8, v7, -0x1

    .line 1346
    .line 1347
    and-int/lit8 v10, v8, 0x0

    .line 1348
    not-int v8, v8

    .line 1349
    .line 1350
    and-int/lit8 v8, v8, -0x1

    .line 1351
    or-int/2addr v8, v10

    .line 1352
    .line 1353
    or-int/lit8 v7, v7, -0x1

    .line 1354
    and-int/2addr v7, v8

    .line 1355
    not-int v8, v7

    .line 1356
    and-int/2addr v8, v5

    .line 1357
    not-int v10, v5

    .line 1358
    and-int/2addr v10, v7

    .line 1359
    or-int/2addr v8, v10

    .line 1360
    and-int/2addr v5, v7

    .line 1361
    .line 1362
    xor-int v7, v8, v5

    .line 1363
    and-int/2addr v5, v8

    .line 1364
    or-int/2addr v5, v7

    .line 1365
    .line 1366
    mul-int/lit8 v5, v5, 0x45

    .line 1367
    neg-int v5, v5

    .line 1368
    neg-int v5, v5

    .line 1369
    .line 1370
    .line 1371
    const v7, -0x34abc678    # -1.390836E7f

    .line 1372
    .line 1373
    xor-int v8, v7, v5

    .line 1374
    and-int/2addr v5, v7

    .line 1375
    or-int/2addr v5, v8

    .line 1376
    shl-int/2addr v5, v4

    .line 1377
    sub-int/2addr v5, v8

    .line 1378
    .line 1379
    .line 1380
    const v7, -0x5753f453

    .line 1381
    .line 1382
    xor-int v8, v7, v6

    .line 1383
    and-int/2addr v7, v6

    .line 1384
    .line 1385
    xor-int v10, v8, v7

    .line 1386
    and-int/2addr v7, v8

    .line 1387
    or-int/2addr v7, v10

    .line 1388
    .line 1389
    and-int/lit8 v8, v7, -0x1

    .line 1390
    not-int v8, v8

    .line 1391
    .line 1392
    or-int/lit8 v7, v7, -0x1

    .line 1393
    and-int/2addr v7, v8

    .line 1394
    .line 1395
    .line 1396
    const v8, 0x10138452

    .line 1397
    .line 1398
    xor-int v10, v8, v7

    .line 1399
    and-int/2addr v7, v8

    .line 1400
    .line 1401
    xor-int v8, v10, v7

    .line 1402
    and-int/2addr v7, v10

    .line 1403
    or-int/2addr v7, v8

    .line 1404
    .line 1405
    .line 1406
    const v8, 0x4f607aa9    # 3.76613504E9f

    .line 1407
    and-int/2addr v9, v8

    .line 1408
    .line 1409
    .line 1410
    const v10, -0x4f607aaa

    .line 1411
    and-int/2addr v10, v6

    .line 1412
    or-int/2addr v9, v10

    .line 1413
    and-int/2addr v6, v8

    .line 1414
    .line 1415
    xor-int v8, v9, v6

    .line 1416
    and-int/2addr v6, v9

    .line 1417
    or-int/2addr v6, v8

    .line 1418
    .line 1419
    and-int/lit8 v8, v6, -0x1

    .line 1420
    .line 1421
    and-int/lit8 v9, v8, -0x1

    .line 1422
    not-int v9, v9

    .line 1423
    .line 1424
    or-int/lit8 v10, v8, -0x1

    .line 1425
    and-int/2addr v9, v10

    .line 1426
    not-int v6, v6

    .line 1427
    or-int/2addr v6, v8

    .line 1428
    and-int/2addr v6, v9

    .line 1429
    .line 1430
    xor-int v8, v7, v6

    .line 1431
    and-int/2addr v6, v7

    .line 1432
    or-int/2addr v6, v8

    .line 1433
    .line 1434
    mul-int/lit8 v6, v6, -0x45

    .line 1435
    .line 1436
    xor-int v7, v5, v6

    .line 1437
    .line 1438
    and-int v8, v5, v6

    .line 1439
    or-int/2addr v7, v8

    .line 1440
    shl-int/2addr v7, v4

    .line 1441
    not-int v8, v6

    .line 1442
    and-int/2addr v8, v5

    .line 1443
    not-int v5, v5

    .line 1444
    and-int/2addr v5, v6

    .line 1445
    or-int/2addr v5, v8

    .line 1446
    neg-int v5, v5

    .line 1447
    .line 1448
    xor-int v6, v7, v5

    .line 1449
    and-int/2addr v5, v7

    .line 1450
    shl-int/2addr v5, v4

    .line 1451
    add-int/2addr v6, v5

    .line 1452
    .line 1453
    .line 1454
    const v5, 0x30a2df8d

    .line 1455
    .line 1456
    and-int v7, v6, v5

    .line 1457
    not-int v8, v7

    .line 1458
    or-int/2addr v5, v6

    .line 1459
    and-int/2addr v5, v8

    .line 1460
    .line 1461
    shl-int/lit8 v6, v7, 0x1

    .line 1462
    not-int v6, v6

    .line 1463
    sub-int/2addr v5, v6

    .line 1464
    sub-int/2addr v5, v4

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1468
    move-result-wide v6

    .line 1469
    long-to-int v7, v6

    .line 1470
    not-int v6, v7

    .line 1471
    .line 1472
    .line 1473
    const v8, -0x7e70e831

    .line 1474
    .line 1475
    and-int v9, v8, v6

    .line 1476
    .line 1477
    .line 1478
    const v10, 0x7e70e830

    .line 1479
    .line 1480
    and-int v11, v7, v10

    .line 1481
    or-int/2addr v9, v11

    .line 1482
    .line 1483
    and-int v11, v8, v7

    .line 1484
    .line 1485
    xor-int v12, v9, v11

    .line 1486
    and-int/2addr v9, v11

    .line 1487
    or-int/2addr v9, v12

    .line 1488
    .line 1489
    and-int/lit8 v11, v9, -0x1

    .line 1490
    not-int v12, v11

    .line 1491
    not-int v9, v9

    .line 1492
    or-int/2addr v9, v11

    .line 1493
    and-int/2addr v9, v12

    .line 1494
    .line 1495
    .line 1496
    const v11, 0xa50c830

    .line 1497
    .line 1498
    and-int v12, v11, v9

    .line 1499
    not-int v13, v12

    .line 1500
    or-int/2addr v9, v11

    .line 1501
    and-int/2addr v9, v13

    .line 1502
    .line 1503
    xor-int v11, v9, v12

    .line 1504
    and-int/2addr v9, v12

    .line 1505
    or-int/2addr v9, v11

    .line 1506
    .line 1507
    .line 1508
    const v11, 0x742732c7

    .line 1509
    .line 1510
    xor-int v12, v11, v7

    .line 1511
    .line 1512
    and-int v13, v11, v7

    .line 1513
    or-int/2addr v12, v13

    .line 1514
    .line 1515
    and-int/lit8 v13, v12, -0x1

    .line 1516
    .line 1517
    and-int/lit8 v14, v13, 0x0

    .line 1518
    not-int v13, v13

    .line 1519
    .line 1520
    and-int/lit8 v13, v13, -0x1

    .line 1521
    or-int/2addr v13, v14

    .line 1522
    .line 1523
    or-int/lit8 v12, v12, -0x1

    .line 1524
    and-int/2addr v12, v13

    .line 1525
    .line 1526
    and-int v13, v9, v12

    .line 1527
    not-int v14, v13

    .line 1528
    or-int/2addr v9, v12

    .line 1529
    and-int/2addr v9, v14

    .line 1530
    or-int/2addr v9, v13

    .line 1531
    .line 1532
    mul-int/lit16 v9, v9, -0x370

    .line 1533
    neg-int v9, v9

    .line 1534
    neg-int v9, v9

    .line 1535
    .line 1536
    .line 1537
    const v12, 0x67a94ae8

    .line 1538
    .line 1539
    and-int v13, v12, v9

    .line 1540
    not-int v14, v13

    .line 1541
    or-int/2addr v9, v12

    .line 1542
    and-int/2addr v9, v14

    .line 1543
    .line 1544
    shl-int/lit8 v12, v13, 0x1

    .line 1545
    .line 1546
    xor-int v13, v9, v12

    .line 1547
    and-int/2addr v9, v12

    .line 1548
    shl-int/2addr v9, v4

    .line 1549
    add-int/2addr v13, v9

    .line 1550
    .line 1551
    and-int/lit8 v9, v7, 0x0

    .line 1552
    .line 1553
    and-int/lit8 v12, v6, -0x1

    .line 1554
    or-int/2addr v9, v12

    .line 1555
    .line 1556
    xor-int v12, v8, v9

    .line 1557
    and-int/2addr v9, v8

    .line 1558
    or-int/2addr v9, v12

    .line 1559
    .line 1560
    and-int/lit8 v12, v9, -0x1

    .line 1561
    not-int v14, v12

    .line 1562
    not-int v9, v9

    .line 1563
    or-int/2addr v9, v12

    .line 1564
    and-int/2addr v9, v14

    .line 1565
    not-int v12, v9

    .line 1566
    .line 1567
    .line 1568
    const v14, -0x742732c8

    .line 1569
    and-int/2addr v12, v14

    .line 1570
    and-int/2addr v11, v9

    .line 1571
    or-int/2addr v11, v12

    .line 1572
    and-int/2addr v9, v14

    .line 1573
    .line 1574
    xor-int v12, v11, v9

    .line 1575
    and-int/2addr v9, v11

    .line 1576
    or-int/2addr v9, v12

    .line 1577
    and-int/2addr v6, v10

    .line 1578
    and-int/2addr v8, v7

    .line 1579
    or-int/2addr v6, v8

    .line 1580
    .line 1581
    and-int v8, v10, v7

    .line 1582
    or-int/2addr v6, v8

    .line 1583
    .line 1584
    and-int/lit8 v11, v6, 0x0

    .line 1585
    not-int v6, v6

    .line 1586
    .line 1587
    and-int/lit8 v6, v6, -0x1

    .line 1588
    or-int/2addr v6, v11

    .line 1589
    .line 1590
    xor-int v11, v9, v6

    .line 1591
    and-int/2addr v6, v9

    .line 1592
    .line 1593
    xor-int v9, v11, v6

    .line 1594
    and-int/2addr v6, v11

    .line 1595
    or-int/2addr v6, v9

    .line 1596
    .line 1597
    mul-int/lit16 v6, v6, -0x370

    .line 1598
    neg-int v6, v6

    .line 1599
    neg-int v6, v6

    .line 1600
    not-int v6, v6

    .line 1601
    sub-int/2addr v13, v6

    .line 1602
    sub-int/2addr v13, v4

    .line 1603
    not-int v6, v8

    .line 1604
    or-int/2addr v7, v10

    .line 1605
    and-int/2addr v6, v7

    .line 1606
    or-int/2addr v6, v8

    .line 1607
    .line 1608
    and-int/lit8 v7, v6, -0x1

    .line 1609
    .line 1610
    and-int/lit8 v8, v7, -0x1

    .line 1611
    not-int v8, v8

    .line 1612
    .line 1613
    or-int/lit8 v9, v7, -0x1

    .line 1614
    and-int/2addr v8, v9

    .line 1615
    not-int v6, v6

    .line 1616
    or-int/2addr v6, v7

    .line 1617
    and-int/2addr v6, v8

    .line 1618
    .line 1619
    mul-int/lit16 v6, v6, 0x370

    .line 1620
    neg-int v6, v6

    .line 1621
    neg-int v6, v6

    .line 1622
    not-int v6, v6

    .line 1623
    sub-int/2addr v13, v6

    .line 1624
    sub-int/2addr v13, v4

    .line 1625
    .line 1626
    iget-object v5, v3, Lcom/iproov/sdk/double/else;->Ck:Lcom/iproov/sdk/double/byte;

    .line 1627
    .line 1628
    new-array v6, v2, [Ljava/lang/Object;

    .line 1629
    .line 1630
    aput-object v0, v6, v1

    .line 1631
    .line 1632
    aput-object v5, v6, v4

    .line 1633
    .line 1634
    .line 1635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1636
    move-result-wide v7

    .line 1637
    long-to-int v5, v7

    .line 1638
    .line 1639
    .line 1640
    const v7, 0x4e205acc    # 6.7257626E8f

    .line 1641
    .line 1642
    .line 1643
    const v8, -0x4e205acc

    .line 1644
    .line 1645
    .line 1646
    :try_start_0
    invoke-static {v6, v7, v8, v5}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1647
    .line 1648
    const-string/jumbo v5, "time"

    .line 1649
    .line 1650
    iget-wide v6, v3, Lcom/iproov/sdk/double/else;->Cg:J

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1654
    .line 1655
    const-string/jumbo v5, "state"

    .line 1656
    .line 1657
    iget-object v6, v3, Lcom/iproov/sdk/double/else;->Cj:Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1661
    .line 1662
    iget-object v3, v3, Lcom/iproov/sdk/double/else;->Ch:Ljava/lang/Float;

    .line 1663
    .line 1664
    if-eqz v3, :cond_18

    .line 1665
    goto :goto_16

    .line 1666
    :cond_18
    const/4 v1, 0x1

    .line 1667
    .line 1668
    :goto_16
    if-eq v1, v4, :cond_19

    .line 1669
    .line 1670
    sget v1, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1671
    .line 1672
    add-int/lit8 v1, v1, 0x50

    .line 1673
    sub-int/2addr v1, v4

    .line 1674
    .line 1675
    rem-int/lit16 v5, v1, 0x80

    .line 1676
    .line 1677
    sput v5, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1678
    rem-int/2addr v1, v2

    .line 1679
    .line 1680
    const-string/jumbo v1, "sLux"

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1684
    .line 1685
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1686
    .line 1687
    xor-int/lit8 v1, v0, 0x3f

    .line 1688
    .line 1689
    and-int/lit8 v0, v0, 0x3f

    .line 1690
    shl-int/2addr v0, v4

    .line 1691
    .line 1692
    and-int v3, v1, v0

    .line 1693
    or-int/2addr v0, v1

    .line 1694
    add-int/2addr v3, v0

    .line 1695
    .line 1696
    rem-int/lit16 v0, v3, 0x80

    .line 1697
    .line 1698
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1699
    rem-int/2addr v3, v2

    .line 1700
    .line 1701
    :cond_19
    sget v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1702
    .line 1703
    or-int/lit8 v1, v0, 0x17

    .line 1704
    shl-int/2addr v1, v4

    .line 1705
    .line 1706
    xor-int/lit8 v0, v0, 0x17

    .line 1707
    sub-int/2addr v1, v0

    .line 1708
    .line 1709
    rem-int/lit16 v0, v1, 0x80

    .line 1710
    .line 1711
    sput v0, Lcom/iproov/sdk/public/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1712
    rem-int/2addr v1, v2

    .line 1713
    :goto_17
    const/4 v0, 0x0

    .line 1714
    :goto_18
    return-object v0

    .line 1715
    :catchall_0
    move-exception v0

    .line 1716
    move-object v1, v0

    .line 1717
    throw v1
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
.end method

.method private static new(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p0

    .line 17
    long-to-int p1, p0

    .line 18
    .line 19
    .line 20
    const p0, -0x3791d4

    .line 21
    .line 22
    .line 23
    const p2, 0x3791d6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/public/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    return-void
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
    .line 299
    .line 300
.end method
