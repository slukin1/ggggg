.class public final Lcom/iproov/sdk/core/if;
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

.method private static synthetic eX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x7a

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x79

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
    sput v1, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    .line 31
    :goto_0
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    and-int/lit8 p0, v1, 0x38

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x38

    .line 36
    add-int/2addr p0, v1

    .line 37
    sub-int/2addr p0, v0

    .line 38
    sub-int/2addr p0, v3

    .line 39
    .line 40
    rem-int/lit16 v1, p0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/16 p0, 0x1c

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 p0, 0x4f

    .line 54
    .line 55
    :goto_1
    if-eq p0, v1, :cond_2

    .line 56
    .line 57
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v2, v0

    .line 73
    .line 74
    const-string/jumbo p0, "%.3f"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget v0, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    .line 82
    xor-int/lit8 v1, v0, 0x7d

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7d

    .line 85
    shl-int/2addr v0, v3

    .line 86
    add-int/2addr v1, v0

    .line 87
    .line 88
    rem-int/lit16 v0, v1, 0x80

    .line 89
    .line 90
    sput v0, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    .line 92
    rem-int/lit8 v1, v1, 0x2

    .line 93
    return-object p0
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

.method public static for(Ljava/lang/Double;)Ljava/lang/String;
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
    const v1, 0x584a6db2

    .line 15
    .line 16
    .line 17
    const v2, -0x584a6db2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/core/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0xc1

    mul-int/lit16 v1, p2, 0xc1

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc0

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v4, v2

    or-int/2addr v1, v3

    not-int v3, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v0, v3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0xc0

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Double;

    .line 2
    sget p3, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p3, 0x17

    and-int/lit8 v1, p3, 0x17

    or-int/2addr v0, v1

    shl-int/2addr v0, p1

    and-int/lit8 v1, p3, -0x18

    not-int v2, p3

    and-int/lit8 v2, v2, 0x17

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, p1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    and-int/lit8 p0, p3, 0x29

    or-int/lit8 p3, p3, 0x29

    neg-int p3, p3

    neg-int p3, p3

    or-int v0, p0, p3

    shl-int/2addr v0, p1

    xor-int/2addr p0, p3

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 4
    sget p3, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v0, p3, 0x37

    shl-int/2addr v0, p1

    xor-int/lit8 p3, p3, 0x37

    sub-int/2addr v0, p3

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    sget p0, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    if-eq p2, p1, :cond_3

    xor-int/lit8 p2, p0, 0x77

    and-int/lit8 p3, p0, 0x77

    or-int/2addr p2, p3

    shl-int/2addr p2, p1

    not-int p3, p3

    or-int/lit8 v0, p0, 0x77

    and-int/2addr p3, v0

    neg-int p3, p3

    xor-int v0, p2, p3

    and-int/2addr p2, p3

    shl-int/2addr p2, p1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 p2, p0, 0x27

    and-int/lit8 p0, p0, 0x27

    shl-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p2, p2, 0x2

    const-string/jumbo p0, "T"

    goto :goto_2

    :cond_3
    and-int/lit8 p2, p0, 0x44

    or-int/lit8 p0, p0, 0x44

    add-int/2addr p2, p0

    sub-int/2addr p2, p1

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/core/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p2, p2, 0x2

    const-string/jumbo p0, "F"

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/core/if;->eX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static if(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4606e96b

    const v2, -0x4606e96a

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/core/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
