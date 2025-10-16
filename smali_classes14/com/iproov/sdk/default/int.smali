.class public final Lcom/iproov/sdk/default/int;
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

.method private static synthetic Hx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/return/int$int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/default/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x1d

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v2, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/default/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x2b

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0xa

    .line 28
    .line 29
    :goto_0
    const-string/jumbo v3, "user_timeout"

    .line 30
    .line 31
    .line 32
    const v4, -0x1d1d2eca

    .line 33
    .line 34
    .line 35
    const v5, 0x1d1d2eca

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    new-array v1, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5, v4, v2}, Lcom/iproov/sdk/return/int$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    div-int/2addr v2, v0

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_1
    if-eq v1, v6, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v4, v2}, Lcom/iproov/sdk/return/int$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    const/16 v2, 0x1f

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x1f

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    const/16 v1, 0x2f

    .line 95
    .line 96
    :goto_2
    if-eq v1, v2, :cond_4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    sget v1, Lcom/iproov/sdk/default/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0xb

    .line 102
    .line 103
    rem-int/lit16 v2, v1, 0x80

    .line 104
    .line 105
    sput v2, Lcom/iproov/sdk/default/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 106
    .line 107
    rem-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    new-array v1, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v1, v0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v4, p0}, Lcom/iproov/sdk/return/int$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v1, "not_supported"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    const/4 v0, 0x1

    .line 131
    .line 132
    :cond_5
    if-eq v0, v6, :cond_6

    .line 133
    .line 134
    sget p0, Lcom/iproov/sdk/default/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    and-int/lit8 v0, p0, 0x3

    .line 137
    .line 138
    or-int/lit8 p0, p0, 0x3

    .line 139
    .line 140
    xor-int v1, v0, p0

    .line 141
    and-int/2addr p0, v0

    .line 142
    shl-int/2addr p0, v6

    .line 143
    add-int/2addr v1, p0

    .line 144
    .line 145
    rem-int/lit16 p0, v1, 0x80

    .line 146
    .line 147
    sput p0, Lcom/iproov/sdk/default/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 148
    .line 149
    rem-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_6
    :goto_3
    sget p0, Lcom/iproov/sdk/default/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 155
    .line 156
    xor-int/lit8 v0, p0, 0x65

    .line 157
    .line 158
    and-int/lit8 p0, p0, 0x65

    .line 159
    shl-int/2addr p0, v6

    .line 160
    add-int/2addr v0, p0

    .line 161
    .line 162
    rem-int/lit16 p0, v0, 0x80

    .line 163
    .line 164
    sput p0, Lcom/iproov/sdk/default/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 165
    .line 166
    rem-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/default/int;->Hx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final if(Lcom/iproov/sdk/return/int$int;)Z
    .locals 3
    .param p0    # Lcom/iproov/sdk/return/int$int;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x6343831e

    const v2, 0x6343831e

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/default/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
