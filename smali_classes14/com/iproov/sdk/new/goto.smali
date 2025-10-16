.class public final Lcom/iproov/sdk/new/goto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/new/goto$if;
    }
.end annotation


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

.method private static synthetic ad([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/this$new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x23

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x23

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    neg-int v2, v2

    .line 17
    neg-int v2, v2

    .line 18
    .line 19
    xor-int v4, v1, v2

    .line 20
    and-int/2addr v1, v2

    .line 21
    shl-int/2addr v1, v3

    .line 22
    add-int/2addr v4, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v4, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    const/4 v1, 0x2

    .line 28
    rem-int/2addr v4, v1

    .line 29
    .line 30
    sget-object v2, Lcom/iproov/sdk/new/goto$if;->aQ:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p0

    .line 35
    .line 36
    aget p0, v2, p0

    .line 37
    .line 38
    if-eq p0, v3, :cond_8

    .line 39
    .line 40
    if-eq p0, v1, :cond_7

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    if-eq p0, v2, :cond_6

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eq p0, v4, :cond_3

    .line 48
    const/4 v2, 0x5

    .line 49
    .line 50
    if-ne p0, v2, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/iproov/sdk/byte/do;->mk:Lcom/iproov/sdk/byte/do;

    .line 53
    .line 54
    sget v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    and-int/lit8 v4, v2, 0x4d

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x4d

    .line 59
    add-int/2addr v4, v2

    .line 60
    .line 61
    rem-int/lit16 v2, v4, 0x80

    .line 62
    .line 63
    sput v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    rem-int/2addr v4, v1

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    return-object p0

    .line 71
    :cond_1
    throw v5

    .line 72
    .line 73
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_3
    sget-object p0, Lcom/iproov/sdk/byte/do;->mj:Lcom/iproov/sdk/byte/do;

    .line 80
    .line 81
    sget v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    .line 83
    xor-int/lit8 v4, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 v6, v0, 0x3

    .line 86
    or-int/2addr v4, v6

    .line 87
    shl-int/2addr v4, v3

    .line 88
    .line 89
    and-int/lit8 v6, v0, -0x4

    .line 90
    not-int v0, v0

    .line 91
    and-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v6

    .line 93
    neg-int v0, v0

    .line 94
    .line 95
    xor-int v2, v4, v0

    .line 96
    and-int/2addr v0, v4

    .line 97
    shl-int/2addr v0, v3

    .line 98
    add-int/2addr v2, v0

    .line 99
    .line 100
    rem-int/lit16 v0, v2, 0x80

    .line 101
    .line 102
    sput v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 103
    rem-int/2addr v2, v1

    .line 104
    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x42

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    const/16 v1, 0x29

    .line 113
    .line 114
    :goto_0
    if-ne v1, v0, :cond_5

    .line 115
    return-object p0

    .line 116
    :cond_5
    throw v5

    .line 117
    .line 118
    :cond_6
    sget-object p0, Lcom/iproov/sdk/byte/do;->mg:Lcom/iproov/sdk/byte/do;

    .line 119
    .line 120
    sget v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 121
    .line 122
    and-int/lit8 v2, v0, 0x59

    .line 123
    .line 124
    xor-int/lit8 v0, v0, 0x59

    .line 125
    or-int/2addr v0, v2

    .line 126
    neg-int v0, v0

    .line 127
    neg-int v0, v0

    .line 128
    .line 129
    and-int v3, v2, v0

    .line 130
    or-int/2addr v0, v2

    .line 131
    add-int/2addr v3, v0

    .line 132
    .line 133
    rem-int/lit16 v0, v3, 0x80

    .line 134
    .line 135
    sput v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 136
    rem-int/2addr v3, v1

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_7
    sget-object p0, Lcom/iproov/sdk/byte/do;->mf:Lcom/iproov/sdk/byte/do;

    .line 140
    .line 141
    sget v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 142
    .line 143
    xor-int/lit8 v2, v0, 0x3d

    .line 144
    .line 145
    and-int/lit8 v4, v0, 0x3d

    .line 146
    or-int/2addr v2, v4

    .line 147
    shl-int/2addr v2, v3

    .line 148
    not-int v4, v4

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x3d

    .line 151
    and-int/2addr v0, v4

    .line 152
    neg-int v0, v0

    .line 153
    .line 154
    xor-int v4, v2, v0

    .line 155
    and-int/2addr v0, v2

    .line 156
    shl-int/2addr v0, v3

    .line 157
    add-int/2addr v4, v0

    .line 158
    .line 159
    rem-int/lit16 v0, v4, 0x80

    .line 160
    .line 161
    sput v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 162
    rem-int/2addr v4, v1

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_8
    sget-object p0, Lcom/iproov/sdk/byte/do;->md:Lcom/iproov/sdk/byte/do;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    return-object p0
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

.method private static synthetic af([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/byte/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x63

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x63

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    neg-int v2, v2

    .line 17
    neg-int v2, v2

    .line 18
    .line 19
    or-int v4, v1, v2

    .line 20
    shl-int/2addr v4, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    sub-int/2addr v4, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v4, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    const/4 v1, 0x2

    .line 28
    rem-int/2addr v4, v1

    .line 29
    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x5a

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0x28

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    if-eq v4, v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/iproov/sdk/new/goto$if;->aR:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p0

    .line 49
    .line 50
    aget p0, v2, p0

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    div-int/2addr v2, v0

    .line 54
    .line 55
    if-eq p0, v3, :cond_b

    .line 56
    .line 57
    if-eq p0, v1, :cond_8

    .line 58
    .line 59
    if-eq p0, v7, :cond_7

    .line 60
    .line 61
    if-eq p0, v6, :cond_4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    sget-object v2, Lcom/iproov/sdk/new/goto$if;->aR:[I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p0

    .line 69
    .line 70
    aget p0, v2, p0

    .line 71
    .line 72
    if-eq p0, v3, :cond_b

    .line 73
    .line 74
    if-eq p0, v1, :cond_8

    .line 75
    .line 76
    if-eq p0, v7, :cond_7

    .line 77
    .line 78
    if-eq p0, v6, :cond_4

    .line 79
    .line 80
    :goto_1
    sget-object p0, Lcom/iproov/sdk/new/this$new;->aG:Lcom/iproov/sdk/new/this$new;

    .line 81
    .line 82
    sget v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    or-int/lit8 v4, v2, 0x7b

    .line 85
    shl-int/2addr v4, v3

    .line 86
    .line 87
    xor-int/lit8 v2, v2, 0x7b

    .line 88
    sub-int/2addr v4, v2

    .line 89
    .line 90
    rem-int/lit16 v2, v4, 0x80

    .line 91
    .line 92
    sput v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    rem-int/2addr v4, v1

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    .line 99
    :goto_2
    if-eqz v0, :cond_3

    .line 100
    return-object p0

    .line 101
    :cond_3
    throw v5

    .line 102
    .line 103
    :cond_4
    sget-object p0, Lcom/iproov/sdk/new/this$new;->aL:Lcom/iproov/sdk/new/this$new;

    .line 104
    .line 105
    sget v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 106
    .line 107
    and-int/lit8 v2, v0, 0x3f

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x3f

    .line 110
    or-int/2addr v0, v2

    .line 111
    neg-int v0, v0

    .line 112
    neg-int v0, v0

    .line 113
    .line 114
    xor-int v4, v2, v0

    .line 115
    and-int/2addr v0, v2

    .line 116
    shl-int/2addr v0, v3

    .line 117
    add-int/2addr v4, v0

    .line 118
    .line 119
    rem-int/lit16 v0, v4, 0x80

    .line 120
    .line 121
    sput v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    rem-int/2addr v4, v1

    .line 123
    .line 124
    const/16 v0, 0x32

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    const/16 v1, 0x32

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    const/16 v1, 0x37

    .line 132
    .line 133
    :goto_3
    if-eq v1, v0, :cond_6

    .line 134
    return-object p0

    .line 135
    :cond_6
    throw v5

    .line 136
    .line 137
    :cond_7
    sget-object p0, Lcom/iproov/sdk/new/this$new;->aJ:Lcom/iproov/sdk/new/this$new;

    .line 138
    .line 139
    sget v0, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x71

    .line 142
    sub-int/2addr v0, v3

    .line 143
    sub-int/2addr v0, v3

    .line 144
    .line 145
    rem-int/lit16 v2, v0, 0x80

    .line 146
    .line 147
    sput v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 148
    rem-int/2addr v0, v1

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_8
    sget-object p0, Lcom/iproov/sdk/new/this$new;->aM:Lcom/iproov/sdk/new/this$new;

    .line 152
    .line 153
    sget v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 154
    .line 155
    xor-int/lit8 v4, v2, 0x2f

    .line 156
    .line 157
    and-int/lit8 v5, v2, 0x2f

    .line 158
    or-int/2addr v4, v5

    .line 159
    .line 160
    shl-int/lit8 v3, v4, 0x1

    .line 161
    .line 162
    and-int/lit8 v4, v2, -0x30

    .line 163
    not-int v2, v2

    .line 164
    .line 165
    const/16 v5, 0x2f

    .line 166
    and-int/2addr v2, v5

    .line 167
    or-int/2addr v2, v4

    .line 168
    neg-int v2, v2

    .line 169
    .line 170
    and-int v4, v3, v2

    .line 171
    or-int/2addr v2, v3

    .line 172
    add-int/2addr v4, v2

    .line 173
    .line 174
    rem-int/lit16 v2, v4, 0x80

    .line 175
    .line 176
    sput v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 177
    rem-int/2addr v4, v1

    .line 178
    .line 179
    const/16 v1, 0x3c

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    const/16 v2, 0x3c

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_9
    const/16 v2, 0x15

    .line 187
    .line 188
    :goto_4
    if-eq v2, v1, :cond_a

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x12

    .line 192
    div-int/2addr v1, v0

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_b
    sget-object p0, Lcom/iproov/sdk/new/this$new;->aN:Lcom/iproov/sdk/new/this$new;

    .line 196
    .line 197
    sget v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 198
    .line 199
    or-int/lit8 v4, v2, 0x5e

    .line 200
    shl-int/2addr v4, v3

    .line 201
    .line 202
    xor-int/lit8 v2, v2, 0x5e

    .line 203
    sub-int/2addr v4, v2

    .line 204
    sub-int/2addr v4, v0

    .line 205
    sub-int/2addr v4, v3

    .line 206
    .line 207
    rem-int/lit16 v2, v4, 0x80

    .line 208
    .line 209
    sput v2, Lcom/iproov/sdk/new/goto;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 210
    rem-int/2addr v4, v1

    .line 211
    .line 212
    const/16 v1, 0x18

    .line 213
    .line 214
    if-nez v4, :cond_c

    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_c
    const/16 v2, 0x18

    .line 220
    .line 221
    :goto_5
    if-eq v2, v1, :cond_d

    .line 222
    .line 223
    const/16 v1, 0x25

    .line 224
    div-int/2addr v1, v0

    .line 225
    :cond_d
    return-object p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x206

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x206

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p3

    .line 8
    or-int/2addr v1, v2

    .line 9
    not-int v2, v1

    .line 10
    or-int/2addr v2, p2

    .line 11
    .line 12
    mul-int/lit16 v2, v2, 0x207

    .line 13
    add-int/2addr v0, v2

    .line 14
    or-int/2addr v1, p2

    .line 15
    not-int v1, v1

    .line 16
    .line 17
    or-int v2, p1, p2

    .line 18
    or-int/2addr v2, p3

    .line 19
    not-int v2, v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    .line 22
    mul-int/lit16 v1, v1, -0x207

    .line 23
    add-int/2addr v0, v1

    .line 24
    or-int/2addr p2, p3

    .line 25
    not-int p2, p2

    .line 26
    or-int/2addr p1, p2

    .line 27
    .line 28
    mul-int/lit16 p1, p1, 0x207

    .line 29
    add-int/2addr v0, p1

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/iproov/sdk/new/goto;->ad([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/goto;->af([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
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
.end method

.method public static final int(Lcom/iproov/sdk/byte/do;)Lcom/iproov/sdk/new/this$new;
    .locals 3
    .param p0    # Lcom/iproov/sdk/byte/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x38164809

    .line 15
    .line 16
    .line 17
    const v2, 0x3816480a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new/goto;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/new/this$new;

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

.method public static final new(Lcom/iproov/sdk/new/this$new;)Lcom/iproov/sdk/byte/do;
    .locals 3
    .param p0    # Lcom/iproov/sdk/new/this$new;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x132aee53

    .line 15
    .line 16
    .line 17
    const v2, -0x132aee53

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/new/goto;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/iproov/sdk/byte/do;

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
