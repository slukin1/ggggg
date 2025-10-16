.class public final Lcom/iproov/sdk/switch/for;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final HM:[I


# instance fields
.field private final HO:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/iproov/sdk/switch/for;->HM:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    xor-int/2addr v2, v1

    .line 18
    neg-int v2, v2

    .line 19
    not-int v2, v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x36

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0xf

    .line 36
    .line 37
    :goto_0
    if-ne v0, v1, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    throw v0

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
    :array_0
    .array-data 4
        0x49
        0x50
        0x72
        0x6f
        0x6f
        0x76
        0x49
        0x6e
        0x74
        0x65
        0x72
        0x6e
        0x61
        0x6c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v3, v2

    .line 12
    .line 13
    .line 14
    const v2, -0x72e91f38

    .line 15
    .line 16
    .line 17
    const v4, 0x72e91f43

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v4, v3}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 30
    return-void
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

.method private static synthetic HF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, [D

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x71

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    const/4 v4, 0x2

    .line 20
    rem-int/2addr v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    const v6, -0x272467fc

    .line 30
    .line 31
    .line 32
    const v7, 0x2724680c

    .line 33
    const/4 v8, 0x3

    .line 34
    .line 35
    const-string/jumbo v9, "wgv"

    .line 36
    .line 37
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eq v3, v2, :cond_3

    .line 40
    .line 41
    new-array v3, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    aput-object v9, v3, v2

    .line 46
    .line 47
    aput-object p0, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v8

    .line 52
    long-to-int p0, v8

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, [D

    .line 59
    .line 60
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    xor-int/lit8 v3, v1, 0x27

    .line 63
    .line 64
    and-int/lit8 v6, v1, 0x27

    .line 65
    or-int/2addr v3, v6

    .line 66
    shl-int/2addr v3, v2

    .line 67
    not-int v6, v6

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x27

    .line 70
    and-int/2addr v1, v6

    .line 71
    neg-int v1, v1

    .line 72
    .line 73
    and-int v6, v3, v1

    .line 74
    or-int/2addr v1, v3

    .line 75
    add-int/2addr v6, v1

    .line 76
    .line 77
    rem-int/lit16 v1, v6, 0x80

    .line 78
    .line 79
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    rem-int/2addr v6, v4

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    .line 86
    :goto_1
    if-ne v0, v2, :cond_2

    .line 87
    return-object p0

    .line 88
    :cond_2
    throw v5

    .line 89
    .line 90
    :cond_3
    new-array v3, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    aput-object v9, v3, v2

    .line 95
    .line 96
    aput-object p0, v3, v4

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v0

    .line 101
    long-to-int p0, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, [D

    .line 108
    throw v5
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

.method private static synthetic HH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x2b

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2b

    .line 21
    neg-int v2, v2

    .line 22
    neg-int v2, v2

    .line 23
    .line 24
    or-int v4, v3, v2

    .line 25
    .line 26
    shl-int/lit8 v1, v4, 0x1

    .line 27
    xor-int/2addr v2, v3

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    const/16 v2, 0x50

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x55

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x50

    .line 44
    .line 45
    :goto_0
    const-string/jumbo v3, "enable_longer_pause"

    .line 46
    .line 47
    iget-object v0, v0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    and-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    or-int/lit8 v0, v0, -0x1

    .line 62
    add-int/2addr v1, v0

    .line 63
    .line 64
    rem-int/lit16 v0, v1, 0x80

    .line 65
    .line 66
    sput v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
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
.end method

.method private static synthetic HK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    const/4 v4, 0x3

    .line 18
    add-int/2addr v3, v4

    .line 19
    .line 20
    rem-int/lit16 v5, v3, 0x80

    .line 21
    .line 22
    sput v5, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    const/4 v5, 0x2

    .line 24
    rem-int/2addr v3, v5

    .line 25
    .line 26
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 27
    int-to-float p0, p0

    .line 28
    .line 29
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const-string/jumbo v1, "dop"

    .line 34
    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    aput-object p0, v3, v5

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v6

    .line 46
    long-to-int p0, v6

    .line 47
    .line 48
    .line 49
    const v1, 0x66ac73d9

    .line 50
    .line 51
    .line 52
    const v4, -0x66ac73b2

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v4, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    .line 65
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    and-int/lit8 v3, v1, 0x42

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x42

    .line 70
    add-int/2addr v3, v1

    .line 71
    .line 72
    xor-int/lit8 v1, v3, -0x1

    .line 73
    .line 74
    and-int/lit8 v3, v3, -0x1

    .line 75
    shl-int/2addr v3, v2

    .line 76
    add-int/2addr v1, v3

    .line 77
    .line 78
    rem-int/lit16 v3, v1, 0x80

    .line 79
    .line 80
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    rem-int/2addr v1, v5

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    .line 88
    :goto_0
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_1
    const/16 v1, 0x13

    .line 96
    div-int/2addr v1, v0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

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

.method private static synthetic HL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    .line 21
    .line 22
    const v3, -0x72e91f38

    .line 23
    .line 24
    .line 25
    const v5, 0x72e91f43

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "_shouldUnlockAndPhotoExpression"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    and-int/lit8 v2, v1, -0xa

    .line 53
    not-int v3, v1

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    and-int/2addr v3, v4

    .line 57
    or-int/2addr v2, v3

    .line 58
    and-int/2addr v1, v4

    .line 59
    const/4 v3, 0x1

    .line 60
    shl-int/2addr v1, v3

    .line 61
    .line 62
    and-int v4, v2, v1

    .line 63
    or-int/2addr v1, v2

    .line 64
    add-int/2addr v4, v1

    .line 65
    .line 66
    rem-int/lit16 v1, v4, 0x80

    .line 67
    .line 68
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 69
    .line 70
    rem-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    :cond_0
    if-eqz v3, :cond_1

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    const/16 v1, 0x28

    .line 79
    div-int/2addr v1, v0

    .line 80
    return-object p0
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
.end method

.method private static synthetic HM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x46

    .line 19
    sub-int/2addr v3, v2

    .line 20
    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 22
    .line 23
    sput v4, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    const/4 v4, 0x2

    .line 25
    rem-int/2addr v3, v4

    .line 26
    .line 27
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const-string/jumbo v1, "mst"

    .line 35
    .line 36
    aput-object v1, v3, v2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    aput-object p0, v3, v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v5

    .line 47
    long-to-int p0, v5

    .line 48
    .line 49
    .line 50
    const v1, 0x66ac73d9

    .line 51
    .line 52
    .line 53
    const v5, -0x66ac73b2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v5, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result p0

    .line 64
    .line 65
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    and-int/lit8 v3, v1, 0x47

    .line 68
    not-int v5, v3

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x47

    .line 71
    and-int/2addr v1, v5

    .line 72
    shl-int/2addr v3, v2

    .line 73
    not-int v3, v3

    .line 74
    sub-int/2addr v1, v3

    .line 75
    sub-int/2addr v1, v2

    .line 76
    .line 77
    rem-int/lit16 v2, v1, 0x80

    .line 78
    .line 79
    sput v2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    rem-int/2addr v1, v4

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x31

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const/16 v1, 0x3d

    .line 90
    .line 91
    :goto_0
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    const/16 v1, 0x22

    .line 94
    div-int/2addr v1, v0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
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

.method private static synthetic HN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    xor-int/lit8 v4, v3, 0x79

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x79

    .line 21
    shl-int/2addr v3, v2

    .line 22
    .line 23
    xor-int v5, v4, v3

    .line 24
    and-int/2addr v3, v4

    .line 25
    shl-int/2addr v3, v2

    .line 26
    add-int/2addr v5, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v5, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    const/4 v3, 0x2

    .line 32
    rem-int/2addr v5, v3

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x28

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x1f

    .line 42
    .line 43
    .line 44
    :goto_0
    const v6, -0x66ac73b2

    .line 45
    .line 46
    .line 47
    const v7, 0x66ac73d9

    .line 48
    const/4 v8, 0x3

    .line 49
    .line 50
    const-string/jumbo v9, "vps"

    .line 51
    .line 52
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-eq v5, v4, :cond_1

    .line 55
    .line 56
    new-array v4, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    aput-object v9, v4, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    aput-object p0, v4, v3

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v8

    .line 71
    long-to-int p0, v8

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p0

    .line 82
    .line 83
    const/16 v1, 0x1b

    .line 84
    div-int/2addr v1, v0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v4, v0

    .line 90
    .line 91
    aput-object v9, v4, v2

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    aput-object p0, v4, v3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v8

    .line 102
    long-to-int p0, v8

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 112
    move-result p0

    .line 113
    .line 114
    :goto_1
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 115
    .line 116
    or-int/lit8 v4, v1, 0x5e

    .line 117
    shl-int/2addr v4, v2

    .line 118
    .line 119
    xor-int/lit8 v1, v1, 0x5e

    .line 120
    sub-int/2addr v4, v1

    .line 121
    .line 122
    and-int/lit8 v1, v4, -0x1

    .line 123
    .line 124
    or-int/lit8 v4, v4, -0x1

    .line 125
    add-int/2addr v1, v4

    .line 126
    .line 127
    rem-int/lit16 v4, v1, 0x80

    .line 128
    .line 129
    sput v4, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 130
    rem-int/2addr v1, v3

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    .line 136
    :goto_2
    if-ne v0, v2, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_3
    const/4 p0, 0x0

    .line 143
    throw p0
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

.method private static synthetic HO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0xf

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0xf

    .line 22
    sub-int/2addr v4, v3

    .line 23
    .line 24
    rem-int/lit16 v3, v4, 0x80

    .line 25
    .line 26
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    const/4 v3, 0x2

    .line 28
    rem-int/2addr v4, v3

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x61

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0x2f

    .line 38
    .line 39
    .line 40
    :goto_0
    const v6, -0x66ac73b2

    .line 41
    .line 42
    .line 43
    const v7, 0x66ac73d9

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    const-string/jumbo v9, "crs"

    .line 47
    .line 48
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    new-array v4, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    aput-object v9, v4, v2

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    aput-object p0, v4, v3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v0

    .line 67
    long-to-int p0, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v4, v0

    .line 87
    .line 88
    aput-object v9, v4, v2

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    aput-object p0, v4, v3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v0

    .line 99
    long-to-int p0, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
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

.method private static synthetic HP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x59

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x59

    .line 21
    add-int/2addr v4, v3

    .line 22
    .line 23
    rem-int/lit16 v3, v4, 0x80

    .line 24
    .line 25
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    const/4 v3, 0x2

    .line 27
    rem-int/2addr v4, v3

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    const/4 v4, 0x5

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0x24

    .line 35
    .line 36
    .line 37
    :goto_0
    const v6, -0x66ac73b2

    .line 38
    .line 39
    .line 40
    const v7, 0x66ac73d9

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string/jumbo v9, "lui"

    .line 44
    .line 45
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    new-array v4, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    aput-object v9, v4, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    aput-object p0, v4, v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v8

    .line 64
    long-to-int p0, v8

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result p0

    .line 75
    .line 76
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x7f

    .line 79
    sub-int/2addr v1, v2

    .line 80
    .line 81
    or-int/lit8 v4, v1, -0x1

    .line 82
    shl-int/2addr v4, v2

    .line 83
    .line 84
    xor-int/lit8 v1, v1, -0x1

    .line 85
    sub-int/2addr v4, v1

    .line 86
    .line 87
    rem-int/lit16 v1, v4, 0x80

    .line 88
    .line 89
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    rem-int/2addr v4, v3

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x3a

    .line 99
    div-int/2addr v1, v0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_3
    new-array v4, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    aput-object v9, v4, v2

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    aput-object p0, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v0

    .line 126
    long-to-int p0, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
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

.method private static synthetic HQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    long-to-int v6, v5

    .line 29
    .line 30
    .line 31
    const v5, -0x72e91f38

    .line 32
    .line 33
    .line 34
    const v7, 0x72e91f43

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v7, v6}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, "_motionMaxPackets"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    int-to-float p0, p0

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    aput-object v3, v4, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    aput-object p0, v4, v1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v5

    .line 72
    long-to-int p0, v5

    .line 73
    .line 74
    .line 75
    const v3, 0x66ac73d9

    .line 76
    .line 77
    .line 78
    const v5, -0x66ac73b2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p0

    .line 89
    float-to-int p0, p0

    .line 90
    .line 91
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1e

    .line 94
    sub-int/2addr v3, v2

    .line 95
    .line 96
    rem-int/lit16 v4, v3, 0x80

    .line 97
    .line 98
    sput v4, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    rem-int/2addr v3, v1

    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v2, 0x0

    .line 104
    .line 105
    :goto_0
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/16 v1, 0x25

    .line 108
    div-int/2addr v1, v0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
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

.method private static synthetic HR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x41

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x41

    .line 22
    sub-int/2addr v4, v3

    .line 23
    .line 24
    rem-int/lit16 v3, v4, 0x80

    .line 25
    .line 26
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    const/4 v3, 0x2

    .line 28
    rem-int/2addr v4, v3

    .line 29
    .line 30
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 31
    int-to-float p0, p0

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const-string/jumbo v0, "frc"

    .line 39
    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    aput-object p0, v4, v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    long-to-int p0, v0

    .line 52
    .line 53
    .line 54
    const v0, 0x66ac73d9

    .line 55
    .line 56
    .line 57
    const v1, -0x66ac73b2

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v1, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result p0

    .line 68
    float-to-int p0, p0

    .line 69
    .line 70
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    and-int/lit8 v1, v0, -0x5c

    .line 73
    not-int v4, v0

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x5b

    .line 76
    or-int/2addr v1, v4

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x5b

    .line 79
    shl-int/2addr v0, v2

    .line 80
    add-int/2addr v1, v0

    .line 81
    .line 82
    rem-int/lit16 v0, v1, 0x80

    .line 83
    .line 84
    sput v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 85
    rem-int/2addr v1, v3

    .line 86
    .line 87
    const/16 v0, 0x32

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x3c

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    const/16 v1, 0x32

    .line 95
    .line 96
    :goto_0
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    throw p0
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

.method private static synthetic HS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/iproov/sdk/switch/for;->HM:[I

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v3, v2

    .line 14
    .line 15
    and-int/lit8 v2, v3, -0x1

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x0

    .line 18
    not-int v5, v2

    .line 19
    .line 20
    and-int/lit8 v6, v5, -0x1

    .line 21
    or-int/2addr v4, v6

    .line 22
    not-int v6, v3

    .line 23
    or-int/2addr v2, v6

    .line 24
    and-int/2addr v2, v4

    .line 25
    .line 26
    .line 27
    const v4, 0x5289e5bc

    .line 28
    and-int/2addr v4, v2

    .line 29
    not-int v6, v2

    .line 30
    .line 31
    .line 32
    const v7, -0x5289e5bd

    .line 33
    and-int/2addr v6, v7

    .line 34
    or-int/2addr v4, v6

    .line 35
    and-int/2addr v2, v7

    .line 36
    .line 37
    xor-int v6, v4, v2

    .line 38
    and-int/2addr v2, v4

    .line 39
    or-int/2addr v2, v6

    .line 40
    .line 41
    and-int/lit8 v4, v2, -0x1

    .line 42
    not-int v4, v4

    .line 43
    .line 44
    or-int/lit8 v2, v2, -0x1

    .line 45
    and-int/2addr v2, v4

    .line 46
    not-int v4, v2

    .line 47
    .line 48
    .line 49
    const v6, 0x83e720e

    .line 50
    and-int/2addr v4, v6

    .line 51
    .line 52
    .line 53
    const v8, -0x83e720f

    .line 54
    .line 55
    and-int v9, v2, v8

    .line 56
    or-int/2addr v4, v9

    .line 57
    and-int/2addr v2, v6

    .line 58
    or-int/2addr v2, v4

    .line 59
    .line 60
    mul-int/lit16 v2, v2, -0x412

    .line 61
    neg-int v2, v2

    .line 62
    neg-int v2, v2

    .line 63
    not-int v4, v2

    .line 64
    .line 65
    .line 66
    const v9, 0x776f3874

    .line 67
    and-int/2addr v4, v9

    .line 68
    .line 69
    .line 70
    const v10, -0x776f3875

    .line 71
    and-int/2addr v10, v2

    .line 72
    or-int/2addr v4, v10

    .line 73
    and-int/2addr v2, v9

    .line 74
    const/4 v9, 0x1

    .line 75
    shl-int/2addr v2, v9

    .line 76
    .line 77
    xor-int v10, v4, v2

    .line 78
    and-int/2addr v2, v4

    .line 79
    shl-int/2addr v2, v9

    .line 80
    add-int/2addr v10, v2

    .line 81
    .line 82
    xor-int v2, v7, v3

    .line 83
    .line 84
    and-int v4, v7, v3

    .line 85
    .line 86
    xor-int v11, v2, v4

    .line 87
    and-int/2addr v2, v4

    .line 88
    or-int/2addr v2, v11

    .line 89
    .line 90
    mul-int/lit16 v2, v2, 0x209

    .line 91
    neg-int v2, v2

    .line 92
    neg-int v2, v2

    .line 93
    .line 94
    and-int v4, v10, v2

    .line 95
    or-int/2addr v2, v10

    .line 96
    add-int/2addr v4, v2

    .line 97
    .line 98
    xor-int v2, v8, v3

    .line 99
    and-int/2addr v8, v3

    .line 100
    or-int/2addr v2, v8

    .line 101
    .line 102
    and-int/lit8 v8, v2, -0x1

    .line 103
    .line 104
    and-int/lit8 v10, v8, -0x1

    .line 105
    not-int v10, v10

    .line 106
    .line 107
    or-int/lit8 v11, v8, -0x1

    .line 108
    and-int/2addr v10, v11

    .line 109
    not-int v2, v2

    .line 110
    or-int/2addr v2, v8

    .line 111
    and-int/2addr v2, v10

    .line 112
    .line 113
    .line 114
    const v8, 0x8361202

    .line 115
    or-int/2addr v2, v8

    .line 116
    .line 117
    and-int/lit8 v8, v3, 0x0

    .line 118
    .line 119
    or-int/lit8 v3, v3, -0x1

    .line 120
    and-int/2addr v3, v5

    .line 121
    .line 122
    and-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    xor-int v5, v8, v3

    .line 125
    and-int/2addr v3, v8

    .line 126
    or-int/2addr v3, v5

    .line 127
    .line 128
    xor-int v5, v3, v6

    .line 129
    and-int/2addr v3, v6

    .line 130
    .line 131
    xor-int v6, v5, v3

    .line 132
    and-int/2addr v3, v5

    .line 133
    or-int/2addr v3, v6

    .line 134
    .line 135
    xor-int v5, v3, v7

    .line 136
    and-int/2addr v3, v7

    .line 137
    or-int/2addr v3, v5

    .line 138
    .line 139
    and-int/lit8 v5, v3, 0x0

    .line 140
    .line 141
    and-int/lit8 v6, v3, -0x1

    .line 142
    not-int v6, v6

    .line 143
    .line 144
    or-int/lit8 v3, v3, -0x1

    .line 145
    and-int/2addr v3, v6

    .line 146
    .line 147
    and-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    xor-int v6, v5, v3

    .line 150
    and-int/2addr v3, v5

    .line 151
    or-int/2addr v3, v6

    .line 152
    .line 153
    xor-int v5, v2, v3

    .line 154
    and-int/2addr v2, v3

    .line 155
    or-int/2addr v2, v5

    .line 156
    .line 157
    mul-int/lit16 v2, v2, 0x209

    .line 158
    .line 159
    xor-int v3, v4, v2

    .line 160
    .line 161
    and-int v5, v4, v2

    .line 162
    or-int/2addr v3, v5

    .line 163
    shl-int/2addr v3, v9

    .line 164
    not-int v5, v2

    .line 165
    and-int/2addr v5, v4

    .line 166
    not-int v4, v4

    .line 167
    and-int/2addr v2, v4

    .line 168
    or-int/2addr v2, v5

    .line 169
    neg-int v2, v2

    .line 170
    .line 171
    and-int v4, v3, v2

    .line 172
    or-int/2addr v2, v3

    .line 173
    add-int/2addr v4, v2

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v2

    .line 178
    long-to-int v3, v2

    .line 179
    not-int v2, v3

    .line 180
    .line 181
    .line 182
    const v5, 0x6950a1

    .line 183
    and-int/2addr v2, v5

    .line 184
    .line 185
    .line 186
    const v6, -0x6950a2

    .line 187
    and-int/2addr v6, v3

    .line 188
    or-int/2addr v2, v6

    .line 189
    .line 190
    and-int v6, v5, v3

    .line 191
    or-int/2addr v2, v6

    .line 192
    .line 193
    and-int/lit8 v6, v2, -0x1

    .line 194
    .line 195
    and-int/lit8 v7, v6, 0x0

    .line 196
    not-int v8, v6

    .line 197
    .line 198
    and-int/lit8 v8, v8, -0x1

    .line 199
    or-int/2addr v7, v8

    .line 200
    not-int v2, v2

    .line 201
    or-int/2addr v2, v6

    .line 202
    and-int/2addr v2, v7

    .line 203
    .line 204
    .line 205
    const v6, 0x64628016

    .line 206
    .line 207
    xor-int v7, v6, v2

    .line 208
    and-int/2addr v2, v6

    .line 209
    or-int/2addr v2, v7

    .line 210
    .line 211
    mul-int/lit16 v2, v2, 0x18e

    .line 212
    .line 213
    .line 214
    const v6, 0x6d7104ba

    .line 215
    .line 216
    or-int v7, v6, v2

    .line 217
    shl-int/2addr v7, v9

    .line 218
    xor-int/2addr v2, v6

    .line 219
    sub-int/2addr v7, v2

    .line 220
    .line 221
    .line 222
    const v2, 0x2b721394

    .line 223
    .line 224
    or-int v6, v7, v2

    .line 225
    shl-int/2addr v6, v9

    .line 226
    xor-int/2addr v2, v7

    .line 227
    sub-int/2addr v6, v2

    .line 228
    .line 229
    and-int/lit8 v2, v3, -0x1

    .line 230
    not-int v2, v2

    .line 231
    .line 232
    or-int/lit8 v3, v3, -0x1

    .line 233
    and-int/2addr v2, v3

    .line 234
    .line 235
    and-int v3, v5, v2

    .line 236
    not-int v7, v3

    .line 237
    or-int/2addr v2, v5

    .line 238
    and-int/2addr v2, v7

    .line 239
    .line 240
    xor-int v5, v2, v3

    .line 241
    and-int/2addr v2, v3

    .line 242
    or-int/2addr v2, v5

    .line 243
    .line 244
    and-int/lit8 v3, v2, 0x0

    .line 245
    not-int v2, v2

    .line 246
    .line 247
    and-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    xor-int v5, v3, v2

    .line 250
    and-int/2addr v2, v3

    .line 251
    or-int/2addr v2, v5

    .line 252
    .line 253
    .line 254
    const v3, -0x600001

    .line 255
    and-int/2addr v3, v2

    .line 256
    not-int v5, v2

    .line 257
    .line 258
    const/high16 v7, 0x600000

    .line 259
    and-int/2addr v5, v7

    .line 260
    or-int/2addr v3, v5

    .line 261
    and-int/2addr v2, v7

    .line 262
    .line 263
    xor-int v5, v3, v2

    .line 264
    and-int/2addr v2, v3

    .line 265
    or-int/2addr v2, v5

    .line 266
    .line 267
    .line 268
    const v3, -0x64028017

    .line 269
    and-int/2addr v3, v2

    .line 270
    not-int v5, v2

    .line 271
    .line 272
    .line 273
    const v7, 0x64028016

    .line 274
    and-int/2addr v5, v7

    .line 275
    or-int/2addr v3, v5

    .line 276
    and-int/2addr v2, v7

    .line 277
    .line 278
    xor-int v5, v3, v2

    .line 279
    and-int/2addr v2, v3

    .line 280
    or-int/2addr v2, v5

    .line 281
    .line 282
    mul-int/lit16 v2, v2, 0x18e

    .line 283
    .line 284
    xor-int v3, v6, v2

    .line 285
    and-int/2addr v2, v6

    .line 286
    shl-int/2addr v2, v9

    .line 287
    add-int/2addr v3, v2

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    .line 291
    :goto_0
    if-ge v3, v1, :cond_0

    .line 292
    const/4 v4, 0x1

    .line 293
    goto :goto_1

    .line 294
    :cond_0
    const/4 v4, 0x0

    .line 295
    .line 296
    :goto_1
    if-eq v4, v9, :cond_3

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x3

    .line 305
    sub-int/2addr v0, v9

    .line 306
    .line 307
    or-int/lit8 v1, v0, -0x1

    .line 308
    shl-int/2addr v1, v9

    .line 309
    .line 310
    xor-int/lit8 v0, v0, -0x1

    .line 311
    sub-int/2addr v1, v0

    .line 312
    .line 313
    rem-int/lit16 v0, v1, 0x80

    .line 314
    .line 315
    sput v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 316
    .line 317
    rem-int/lit8 v1, v1, 0x2

    .line 318
    .line 319
    const/16 v0, 0x5f

    .line 320
    .line 321
    if-eqz v1, :cond_1

    .line 322
    .line 323
    const/16 v1, 0x5f

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_1
    const/16 v1, 0x4d

    .line 327
    .line 328
    :goto_2
    if-eq v1, v0, :cond_2

    .line 329
    return-object p0

    .line 330
    .line 331
    :cond_2
    const/16 v0, 0x46

    .line 332
    div-int/2addr v0, v2

    .line 333
    return-object p0

    .line 334
    .line 335
    :cond_3
    sget v4, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 336
    .line 337
    xor-int/lit8 v5, v4, 0x53

    .line 338
    .line 339
    and-int/lit8 v6, v4, 0x53

    .line 340
    or-int/2addr v5, v6

    .line 341
    shl-int/2addr v5, v9

    .line 342
    .line 343
    and-int/lit8 v6, v4, -0x54

    .line 344
    not-int v4, v4

    .line 345
    .line 346
    const/16 v7, 0x53

    .line 347
    and-int/2addr v4, v7

    .line 348
    or-int/2addr v4, v6

    .line 349
    neg-int v4, v4

    .line 350
    .line 351
    or-int v6, v5, v4

    .line 352
    shl-int/2addr v6, v9

    .line 353
    xor-int/2addr v4, v5

    .line 354
    sub-int/2addr v6, v4

    .line 355
    .line 356
    rem-int/lit16 v4, v6, 0x80

    .line 357
    .line 358
    sput v4, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 359
    .line 360
    rem-int/lit8 v6, v6, 0x2

    .line 361
    .line 362
    aget v4, v0, v3

    .line 363
    int-to-char v4, v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    and-int/lit8 v4, v3, -0x77

    .line 369
    .line 370
    or-int/lit8 v3, v3, -0x77

    .line 371
    add-int/2addr v4, v3

    .line 372
    sub-int/2addr v4, v9

    .line 373
    .line 374
    xor-int/lit8 v3, v4, 0x79

    .line 375
    .line 376
    and-int/lit8 v4, v4, 0x79

    .line 377
    shl-int/2addr v4, v9

    .line 378
    neg-int v4, v4

    .line 379
    neg-int v4, v4

    .line 380
    .line 381
    xor-int v5, v3, v4

    .line 382
    and-int/2addr v3, v4

    .line 383
    shl-int/2addr v3, v9

    .line 384
    add-int/2addr v3, v5

    .line 385
    .line 386
    sget v4, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 387
    .line 388
    and-int/lit8 v5, v4, -0x48

    .line 389
    not-int v6, v4

    .line 390
    .line 391
    and-int/lit8 v6, v6, 0x47

    .line 392
    or-int/2addr v5, v6

    .line 393
    .line 394
    and-int/lit8 v4, v4, 0x47

    .line 395
    shl-int/2addr v4, v9

    .line 396
    .line 397
    xor-int v6, v5, v4

    .line 398
    and-int/2addr v4, v5

    .line 399
    shl-int/2addr v4, v9

    .line 400
    add-int/2addr v6, v4

    .line 401
    .line 402
    rem-int/lit16 v4, v6, 0x80

    .line 403
    .line 404
    sput v4, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 405
    .line 406
    rem-int/lit8 v6, v6, 0x2

    .line 407
    goto :goto_0
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
.end method

.method private static synthetic HT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    long-to-int v4, v3

    .line 24
    .line 25
    .line 26
    const v3, -0x72e91f38

    .line 27
    .line 28
    .line 29
    const v5, 0x72e91f43

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "_hasNotDeletedKey"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    sget p0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    and-int/lit8 v1, p0, 0x17

    .line 59
    .line 60
    xor-int/lit8 p0, p0, 0x17

    .line 61
    or-int/2addr p0, v1

    .line 62
    neg-int p0, p0

    .line 63
    neg-int p0, p0

    .line 64
    .line 65
    or-int v2, v1, p0

    .line 66
    const/4 v3, 0x1

    .line 67
    shl-int/2addr v2, v3

    .line 68
    xor-int/2addr p0, v1

    .line 69
    sub-int/2addr v2, p0

    .line 70
    .line 71
    rem-int/lit16 p0, v2, 0x80

    .line 72
    .line 73
    sput p0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    .line 75
    rem-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x1

    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eq p0, v3, :cond_1

    .line 84
    .line 85
    const/16 p0, 0x12

    .line 86
    div-int/2addr p0, v0

    .line 87
    :cond_1
    return-object v1
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

.method private static synthetic HU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x67

    .line 19
    .line 20
    xor-int/lit8 v3, v3, 0x67

    .line 21
    or-int/2addr v3, v4

    .line 22
    .line 23
    xor-int v5, v4, v3

    .line 24
    and-int/2addr v3, v4

    .line 25
    shl-int/2addr v3, v2

    .line 26
    add-int/2addr v5, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v5, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    const/4 v3, 0x2

    .line 32
    rem-int/2addr v5, v3

    .line 33
    .line 34
    const/16 v4, 0x5f

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x43

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x5f

    .line 42
    .line 43
    .line 44
    :goto_0
    const v6, -0x66ac73b2

    .line 45
    .line 46
    .line 47
    const v7, 0x66ac73d9

    .line 48
    const/4 v8, 0x3

    .line 49
    .line 50
    const-string/jumbo v9, "fdt"

    .line 51
    .line 52
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-ne v5, v4, :cond_1

    .line 55
    .line 56
    new-array v4, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    aput-object v9, v4, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    aput-object p0, v4, v3

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int p0, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    aput-object v9, v4, v2

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    aput-object p0, v4, v3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v0

    .line 103
    long-to-int p0, v0

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
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

.method private static synthetic HV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, -0x4c

    .line 19
    not-int v5, v3

    .line 20
    .line 21
    const/16 v6, 0x4b

    .line 22
    and-int/2addr v5, v6

    .line 23
    or-int/2addr v4, v5

    .line 24
    and-int/2addr v3, v6

    .line 25
    shl-int/2addr v3, v2

    .line 26
    not-int v3, v3

    .line 27
    sub-int/2addr v4, v3

    .line 28
    sub-int/2addr v4, v2

    .line 29
    .line 30
    rem-int/lit16 v3, v4, 0x80

    .line 31
    .line 32
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    const/4 v3, 0x2

    .line 34
    rem-int/2addr v4, v3

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x44

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v4, 0xe

    .line 44
    .line 45
    .line 46
    :goto_0
    const v6, -0x66ac73b2

    .line 47
    .line 48
    .line 49
    const v7, 0x66ac73d9

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    const-string/jumbo v9, "mlt"

    .line 53
    .line 54
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    new-array v4, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    aput-object v9, v4, v2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    aput-object p0, v4, v3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v1

    .line 73
    long-to-int p0, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result p0

    .line 84
    .line 85
    const/16 v1, 0x2a

    .line 86
    div-int/2addr v1, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    aput-object v9, v4, v2

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    aput-object p0, v4, v3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    long-to-int p0, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
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

.method private static synthetic HW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x48

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x48

    .line 22
    sub-int/2addr v4, v3

    .line 23
    sub-int/2addr v4, v2

    .line 24
    .line 25
    rem-int/lit16 v3, v4, 0x80

    .line 26
    .line 27
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    const/4 v3, 0x2

    .line 29
    rem-int/2addr v4, v3

    .line 30
    .line 31
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const-string/jumbo v1, "fof"

    .line 39
    .line 40
    aput-object v1, v4, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    aput-object p0, v4, v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v5

    .line 51
    long-to-int p0, v5

    .line 52
    .line 53
    .line 54
    const v1, 0x66ac73d9

    .line 55
    .line 56
    .line 57
    const v5, -0x66ac73b2

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v5, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result p0

    .line 68
    .line 69
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x5b

    .line 72
    sub-int/2addr v1, v2

    .line 73
    .line 74
    and-int/lit8 v2, v1, -0x1

    .line 75
    .line 76
    or-int/lit8 v1, v1, -0x1

    .line 77
    add-int/2addr v2, v1

    .line 78
    .line 79
    rem-int/lit16 v1, v2, 0x80

    .line 80
    .line 81
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    rem-int/2addr v2, v3

    .line 83
    .line 84
    const/16 v1, 0x3f

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const/16 v2, 0x31

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const/16 v2, 0x3f

    .line 92
    .line 93
    :goto_0
    if-eq v2, v1, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    div-int/2addr v1, v0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
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

.method private static synthetic HX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    .line 21
    .line 22
    const v3, -0x72e91f38

    .line 23
    .line 24
    .line 25
    const v5, 0x72e91f43

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "_shouldLockAndPhotoExpression"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    xor-int/lit8 v3, v1, 0x15

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x15

    .line 55
    or-int/2addr v1, v3

    .line 56
    const/4 v4, 0x1

    .line 57
    shl-int/2addr v1, v4

    .line 58
    neg-int v3, v3

    .line 59
    not-int v3, v3

    .line 60
    sub-int/2addr v1, v3

    .line 61
    sub-int/2addr v1, v4

    .line 62
    .line 63
    rem-int/lit16 v3, v1, 0x80

    .line 64
    .line 65
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    return-object p0

    .line 75
    :cond_1
    throw v2
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
.end method

.method private static synthetic HY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

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
    check-cast p0, [D

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    and-int/lit8 v6, v5, -0x4e

    .line 20
    not-int v7, v5

    .line 21
    .line 22
    const/16 v8, 0x4d

    .line 23
    and-int/2addr v7, v8

    .line 24
    or-int/2addr v6, v7

    .line 25
    and-int/2addr v5, v8

    .line 26
    shl-int/2addr v5, v2

    .line 27
    .line 28
    or-int v7, v6, v5

    .line 29
    shl-int/2addr v7, v2

    .line 30
    xor-int/2addr v5, v6

    .line 31
    sub-int/2addr v7, v5

    .line 32
    .line 33
    rem-int/lit16 v5, v7, 0x80

    .line 34
    .line 35
    sput v5, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    rem-int/2addr v7, v4

    .line 37
    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x1e

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v6, 0x58

    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    .line 48
    if-eq v6, v5, :cond_d

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const/16 v3, 0x31

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/16 v5, 0x38

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v5, 0x31

    .line 62
    .line 63
    :goto_1
    if-eq v5, v3, :cond_4

    .line 64
    .line 65
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x5f

    .line 68
    .line 69
    rem-int/lit16 v3, v1, 0x80

    .line 70
    .line 71
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    rem-int/2addr v1, v4

    .line 73
    .line 74
    xor-int/lit8 v1, v3, 0x49

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x49

    .line 77
    or-int/2addr v3, v1

    .line 78
    shl-int/2addr v3, v2

    .line 79
    neg-int v1, v1

    .line 80
    not-int v1, v1

    .line 81
    sub-int/2addr v3, v1

    .line 82
    sub-int/2addr v3, v2

    .line 83
    .line 84
    rem-int/lit16 v1, v3, 0x80

    .line 85
    .line 86
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 87
    rem-int/2addr v3, v4

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    return-object p0

    .line 94
    :cond_3
    throw v7

    .line 95
    .line 96
    :cond_4
    const-string/jumbo v3, ","

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    array-length v3, v1

    .line 102
    const/4 v5, 0x3

    .line 103
    .line 104
    if-eq v3, v5, :cond_5

    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v3, 0x1

    .line 108
    .line 109
    :goto_2
    if-eqz v3, :cond_c

    .line 110
    .line 111
    new-array v3, v5, [D

    .line 112
    .line 113
    sget v6, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    and-int/lit8 v8, v6, 0x16

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x16

    .line 118
    add-int/2addr v8, v6

    .line 119
    .line 120
    and-int/lit8 v6, v8, -0x1

    .line 121
    .line 122
    or-int/lit8 v8, v8, -0x1

    .line 123
    add-int/2addr v6, v8

    .line 124
    .line 125
    rem-int/lit16 v8, v6, 0x80

    .line 126
    .line 127
    sput v8, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 128
    rem-int/2addr v6, v4

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    :goto_3
    if-ge v6, v5, :cond_6

    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v8, 0x1

    .line 135
    .line 136
    :goto_4
    if-eq v8, v2, :cond_b

    .line 137
    .line 138
    sget v8, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 139
    .line 140
    xor-int/lit8 v9, v8, 0x15

    .line 141
    .line 142
    and-int/lit8 v10, v8, 0x15

    .line 143
    or-int/2addr v9, v10

    .line 144
    shl-int/2addr v9, v2

    .line 145
    .line 146
    and-int/lit8 v10, v8, -0x16

    .line 147
    not-int v8, v8

    .line 148
    .line 149
    and-int/lit8 v8, v8, 0x15

    .line 150
    or-int/2addr v8, v10

    .line 151
    neg-int v8, v8

    .line 152
    .line 153
    and-int v10, v9, v8

    .line 154
    or-int/2addr v8, v9

    .line 155
    add-int/2addr v10, v8

    .line 156
    .line 157
    rem-int/lit16 v8, v10, 0x80

    .line 158
    .line 159
    sput v8, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 160
    rem-int/2addr v10, v4

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    const/4 v8, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v8, 0x1

    .line 166
    .line 167
    :goto_5
    if-ne v8, v2, :cond_a

    .line 168
    .line 169
    :try_start_0
    aget-object v8, v1, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 173
    move-result-wide v8

    .line 174
    .line 175
    aput-wide v8, v3, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    sget v8, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 178
    .line 179
    and-int/lit8 v9, v8, 0x6b

    .line 180
    .line 181
    xor-int/lit8 v10, v8, 0x6b

    .line 182
    or-int/2addr v10, v9

    .line 183
    neg-int v10, v10

    .line 184
    neg-int v10, v10

    .line 185
    not-int v10, v10

    .line 186
    sub-int/2addr v9, v10

    .line 187
    sub-int/2addr v9, v2

    .line 188
    .line 189
    rem-int/lit16 v10, v9, 0x80

    .line 190
    .line 191
    sput v10, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 192
    rem-int/2addr v9, v4

    .line 193
    .line 194
    if-nez v9, :cond_8

    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 v9, 0x1

    .line 198
    .line 199
    :goto_6
    if-eq v9, v2, :cond_9

    .line 200
    .line 201
    and-int/lit8 v9, v6, 0x11

    .line 202
    .line 203
    or-int/lit8 v6, v6, 0x11

    .line 204
    add-int/2addr v9, v6

    .line 205
    .line 206
    or-int/lit8 v6, v9, -0x1

    .line 207
    shl-int/2addr v6, v2

    .line 208
    .line 209
    xor-int/lit8 v9, v9, -0x1

    .line 210
    sub-int/2addr v6, v9

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_9
    and-int/lit8 v9, v6, 0x1

    .line 214
    .line 215
    xor-int/lit8 v6, v6, 0x1

    .line 216
    or-int/2addr v6, v9

    .line 217
    neg-int v6, v6

    .line 218
    neg-int v6, v6

    .line 219
    .line 220
    xor-int v10, v9, v6

    .line 221
    and-int/2addr v6, v9

    .line 222
    shl-int/2addr v6, v2

    .line 223
    add-int/2addr v10, v6

    .line 224
    move v6, v10

    .line 225
    .line 226
    :goto_7
    or-int/lit8 v9, v8, 0x67

    .line 227
    shl-int/2addr v9, v2

    .line 228
    .line 229
    xor-int/lit8 v8, v8, 0x67

    .line 230
    sub-int/2addr v9, v8

    .line 231
    .line 232
    rem-int/lit16 v8, v9, 0x80

    .line 233
    .line 234
    sput v8, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 235
    rem-int/2addr v9, v4

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_a
    :try_start_1
    aget-object v0, v1, v6

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    move-result-wide v0

    .line 243
    .line 244
    aput-wide v0, v3, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    throw v7

    .line 246
    :catch_0
    return-object p0

    .line 247
    .line 248
    :cond_b
    sget p0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 249
    .line 250
    or-int/lit8 v0, p0, 0x69

    .line 251
    shl-int/2addr v0, v2

    .line 252
    .line 253
    and-int/lit8 v1, p0, -0x6a

    .line 254
    not-int p0, p0

    .line 255
    .line 256
    const/16 v2, 0x69

    .line 257
    and-int/2addr p0, v2

    .line 258
    or-int/2addr p0, v1

    .line 259
    neg-int p0, p0

    .line 260
    .line 261
    and-int v1, v0, p0

    .line 262
    or-int/2addr p0, v0

    .line 263
    add-int/2addr v1, p0

    .line 264
    .line 265
    rem-int/lit16 p0, v1, 0x80

    .line 266
    .line 267
    sput p0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 268
    rem-int/2addr v1, v4

    .line 269
    return-object v3

    .line 270
    .line 271
    :cond_c
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 272
    .line 273
    or-int/lit8 v1, v0, 0x47

    .line 274
    shl-int/2addr v1, v2

    .line 275
    .line 276
    xor-int/lit8 v2, v0, 0x47

    .line 277
    neg-int v2, v2

    .line 278
    .line 279
    and-int v3, v1, v2

    .line 280
    or-int/2addr v1, v2

    .line 281
    add-int/2addr v3, v1

    .line 282
    .line 283
    rem-int/lit16 v1, v3, 0x80

    .line 284
    .line 285
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 286
    rem-int/2addr v3, v4

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x79

    .line 289
    .line 290
    rem-int/lit16 v1, v0, 0x80

    .line 291
    .line 292
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 293
    rem-int/2addr v0, v4

    .line 294
    return-object p0

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    throw v7
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
.end method

.method private static synthetic HZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    .line 21
    .line 22
    const v3, -0x72e91f38

    .line 23
    .line 24
    .line 25
    const v5, 0x72e91f43

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "_startFlashingAutomatically"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    xor-int/lit8 v1, v0, 0x3d

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x3d

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x1

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    rem-int/lit16 v0, v1, 0x80

    .line 59
    .line 60
    sput v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x19

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const/16 v1, 0x35

    .line 72
    .line 73
    :goto_0
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    throw p0
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
.end method

.method private static synthetic Ia([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    .line 21
    .line 22
    const v3, -0x72e91f38

    .line 23
    .line 24
    .line 25
    const v5, 0x72e91f43

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "_forceHoldEnabled"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    and-int/lit8 v2, v1, -0x1c

    .line 52
    not-int v3, v1

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x1b

    .line 55
    or-int/2addr v2, v3

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x1b

    .line 58
    const/4 v3, 0x1

    .line 59
    shl-int/2addr v1, v3

    .line 60
    neg-int v1, v1

    .line 61
    neg-int v1, v1

    .line 62
    not-int v1, v1

    .line 63
    sub-int/2addr v2, v1

    .line 64
    sub-int/2addr v2, v3

    .line 65
    .line 66
    rem-int/lit16 v1, v2, 0x80

    .line 67
    .line 68
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    .line 70
    rem-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    throw p0
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

.method private static synthetic Ib([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x51

    .line 19
    .line 20
    shl-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x51

    .line 23
    not-int v3, v3

    .line 24
    and-int/2addr v3, v4

    .line 25
    sub-int/2addr v5, v3

    .line 26
    .line 27
    rem-int/lit16 v3, v5, 0x80

    .line 28
    .line 29
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    const/4 v3, 0x2

    .line 31
    rem-int/2addr v5, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    :goto_0
    const v5, -0x66ac73b2

    .line 40
    .line 41
    .line 42
    const v6, 0x66ac73d9

    .line 43
    const/4 v7, 0x3

    .line 44
    .line 45
    const-string/jumbo v8, "lft"

    .line 46
    .line 47
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-eq v4, v2, :cond_1

    .line 50
    .line 51
    new-array v4, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    aput-object v8, v4, v2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    aput-object p0, v4, v3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v7

    .line 66
    long-to-int p0, v7

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6, v5, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result p0

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    div-int/2addr v1, v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    aput-object v8, v4, v2

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    aput-object p0, v4, v3

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v7

    .line 97
    long-to-int p0, v7

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6, v5, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result p0

    .line 108
    .line 109
    :goto_1
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    and-int/lit8 v4, v1, 0x65

    .line 112
    .line 113
    xor-int/lit8 v1, v1, 0x65

    .line 114
    or-int/2addr v1, v4

    .line 115
    not-int v1, v1

    .line 116
    sub-int/2addr v4, v1

    .line 117
    sub-int/2addr v4, v2

    .line 118
    .line 119
    rem-int/lit16 v1, v4, 0x80

    .line 120
    .line 121
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    rem-int/2addr v4, v3

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x1

    .line 127
    .line 128
    :goto_2
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_3
    const/4 p0, 0x0

    .line 135
    throw p0
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

.method private static synthetic Ic([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    .line 21
    .line 22
    const v3, -0x72e91f38

    .line 23
    .line 24
    .line 25
    const v5, 0x72e91f43

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "_tooFarExpression"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    xor-int/lit8 v3, v1, 0xb

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0xb

    .line 55
    const/4 v4, 0x1

    .line 56
    shl-int/2addr v1, v4

    .line 57
    .line 58
    or-int v5, v3, v1

    .line 59
    shl-int/2addr v5, v4

    .line 60
    xor-int/2addr v1, v3

    .line 61
    sub-int/2addr v5, v1

    .line 62
    .line 63
    rem-int/lit16 v1, v5, 0x80

    .line 64
    .line 65
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    rem-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    return-object p0

    .line 75
    :cond_1
    throw v2
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
.end method

.method private static synthetic Id([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    .line 21
    .line 22
    const v3, -0x72e91f38

    .line 23
    .line 24
    .line 25
    const v5, 0x72e91f43

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "_motionOverride"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    or-int/lit8 v2, v1, 0x63

    .line 52
    const/4 v3, 0x1

    .line 53
    shl-int/2addr v2, v3

    .line 54
    .line 55
    and-int/lit8 v4, v1, -0x64

    .line 56
    not-int v1, v1

    .line 57
    .line 58
    const/16 v5, 0x63

    .line 59
    and-int/2addr v1, v5

    .line 60
    or-int/2addr v1, v4

    .line 61
    sub-int/2addr v2, v1

    .line 62
    .line 63
    rem-int/lit16 v1, v2, 0x80

    .line 64
    .line 65
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x54

    .line 76
    div-int/2addr v1, v0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static synthetic If([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x7e

    .line 19
    .line 20
    or-int/lit8 v4, v3, -0x1

    .line 21
    shl-int/2addr v4, v2

    .line 22
    .line 23
    xor-int/lit8 v3, v3, -0x1

    .line 24
    sub-int/2addr v4, v3

    .line 25
    .line 26
    rem-int/lit16 v3, v4, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    const/4 v3, 0x2

    .line 30
    rem-int/2addr v4, v3

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x5b

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v4, 0x20

    .line 40
    .line 41
    .line 42
    :goto_0
    const v6, -0x66ac73b2

    .line 43
    .line 44
    .line 45
    const v7, 0x66ac73d9

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    const-string/jumbo v9, "set"

    .line 49
    .line 50
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    new-array v4, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    aput-object v9, v4, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    aput-object p0, v4, v3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    long-to-int p0, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result p0

    .line 80
    .line 81
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    and-int/lit8 v1, v0, 0x15

    .line 84
    not-int v4, v1

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x15

    .line 87
    and-int/2addr v0, v4

    .line 88
    shl-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    rem-int/lit16 v1, v0, 0x80

    .line 92
    .line 93
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    rem-int/2addr v0, v3

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v4, v0

    .line 104
    .line 105
    aput-object v9, v4, v2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    aput-object p0, v4, v3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v0

    .line 116
    long-to-int p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0
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

.method private static synthetic Ig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

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
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p0

    .line 20
    .line 21
    sget v5, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0xd

    .line 24
    sub-int/2addr v5, v2

    .line 25
    .line 26
    and-int/lit8 v6, v5, -0x1

    .line 27
    .line 28
    or-int/lit8 v5, v5, -0x1

    .line 29
    add-int/2addr v6, v5

    .line 30
    .line 31
    rem-int/lit16 v5, v6, 0x80

    .line 32
    .line 33
    sput v5, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    rem-int/2addr v6, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/16 v3, 0x4d

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x4d

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v6, 0x21

    .line 49
    .line 50
    :goto_0
    if-eq v6, v3, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 57
    .line 58
    and-int/lit8 v1, v0, -0x3c

    .line 59
    not-int v3, v0

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x3b

    .line 62
    or-int/2addr v1, v3

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x3b

    .line 65
    shl-int/2addr v0, v2

    .line 66
    neg-int v0, v0

    .line 67
    neg-int v0, v0

    .line 68
    .line 69
    and-int v2, v1, v0

    .line 70
    or-int/2addr v0, v1

    .line 71
    add-int/2addr v2, v0

    .line 72
    .line 73
    rem-int/lit16 v0, v2, 0x80

    .line 74
    .line 75
    sput v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    rem-int/2addr v2, v4

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :catch_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_1
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    .line 90
    and-int/lit8 v3, v1, 0x23

    .line 91
    not-int v6, v3

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x23

    .line 94
    and-int/2addr v1, v6

    .line 95
    shl-int/2addr v3, v2

    .line 96
    neg-int v3, v3

    .line 97
    neg-int v3, v3

    .line 98
    .line 99
    xor-int v6, v1, v3

    .line 100
    and-int/2addr v1, v3

    .line 101
    shl-int/2addr v1, v2

    .line 102
    add-int/2addr v6, v1

    .line 103
    .line 104
    rem-int/lit16 v1, v6, 0x80

    .line 105
    .line 106
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 107
    rem-int/2addr v6, v4

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v3, 0x1

    .line 113
    .line 114
    :goto_1
    if-eqz v3, :cond_5

    .line 115
    .line 116
    xor-int/lit8 v3, v1, 0x25

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x25

    .line 119
    shl-int/2addr v1, v2

    .line 120
    not-int v1, v1

    .line 121
    sub-int/2addr v3, v1

    .line 122
    sub-int/2addr v3, v2

    .line 123
    .line 124
    rem-int/lit16 v1, v3, 0x80

    .line 125
    .line 126
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 127
    rem-int/2addr v3, v4

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    const/4 v0, 0x1

    .line 131
    .line 132
    :cond_3
    if-eq v0, v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    throw v5

    .line 139
    :cond_5
    throw v5
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

.method private static synthetic Ih([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/switch/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, -0x48

    .line 19
    not-int v5, v3

    .line 20
    .line 21
    and-int/lit8 v5, v5, 0x47

    .line 22
    or-int/2addr v4, v5

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x47

    .line 25
    shl-int/2addr v3, v2

    .line 26
    neg-int v3, v3

    .line 27
    neg-int v3, v3

    .line 28
    not-int v3, v3

    .line 29
    sub-int/2addr v4, v3

    .line 30
    sub-int/2addr v4, v2

    .line 31
    .line 32
    rem-int/lit16 v3, v4, 0x80

    .line 33
    .line 34
    sput v3, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    const/4 v3, 0x2

    .line 36
    rem-int/2addr v4, v3

    .line 37
    .line 38
    const/16 v5, 0x46

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/16 v4, 0x46

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0xa

    .line 46
    .line 47
    .line 48
    :goto_0
    const v6, -0x66ac73b2

    .line 49
    .line 50
    .line 51
    const v7, 0x66ac73d9

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    const-string/jumbo v9, "frw"

    .line 55
    .line 56
    iget-object v1, v1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 57
    int-to-float p0, p0

    .line 58
    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    new-array v4, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    aput-object v9, v4, v2

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    aput-object p0, v4, v3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    long-to-int p0, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    move-result p0

    .line 87
    float-to-int p0, p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, v4, v0

    .line 97
    .line 98
    aput-object v9, v4, v2

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    aput-object p0, v4, v3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v0

    .line 109
    long-to-int p0, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0
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

.method private static synthetic Ii([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    .line 21
    .line 22
    const v3, -0x72e91f38

    .line 23
    .line 24
    .line 25
    const v5, 0x72e91f43

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "_tooBrightExpression"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    or-int/lit8 v3, v1, 0x13

    .line 53
    .line 54
    shl-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x13

    .line 57
    not-int v1, v1

    .line 58
    and-int/2addr v1, v3

    .line 59
    neg-int v1, v1

    .line 60
    .line 61
    xor-int v3, v4, v1

    .line 62
    and-int/2addr v1, v4

    .line 63
    const/4 v4, 0x1

    .line 64
    shl-int/2addr v1, v4

    .line 65
    add-int/2addr v3, v1

    .line 66
    .line 67
    rem-int/lit16 v1, v3, 0x80

    .line 68
    .line 69
    sput v1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    return-object p0

    .line 79
    :cond_1
    throw v2
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
.end method

.method private static cf_(Landroid/content/SharedPreferences;Ljava/lang/String;F)F
    .locals 2

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
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    .line 23
    .line 24
    const p0, 0x66ac73d9

    .line 25
    .line 26
    .line 27
    const p2, -0x66ac73b2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 38
    return p0
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

.method private static cg_(Landroid/content/SharedPreferences;Ljava/lang/String;[D)[D
    .locals 2

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
    const p0, 0x2724680c

    .line 21
    .line 22
    .line 23
    const p2, -0x272467fc

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, [D

    .line 30
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0xb7

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0xb9

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, p2, v1

    .line 9
    .line 10
    mul-int/lit16 v2, v2, -0x170

    .line 11
    add-int/2addr v0, v2

    .line 12
    not-int v2, p2

    .line 13
    .line 14
    or-int v3, p1, v2

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr v3, p3

    .line 17
    .line 18
    mul-int/lit16 v3, v3, 0xb8

    .line 19
    add-int/2addr v0, v3

    .line 20
    or-int/2addr v1, v2

    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr p3, p1

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p3, v1

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, p3

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0xb8

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    const p2, -0x66ac73b2

    .line 35
    .line 36
    .line 37
    const p3, 0x66ac73d9

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    const v2, 0x72e91f43

    .line 42
    .line 43
    .line 44
    const v3, -0x72e91f38

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HH([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->Ig([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    aget-object p1, p0, v6

    .line 65
    .line 66
    check-cast p1, Lcom/iproov/sdk/switch/for;

    .line 67
    .line 68
    aget-object p0, p0, v5

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p0

    .line 75
    .line 76
    iget-object p1, p1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    new-array v7, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v8

    .line 88
    long-to-int v9, v8

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v3, v2, v9}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v2, "_maxMillisDebounce"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    int-to-float p0, p0

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v6

    .line 112
    .line 113
    aput-object v0, v1, v5

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    aput-object p0, v1, v4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide p0

    .line 124
    long-to-int p1, p0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p3, p2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    move-result p0

    .line 135
    float-to-int p0, p0

    .line 136
    .line 137
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 138
    .line 139
    or-int/lit8 p2, p1, 0x63

    .line 140
    shl-int/2addr p2, v5

    .line 141
    .line 142
    xor-int/lit8 p1, p1, 0x63

    .line 143
    sub-int/2addr p2, p1

    .line 144
    .line 145
    rem-int/lit16 p1, p2, 0x80

    .line 146
    .line 147
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 148
    rem-int/2addr p2, v4

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2
    aget-object p1, p0, v6

    .line 157
    .line 158
    check-cast p1, Lcom/iproov/sdk/switch/for;

    .line 159
    .line 160
    aget-object p0, p0, v5

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p0

    .line 167
    .line 168
    iget-object p1, p1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    new-array p3, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v0

    .line 180
    long-to-int v1, v0

    .line 181
    .line 182
    .line 183
    invoke-static {p3, v3, v2, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    check-cast p3, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo p3, "_motionEnabled"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    move-result p0

    .line 203
    .line 204
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 205
    .line 206
    or-int/lit8 p2, p1, 0x49

    .line 207
    .line 208
    shl-int/lit8 p3, p2, 0x1

    .line 209
    .line 210
    and-int/lit8 p1, p1, 0x49

    .line 211
    not-int p1, p1

    .line 212
    and-int/2addr p1, p2

    .line 213
    sub-int/2addr p3, p1

    .line 214
    .line 215
    rem-int/lit16 p1, p3, 0x80

    .line 216
    .line 217
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 218
    rem-int/2addr p3, v4

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->Ii([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_4
    aget-object p1, p0, v6

    .line 233
    .line 234
    check-cast p1, Lcom/iproov/sdk/switch/for;

    .line 235
    .line 236
    aget-object p0, p0, v5

    .line 237
    .line 238
    check-cast p0, Ljava/lang/Number;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result p0

    .line 243
    .line 244
    iget-object p1, p1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    new-array v7, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    move-result-wide v8

    .line 256
    long-to-int v9, v8

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v3, v2, v9}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v2, "_motionTransmissionRate"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    int-to-float p0, p0

    .line 276
    .line 277
    new-array v1, v1, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object p1, v1, v6

    .line 280
    .line 281
    aput-object v0, v1, v5

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    aput-object p0, v1, v4

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    move-result-wide p0

    .line 292
    long-to-int p1, p0

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p3, p2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 302
    move-result p0

    .line 303
    float-to-int p0, p0

    .line 304
    .line 305
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 306
    .line 307
    xor-int/lit8 p2, p1, 0x3d

    .line 308
    .line 309
    and-int/lit8 p1, p1, 0x3d

    .line 310
    shl-int/2addr p1, v5

    .line 311
    add-int/2addr p2, p1

    .line 312
    .line 313
    rem-int/lit16 p1, p2, 0x80

    .line 314
    .line 315
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 316
    rem-int/2addr p2, v4

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    .line 325
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->Ih([Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_6
    aget-object p0, p0, v6

    .line 331
    .line 332
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    new-array p2, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    move-result-wide v0

    .line 346
    long-to-int p3, v0

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v3, v2, p3}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo p2, "_hasNotDeletedKey"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    move-result p0

    .line 369
    .line 370
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 371
    .line 372
    xor-int/lit8 p2, p1, 0x75

    .line 373
    .line 374
    and-int/lit8 p1, p1, 0x75

    .line 375
    or-int/2addr p1, p2

    .line 376
    shl-int/2addr p1, v5

    .line 377
    sub-int/2addr p1, p2

    .line 378
    .line 379
    rem-int/lit16 p2, p1, 0x80

    .line 380
    .line 381
    sput p2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 382
    rem-int/2addr p1, v4

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_7
    aget-object p0, p0, v6

    .line 391
    .line 392
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    new-instance p2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    new-array p3, v6, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    move-result-wide v0

    .line 406
    long-to-int v1, v0

    .line 407
    .line 408
    .line 409
    invoke-static {p3, v3, v2, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 410
    move-result-object p3

    .line 411
    .line 412
    check-cast p3, Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string/jumbo p3, "_screenBrightnessExpression"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object p2

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 431
    .line 432
    and-int/lit8 p2, p1, 0x29

    .line 433
    .line 434
    or-int/lit8 p1, p1, 0x29

    .line 435
    .line 436
    xor-int p3, p2, p1

    .line 437
    and-int/2addr p1, p2

    .line 438
    shl-int/2addr p1, v5

    .line 439
    add-int/2addr p3, p1

    .line 440
    .line 441
    rem-int/lit16 p1, p3, 0x80

    .line 442
    .line 443
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 444
    rem-int/2addr p3, v4

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    .line 449
    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->If([Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    .line 455
    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->Id([Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    .line 461
    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->Ia([Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    .line 467
    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->Ic([Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    .line 473
    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->Ib([Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    .line 479
    :pswitch_d
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HZ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    .line 485
    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HW([Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_f
    aget-object p1, p0, v6

    .line 491
    .line 492
    check-cast p1, Lcom/iproov/sdk/switch/for;

    .line 493
    .line 494
    aget-object p0, p0, v5

    .line 495
    .line 496
    check-cast p0, Ljava/lang/Number;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result p0

    .line 501
    .line 502
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 503
    .line 504
    add-int/lit8 v0, v0, 0x9

    .line 505
    .line 506
    rem-int/lit16 v2, v0, 0x80

    .line 507
    .line 508
    sput v2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 509
    rem-int/2addr v0, v4

    .line 510
    .line 511
    iget-object p1, p1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 512
    int-to-float p0, p0

    .line 513
    .line 514
    new-array v0, v1, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object p1, v0, v6

    .line 517
    .line 518
    const-string/jumbo p1, "mmx"

    .line 519
    .line 520
    aput-object p1, v0, v5

    .line 521
    .line 522
    .line 523
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    aput-object p0, v0, v4

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    move-result-wide p0

    .line 531
    long-to-int p1, p0

    .line 532
    .line 533
    .line 534
    invoke-static {v0, p3, p2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    check-cast p0, Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 541
    move-result p0

    .line 542
    float-to-int p0, p0

    .line 543
    .line 544
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 545
    .line 546
    and-int/lit8 p2, p1, 0x4d

    .line 547
    .line 548
    xor-int/lit8 p1, p1, 0x4d

    .line 549
    or-int/2addr p1, p2

    .line 550
    .line 551
    or-int p3, p2, p1

    .line 552
    shl-int/2addr p3, v5

    .line 553
    xor-int/2addr p1, p2

    .line 554
    sub-int/2addr p3, p1

    .line 555
    .line 556
    rem-int/lit16 p1, p3, 0x80

    .line 557
    .line 558
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 559
    rem-int/2addr p3, v4

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_10
    aget-object p1, p0, v6

    .line 568
    .line 569
    check-cast p1, Lcom/iproov/sdk/switch/for;

    .line 570
    .line 571
    aget-object p0, p0, v5

    .line 572
    .line 573
    check-cast p0, Ljava/lang/Number;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 577
    move-result p0

    .line 578
    .line 579
    sget v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 580
    .line 581
    xor-int/lit8 v2, v0, 0x6f

    .line 582
    .line 583
    and-int/lit8 v0, v0, 0x6f

    .line 584
    shl-int/2addr v0, v5

    .line 585
    add-int/2addr v2, v0

    .line 586
    .line 587
    rem-int/lit16 v0, v2, 0x80

    .line 588
    .line 589
    sput v0, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 590
    rem-int/2addr v2, v4

    .line 591
    .line 592
    iget-object v0, p1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 593
    .line 594
    new-array v1, v1, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object v0, v1, v6

    .line 597
    .line 598
    const-string/jumbo v0, "fsr"

    .line 599
    .line 600
    aput-object v0, v1, v5

    .line 601
    .line 602
    .line 603
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    aput-object p0, v1, v4

    .line 607
    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    move-result-wide v2

    .line 611
    long-to-int p0, v2

    .line 612
    .line 613
    .line 614
    invoke-static {v1, p3, p2, p0}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 615
    move-result-object p0

    .line 616
    .line 617
    check-cast p0, Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 621
    move-result p0

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 625
    move-result p2

    .line 626
    .line 627
    .line 628
    const p3, -0x2020044c

    .line 629
    .line 630
    xor-int v0, p3, p2

    .line 631
    .line 632
    and-int v1, p3, p2

    .line 633
    .line 634
    xor-int v2, v0, v1

    .line 635
    and-int/2addr v0, v1

    .line 636
    or-int/2addr v0, v2

    .line 637
    .line 638
    .line 639
    const v1, 0x5a88a4db

    .line 640
    .line 641
    and-int v2, v0, v1

    .line 642
    not-int v3, v2

    .line 643
    or-int/2addr v0, v1

    .line 644
    and-int/2addr v0, v3

    .line 645
    .line 646
    xor-int v1, v0, v2

    .line 647
    and-int/2addr v0, v2

    .line 648
    or-int/2addr v0, v1

    .line 649
    .line 650
    mul-int/lit16 v0, v0, -0x17d

    .line 651
    neg-int v0, v0

    .line 652
    neg-int v0, v0

    .line 653
    .line 654
    .line 655
    const v1, 0x730e4d28

    .line 656
    .line 657
    or-int v2, v1, v0

    .line 658
    shl-int/2addr v2, v5

    .line 659
    xor-int/2addr v0, v1

    .line 660
    sub-int/2addr v2, v0

    .line 661
    .line 662
    and-int/lit8 v0, p2, 0x0

    .line 663
    .line 664
    and-int/lit8 v1, p2, -0x1

    .line 665
    not-int v1, v1

    .line 666
    .line 667
    or-int/lit8 p2, p2, -0x1

    .line 668
    and-int/2addr p2, v1

    .line 669
    .line 670
    and-int/lit8 p2, p2, -0x1

    .line 671
    or-int/2addr p2, v0

    .line 672
    .line 673
    and-int v0, p2, p3

    .line 674
    not-int v1, v0

    .line 675
    or-int/2addr p2, p3

    .line 676
    and-int/2addr p2, v1

    .line 677
    or-int/2addr p2, v0

    .line 678
    .line 679
    and-int/lit8 p3, p2, -0x1

    .line 680
    .line 681
    and-int/lit8 v0, p3, 0x0

    .line 682
    not-int v1, p3

    .line 683
    .line 684
    and-int/lit8 v1, v1, -0x1

    .line 685
    or-int/2addr v0, v1

    .line 686
    not-int p2, p2

    .line 687
    or-int/2addr p2, p3

    .line 688
    and-int/2addr p2, v0

    .line 689
    not-int p3, p2

    .line 690
    .line 691
    .line 692
    const v0, -0x7aa8a4dc

    .line 693
    and-int/2addr p3, v0

    .line 694
    .line 695
    .line 696
    const v1, 0x7aa8a4db

    .line 697
    and-int/2addr v1, p2

    .line 698
    or-int/2addr p3, v1

    .line 699
    and-int/2addr p2, v0

    .line 700
    .line 701
    xor-int v0, p3, p2

    .line 702
    and-int/2addr p2, p3

    .line 703
    or-int/2addr p2, v0

    .line 704
    .line 705
    and-int/lit16 p3, p2, -0x44c

    .line 706
    not-int v0, p2

    .line 707
    .line 708
    const/16 v1, 0x44b

    .line 709
    and-int/2addr v0, v1

    .line 710
    or-int/2addr p3, v0

    .line 711
    and-int/2addr p2, v1

    .line 712
    .line 713
    xor-int v0, p3, p2

    .line 714
    and-int/2addr p2, p3

    .line 715
    or-int/2addr p2, v0

    .line 716
    .line 717
    mul-int/lit16 p2, p2, 0x17d

    .line 718
    neg-int p2, p2

    .line 719
    neg-int p2, p2

    .line 720
    .line 721
    and-int p3, v2, p2

    .line 722
    or-int/2addr p2, v2

    .line 723
    add-int/2addr p3, p2

    .line 724
    .line 725
    const/high16 p2, -0x30600000

    .line 726
    .line 727
    and-int v0, p3, p2

    .line 728
    xor-int/2addr p2, p3

    .line 729
    or-int/2addr p2, v0

    .line 730
    neg-int p2, p2

    .line 731
    neg-int p2, p2

    .line 732
    .line 733
    xor-int p3, v0, p2

    .line 734
    and-int/2addr p2, v0

    .line 735
    shl-int/2addr p2, v5

    .line 736
    add-int/2addr p3, p2

    .line 737
    .line 738
    .line 739
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 740
    move-result p1

    .line 741
    .line 742
    and-int/lit8 p2, p1, 0x0

    .line 743
    .line 744
    and-int/lit8 v0, p1, -0x1

    .line 745
    not-int v0, v0

    .line 746
    .line 747
    or-int/lit8 v1, p1, -0x1

    .line 748
    and-int/2addr v0, v1

    .line 749
    .line 750
    and-int/lit8 v0, v0, -0x1

    .line 751
    .line 752
    or-int v1, p2, v0

    .line 753
    .line 754
    .line 755
    const v2, 0x39f6d175

    .line 756
    .line 757
    xor-int v3, v2, v1

    .line 758
    and-int/2addr v1, v2

    .line 759
    .line 760
    xor-int v4, v3, v1

    .line 761
    and-int/2addr v1, v3

    .line 762
    or-int/2addr v1, v4

    .line 763
    .line 764
    and-int/lit8 v3, v1, -0x1

    .line 765
    .line 766
    and-int/lit8 v4, v3, -0x1

    .line 767
    not-int v4, v4

    .line 768
    .line 769
    or-int/lit8 v6, v3, -0x1

    .line 770
    and-int/2addr v4, v6

    .line 771
    not-int v1, v1

    .line 772
    or-int/2addr v1, v3

    .line 773
    and-int/2addr v1, v4

    .line 774
    .line 775
    .line 776
    const v3, -0x3c7e31c1

    .line 777
    .line 778
    and-int v4, v3, p1

    .line 779
    not-int v6, v4

    .line 780
    .line 781
    or-int v7, v3, p1

    .line 782
    and-int/2addr v6, v7

    .line 783
    not-int v7, p1

    .line 784
    .line 785
    xor-int v8, v6, v4

    .line 786
    and-int/2addr v4, v6

    .line 787
    or-int/2addr v4, v8

    .line 788
    .line 789
    and-int/lit8 v6, v4, 0x0

    .line 790
    .line 791
    and-int/lit8 v8, v4, -0x1

    .line 792
    not-int v8, v8

    .line 793
    .line 794
    or-int/lit8 v4, v4, -0x1

    .line 795
    and-int/2addr v4, v8

    .line 796
    .line 797
    and-int/lit8 v4, v4, -0x1

    .line 798
    .line 799
    xor-int v8, v6, v4

    .line 800
    and-int/2addr v4, v6

    .line 801
    or-int/2addr v4, v8

    .line 802
    not-int v6, v4

    .line 803
    and-int/2addr v6, v1

    .line 804
    not-int v8, v1

    .line 805
    and-int/2addr v8, v4

    .line 806
    or-int/2addr v6, v8

    .line 807
    and-int/2addr v1, v4

    .line 808
    .line 809
    xor-int v4, v6, v1

    .line 810
    and-int/2addr v1, v6

    .line 811
    or-int/2addr v1, v4

    .line 812
    .line 813
    mul-int/lit16 v1, v1, -0x172

    .line 814
    .line 815
    .line 816
    const v4, -0x55cf74c2

    .line 817
    .line 818
    and-int v6, v4, v1

    .line 819
    xor-int/2addr v1, v4

    .line 820
    or-int/2addr v1, v6

    .line 821
    neg-int v1, v1

    .line 822
    neg-int v1, v1

    .line 823
    .line 824
    and-int v4, v6, v1

    .line 825
    or-int/2addr v1, v6

    .line 826
    add-int/2addr v4, v1

    .line 827
    .line 828
    xor-int v1, p2, v0

    .line 829
    and-int/2addr p2, v0

    .line 830
    or-int/2addr p2, v1

    .line 831
    .line 832
    xor-int v0, v3, p2

    .line 833
    and-int/2addr p2, v3

    .line 834
    .line 835
    xor-int v1, v0, p2

    .line 836
    and-int/2addr p2, v0

    .line 837
    or-int/2addr p2, v1

    .line 838
    .line 839
    and-int/lit8 v0, p2, -0x1

    .line 840
    .line 841
    and-int/lit8 v1, v0, 0x0

    .line 842
    not-int v3, v0

    .line 843
    .line 844
    and-int/lit8 v3, v3, -0x1

    .line 845
    or-int/2addr v1, v3

    .line 846
    not-int p2, p2

    .line 847
    or-int/2addr p2, v0

    .line 848
    and-int/2addr p2, v1

    .line 849
    .line 850
    and-int v0, v2, v7

    .line 851
    .line 852
    .line 853
    const v1, -0x39f6d176

    .line 854
    and-int/2addr v1, p1

    .line 855
    or-int/2addr v0, v1

    .line 856
    and-int/2addr p1, v2

    .line 857
    .line 858
    xor-int v1, v0, p1

    .line 859
    and-int/2addr p1, v0

    .line 860
    or-int/2addr p1, v1

    .line 861
    .line 862
    and-int/lit8 v0, p1, -0x1

    .line 863
    not-int v1, v0

    .line 864
    not-int p1, p1

    .line 865
    or-int/2addr p1, v0

    .line 866
    and-int/2addr p1, v1

    .line 867
    .line 868
    and-int v0, p2, p1

    .line 869
    not-int v1, v0

    .line 870
    or-int/2addr p1, p2

    .line 871
    and-int/2addr p1, v1

    .line 872
    .line 873
    xor-int p2, p1, v0

    .line 874
    and-int/2addr p1, v0

    .line 875
    or-int/2addr p1, p2

    .line 876
    .line 877
    .line 878
    const p2, 0x180c035

    .line 879
    .line 880
    and-int v0, p1, p2

    .line 881
    not-int v1, v0

    .line 882
    or-int/2addr p1, p2

    .line 883
    and-int/2addr p1, v1

    .line 884
    or-int/2addr p1, v0

    .line 885
    .line 886
    mul-int/lit16 p1, p1, -0x172

    .line 887
    .line 888
    and-int/lit8 p2, p1, 0x0

    .line 889
    not-int p1, p1

    .line 890
    .line 891
    and-int/lit8 p1, p1, -0x1

    .line 892
    or-int/2addr p1, p2

    .line 893
    neg-int p1, p1

    .line 894
    .line 895
    or-int p2, v4, p1

    .line 896
    shl-int/2addr p2, v5

    .line 897
    xor-int/2addr p1, v4

    .line 898
    sub-int/2addr p2, p1

    .line 899
    .line 900
    and-int/lit8 p1, p2, -0x1

    .line 901
    .line 902
    or-int/lit8 p2, p2, -0x1

    .line 903
    add-int/2addr p1, p2

    .line 904
    .line 905
    .line 906
    const p2, 0x2c15cc9a

    .line 907
    .line 908
    and-int v0, p1, p2

    .line 909
    xor-int/2addr p1, p2

    .line 910
    or-int/2addr p1, v0

    .line 911
    neg-int p1, p1

    .line 912
    neg-int p1, p1

    .line 913
    .line 914
    xor-int p2, v0, p1

    .line 915
    and-int/2addr p1, v0

    .line 916
    shl-int/2addr p1, v5

    .line 917
    add-int/2addr p2, p1

    .line 918
    .line 919
    .line 920
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 921
    move-result-object p0

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    .line 926
    :pswitch_11
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-result-object p0

    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    .line 932
    :pswitch_12
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HV([Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object p0

    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :pswitch_13
    aget-object p1, p0, v6

    .line 938
    .line 939
    check-cast p1, Lcom/iproov/sdk/switch/for;

    .line 940
    .line 941
    aget-object p0, p0, v5

    .line 942
    .line 943
    check-cast p0, Ljava/lang/Number;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 947
    move-result p0

    .line 948
    .line 949
    iget-object p1, p1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 950
    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    new-array v7, v6, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    move-result-wide v8

    .line 961
    long-to-int v9, v8

    .line 962
    .line 963
    .line 964
    invoke-static {v7, v3, v2, v9}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 965
    move-result-object v2

    .line 966
    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string/jumbo v2, "_minMillisDebounce"

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    int-to-float p0, p0

    .line 981
    .line 982
    new-array v1, v1, [Ljava/lang/Object;

    .line 983
    .line 984
    aput-object p1, v1, v6

    .line 985
    .line 986
    aput-object v0, v1, v5

    .line 987
    .line 988
    .line 989
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 990
    move-result-object p0

    .line 991
    .line 992
    aput-object p0, v1, v4

    .line 993
    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    move-result-wide p0

    .line 997
    long-to-int p1, p0

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, p3, p2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1001
    move-result-object p0

    .line 1002
    .line 1003
    check-cast p0, Ljava/lang/Float;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1007
    move-result p0

    .line 1008
    float-to-int p0, p0

    .line 1009
    .line 1010
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1011
    .line 1012
    and-int/lit8 p2, p1, -0xa

    .line 1013
    not-int p3, p1

    .line 1014
    .line 1015
    and-int/lit8 p3, p3, 0x9

    .line 1016
    or-int/2addr p2, p3

    .line 1017
    .line 1018
    and-int/lit8 p1, p1, 0x9

    .line 1019
    shl-int/2addr p1, v5

    .line 1020
    neg-int p1, p1

    .line 1021
    neg-int p1, p1

    .line 1022
    .line 1023
    or-int p3, p2, p1

    .line 1024
    shl-int/2addr p3, v5

    .line 1025
    xor-int/2addr p1, p2

    .line 1026
    sub-int/2addr p3, p1

    .line 1027
    .line 1028
    rem-int/lit16 p1, p3, 0x80

    .line 1029
    .line 1030
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1031
    rem-int/2addr p3, v4

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object p0

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    .line 1040
    :pswitch_14
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HX([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    move-result-object p0

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :pswitch_15
    aget-object p0, p0, v6

    .line 1046
    .line 1047
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 1048
    .line 1049
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 1050
    .line 1051
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    new-array p2, v6, [Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1060
    move-result-wide v0

    .line 1061
    long-to-int p3, v0

    .line 1062
    .line 1063
    .line 1064
    invoke-static {p2, v3, v2, p3}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1065
    move-result-object p2

    .line 1066
    .line 1067
    check-cast p2, Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string/jumbo p2, "_debugEnabled"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    move-result-object p1

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1083
    move-result p0

    .line 1084
    .line 1085
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1086
    .line 1087
    or-int/lit8 p2, p1, 0x77

    .line 1088
    shl-int/2addr p2, v5

    .line 1089
    .line 1090
    xor-int/lit8 p1, p1, 0x77

    .line 1091
    sub-int/2addr p2, p1

    .line 1092
    .line 1093
    rem-int/lit16 p1, p2, 0x80

    .line 1094
    .line 1095
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1096
    rem-int/2addr p2, v4

    .line 1097
    .line 1098
    .line 1099
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    move-result-object p0

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_16
    aget-object p0, p0, v6

    .line 1105
    .line 1106
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 1107
    .line 1108
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 1109
    .line 1110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    new-array p3, v6, [Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1119
    move-result-wide v0

    .line 1120
    long-to-int v1, v0

    .line 1121
    .line 1122
    .line 1123
    invoke-static {p3, v3, v2, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1124
    move-result-object p3

    .line 1125
    .line 1126
    check-cast p3, Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    const-string/jumbo p3, "_cluxExpression"

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1138
    move-result-object p2

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    move-result-object p0

    .line 1143
    .line 1144
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1145
    .line 1146
    add-int/lit8 p1, p1, 0x19

    .line 1147
    .line 1148
    rem-int/lit16 p2, p1, 0x80

    .line 1149
    .line 1150
    sput p2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1151
    rem-int/2addr p1, v4

    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    .line 1156
    :pswitch_17
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HY([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    move-result-object p0

    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    .line 1162
    :pswitch_18
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HQ([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object p0

    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    .line 1168
    :pswitch_19
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HP([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    move-result-object p0

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    .line 1174
    :pswitch_1a
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HR([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    move-result-object p0

    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_1b
    aget-object p1, p0, v6

    .line 1180
    .line 1181
    check-cast p1, Lcom/iproov/sdk/switch/for;

    .line 1182
    .line 1183
    aget-object p0, p0, v5

    .line 1184
    .line 1185
    check-cast p0, Ljava/lang/Number;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1189
    move-result p0

    .line 1190
    .line 1191
    iget-object p1, p1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 1192
    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    new-array v7, v6, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1202
    move-result-wide v8

    .line 1203
    long-to-int v9, v8

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v7, v3, v2, v9}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1207
    move-result-object v2

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string/jumbo v2, "_motionSampleRate"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    int-to-float p0, p0

    .line 1223
    .line 1224
    new-array v1, v1, [Ljava/lang/Object;

    .line 1225
    .line 1226
    aput-object p1, v1, v6

    .line 1227
    .line 1228
    aput-object v0, v1, v5

    .line 1229
    .line 1230
    .line 1231
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1232
    move-result-object p0

    .line 1233
    .line 1234
    aput-object p0, v1, v4

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1238
    move-result-wide p0

    .line 1239
    long-to-int p1, p0

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, p3, p2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1243
    move-result-object p0

    .line 1244
    .line 1245
    check-cast p0, Ljava/lang/Float;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1249
    move-result p0

    .line 1250
    float-to-int p0, p0

    .line 1251
    .line 1252
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1253
    .line 1254
    or-int/lit8 p2, p1, 0x35

    .line 1255
    .line 1256
    shl-int/lit8 p3, p2, 0x1

    .line 1257
    .line 1258
    and-int/lit8 p1, p1, 0x35

    .line 1259
    not-int p1, p1

    .line 1260
    and-int/2addr p1, p2

    .line 1261
    sub-int/2addr p3, p1

    .line 1262
    .line 1263
    rem-int/lit16 p1, p3, 0x80

    .line 1264
    .line 1265
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1266
    rem-int/2addr p3, v4

    .line 1267
    .line 1268
    .line 1269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    move-result-object p0

    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    .line 1275
    :pswitch_1c
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    move-result-object p0

    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :pswitch_1d
    aget-object p0, p0, v6

    .line 1281
    .line 1282
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 1283
    .line 1284
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 1285
    .line 1286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    new-array p3, v6, [Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1295
    move-result-wide v0

    .line 1296
    long-to-int v1, v0

    .line 1297
    .line 1298
    .line 1299
    invoke-static {p3, v3, v2, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1300
    move-result-object p3

    .line 1301
    .line 1302
    check-cast p3, Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string/jumbo p3, "_estimatedBrightnessExpression"

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1314
    move-result-object p2

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    move-result-object p0

    .line 1319
    .line 1320
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1321
    .line 1322
    and-int/lit8 p2, p1, 0xf

    .line 1323
    .line 1324
    xor-int/lit8 p1, p1, 0xf

    .line 1325
    or-int/2addr p1, p2

    .line 1326
    not-int p1, p1

    .line 1327
    sub-int/2addr p2, p1

    .line 1328
    sub-int/2addr p2, v5

    .line 1329
    .line 1330
    rem-int/lit16 p1, p2, 0x80

    .line 1331
    .line 1332
    sput p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1333
    rem-int/2addr p2, v4

    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    .line 1338
    :pswitch_1e
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HT([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    move-result-object p0

    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :pswitch_1f
    aget-object p0, p0, v6

    .line 1344
    .line 1345
    check-cast p0, Lcom/iproov/sdk/switch/for;

    .line 1346
    .line 1347
    iget-object p0, p0, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 1348
    .line 1349
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1353
    .line 1354
    new-array p3, v6, [Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1358
    move-result-wide v0

    .line 1359
    long-to-int v1, v0

    .line 1360
    .line 1361
    .line 1362
    invoke-static {p3, v3, v2, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1363
    move-result-object p3

    .line 1364
    .line 1365
    check-cast p3, Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string/jumbo p3, "_tooCloseExpression"

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1377
    move-result-object p2

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    move-result-object p0

    .line 1382
    .line 1383
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1384
    .line 1385
    add-int/lit8 p1, p1, 0x11

    .line 1386
    .line 1387
    rem-int/lit16 p2, p1, 0x80

    .line 1388
    .line 1389
    sput p2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1390
    rem-int/2addr p1, v4

    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    .line 1395
    :pswitch_20
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HO([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    move-result-object p0

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    .line 1401
    :pswitch_21
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HK([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    move-result-object p0

    .line 1403
    goto :goto_0

    .line 1404
    .line 1405
    .line 1406
    :pswitch_22
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HN([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    move-result-object p0

    .line 1408
    goto :goto_0

    .line 1409
    .line 1410
    .line 1411
    :pswitch_23
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HM([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    move-result-object p0

    .line 1413
    goto :goto_0

    .line 1414
    .line 1415
    :pswitch_24
    aget-object p1, p0, v6

    .line 1416
    .line 1417
    check-cast p1, Lcom/iproov/sdk/switch/for;

    .line 1418
    .line 1419
    aget-object p0, p0, v5

    .line 1420
    .line 1421
    check-cast p0, Ljava/lang/Number;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1425
    move-result p0

    .line 1426
    .line 1427
    iget-object p1, p1, Lcom/iproov/sdk/switch/for;->HO:Landroid/content/SharedPreferences;

    .line 1428
    .line 1429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1433
    .line 1434
    new-array v7, v6, [Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1438
    move-result-wide v8

    .line 1439
    long-to-int v9, v8

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v7, v3, v2, v9}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1443
    move-result-object v2

    .line 1444
    .line 1445
    check-cast v2, Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    const-string/jumbo v2, "_motionSamplePerPacket"

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1457
    move-result-object v0

    .line 1458
    int-to-float p0, p0

    .line 1459
    .line 1460
    new-array v1, v1, [Ljava/lang/Object;

    .line 1461
    .line 1462
    aput-object p1, v1, v6

    .line 1463
    .line 1464
    aput-object v0, v1, v5

    .line 1465
    .line 1466
    .line 1467
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1468
    move-result-object p0

    .line 1469
    .line 1470
    aput-object p0, v1, v4

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1474
    move-result-wide p0

    .line 1475
    long-to-int p1, p0

    .line 1476
    .line 1477
    .line 1478
    :try_start_0
    invoke-static {v1, p3, p2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1479
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1480
    .line 1481
    check-cast p0, Ljava/lang/Float;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1485
    move-result p0

    .line 1486
    float-to-int p0, p0

    .line 1487
    .line 1488
    sget p1, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1489
    .line 1490
    or-int/lit8 p2, p1, 0x4a

    .line 1491
    shl-int/2addr p2, v5

    .line 1492
    .line 1493
    xor-int/lit8 p1, p1, 0x4a

    .line 1494
    sub-int/2addr p2, p1

    .line 1495
    .line 1496
    xor-int/lit8 p1, p2, -0x1

    .line 1497
    .line 1498
    and-int/lit8 p2, p2, -0x1

    .line 1499
    shl-int/2addr p2, v5

    .line 1500
    add-int/2addr p1, p2

    .line 1501
    .line 1502
    rem-int/lit16 p2, p1, 0x80

    .line 1503
    .line 1504
    sput p2, Lcom/iproov/sdk/switch/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1505
    rem-int/2addr p1, v4

    .line 1506
    .line 1507
    .line 1508
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    move-result-object p0

    .line 1510
    goto :goto_0

    .line 1511
    .line 1512
    .line 1513
    :pswitch_25
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    move-result-object p0

    .line 1515
    goto :goto_0

    .line 1516
    .line 1517
    .line 1518
    :pswitch_26
    invoke-static {p0}, Lcom/iproov/sdk/switch/for;->HF([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    move-result-object p0

    .line 1520
    :goto_0
    return-object p0

    .line 1521
    :catchall_0
    move-exception p0

    .line 1522
    throw p0

    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
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

.method private static oe()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, -0x72e91f38

    .line 12
    .line 13
    .line 14
    const v3, 0x72e91f43

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
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


# virtual methods
.method public final A(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x5a1e73aa

    .line 17
    .line 18
    .line 19
    const v2, -0x5a1e7396

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final B(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x52d9fa2c

    .line 17
    .line 18
    .line 19
    const v2, -0x52d9fa1d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final C(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x14f5a99b

    .line 17
    .line 18
    .line 19
    const v2, -0x14f5a975

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final D(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, -0x4936b628

    .line 17
    .line 18
    .line 19
    const v2, 0x4936b64b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final E(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, -0x25f1c842    # -1.0007684E16f

    .line 17
    .line 18
    .line 19
    const v2, 0x25f1c84e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final F(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x74a60926

    .line 17
    .line 18
    .line 19
    const v2, -0x74a60923

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final G(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x6113122a

    .line 17
    .line 18
    .line 19
    const v2, -0x61131212

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final I(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, -0x2be9f62

    .line 17
    .line 18
    .line 19
    const v2, 0x2be9f6f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final J(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, -0x445825bd

    .line 17
    .line 18
    .line 19
    const v2, 0x445825c3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final K(I)I
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, -0x51aaabfb

    .line 17
    .line 18
    .line 19
    const v2, 0x51aaac1d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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

.method public final catch(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x17e2b421

    .line 21
    .line 22
    .line 23
    const v2, -0x17e2b41c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final const(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, -0x6e31b066

    .line 21
    .line 22
    .line 23
    const v2, 0x6e31b07c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final double(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x6f8b2816

    .line 21
    .line 22
    .line 23
    const v2, -0x6f8b27fb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final final(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, -0x665b99bf

    .line 21
    .line 22
    .line 23
    const v2, 0x665b99d6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final float(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x392a620f

    .line 21
    .line 22
    .line 23
    const v2, -0x392a6201

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final for([D)[D
    .locals 3

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
    const v1, -0x5bdbe2ed

    .line 17
    .line 18
    .line 19
    const v2, 0x5bdbe2ee

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, [D

    .line 26
    return-object p1
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

.method public final goto(Z)Z
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x370143c9

    .line 21
    .line 22
    .line 23
    const v2, -0x370143a4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final nU()V
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
    const v2, 0x45858350

    .line 14
    .line 15
    .line 16
    const v3, -0x45858347

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final nV()Z
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
    const v2, 0xc292bf4

    .line 14
    .line 15
    .line 16
    const v3, -0xc292bd7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final nW()Z
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
    const v2, 0x79c9985c

    .line 14
    .line 15
    .line 16
    const v3, -0x79c99842

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final nX()Z
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
    const v2, -0x4f0d407

    .line 14
    .line 15
    .line 16
    const v3, 0x4f0d428

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final nY()Z
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
    const v2, 0x6d4d52a9

    .line 14
    .line 15
    .line 16
    const v3, -0x6d4d5297

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final nZ()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const v2, 0x1842a0d1

    .line 14
    .line 15
    .line 16
    const v3, -0x1842a0ad

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final native(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, -0x78e43ab7

    .line 21
    .line 22
    .line 23
    const v2, 0x78e43abe

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final oa()Z
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
    const v2, 0x668c4c23

    .line 14
    .line 15
    .line 16
    const v3, -0x668c4c05

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final ob()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const v2, -0x8ff8139

    .line 14
    .line 15
    .line 16
    const v3, 0x8ff8155

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final oc()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const v2, 0x4a0f388a    # 2346530.5f

    .line 14
    .line 15
    .line 16
    const v3, -0x4a0f386a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final od()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const v2, 0x4063f6ac

    .line 14
    .line 15
    .line 16
    const v3, -0x4063f6a4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final of()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const v2, -0x64e39105

    .line 14
    .line 15
    .line 16
    const v3, 0x64e3910f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final og()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const v2, 0x152e5110

    .line 14
    .line 15
    .line 16
    const v3, -0x152e510e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final oh()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const v2, 0x8aea631

    .line 14
    .line 15
    .line 16
    const v3, -0x8aea61e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final oi()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const v2, 0x42031884

    .line 14
    .line 15
    .line 16
    const v3, -0x42031873

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final short(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, -0x600f80fd

    .line 21
    .line 22
    .line 23
    const v2, 0x600f811c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final super(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x7b253900

    .line 21
    .line 22
    .line 23
    const v2, -0x7b2538eb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final throw(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x32ef686d

    .line 21
    .line 22
    .line 23
    const v2, -0x32ef6854

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final void(Z)Z
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x709758cb

    .line 21
    .line 22
    .line 23
    const v2, -0x709758cb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final while(F)F
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, -0xb6b5470

    .line 21
    .line 22
    .line 23
    const v2, 0xb6b5474

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/switch/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    return p1
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
