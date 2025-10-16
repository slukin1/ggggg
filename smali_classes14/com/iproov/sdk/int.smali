.class public final Lcom/iproov/sdk/int;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/int$for;
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

.method private static synthetic abstract([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/logging/new$if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x36

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x36

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    and-int/lit8 v1, v2, -0x1

    .line 15
    .line 16
    or-int/lit8 v2, v2, -0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    const/4 v2, 0x2

    .line 23
    rem-int/2addr v1, v2

    .line 24
    .line 25
    sget-object v1, Lcom/iproov/sdk/int$for;->l:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p0

    .line 30
    .line 31
    aget p0, v1, p0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-eq p0, v3, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;->FA:Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;

    .line 45
    .line 46
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    xor-int/lit8 v3, v0, 0x51

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x51

    .line 51
    shl-int/2addr v0, v1

    .line 52
    add-int/2addr v3, v0

    .line 53
    .line 54
    rem-int/lit16 v0, v3, 0x80

    .line 55
    .line 56
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    rem-int/2addr v3, v2

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_1
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;->FI:Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;

    .line 67
    .line 68
    sget v3, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x36

    .line 71
    sub-int/2addr v3, v0

    .line 72
    sub-int/2addr v3, v1

    .line 73
    .line 74
    rem-int/lit16 v0, v3, 0x80

    .line 75
    .line 76
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 77
    rem-int/2addr v3, v2

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_2
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;->Fz:Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;

    .line 81
    .line 82
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    and-int/lit8 v1, v0, 0x41

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x41

    .line 87
    neg-int v0, v0

    .line 88
    neg-int v0, v0

    .line 89
    .line 90
    and-int v3, v1, v0

    .line 91
    or-int/2addr v0, v1

    .line 92
    add-int/2addr v3, v0

    .line 93
    .line 94
    rem-int/lit16 v0, v3, 0x80

    .line 95
    .line 96
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 97
    rem-int/2addr v3, v2

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;->FB:Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;

    .line 101
    .line 102
    sget v3, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x7a

    .line 105
    sub-int/2addr v3, v1

    .line 106
    .line 107
    rem-int/lit16 v4, v3, 0x80

    .line 108
    .line 109
    sput v4, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 110
    rem-int/2addr v3, v2

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    :cond_4
    if-eq v0, v1, :cond_5

    .line 116
    return-object p0

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    throw p0
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

.method private static synthetic continue([Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x11

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x11

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
    sput v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    .line 27
    :goto_0
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x63

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_6

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-lt v1, v2, :cond_3

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    .line 50
    :goto_2
    if-eq v1, v3, :cond_6

    .line 51
    .line 52
    .line 53
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string/jumbo v1, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    sget p0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    xor-int/lit8 v1, p0, 0x69

    .line 64
    .line 65
    and-int/lit8 p0, p0, 0x69

    .line 66
    or-int/2addr p0, v1

    .line 67
    shl-int/2addr p0, v3

    .line 68
    sub-int/2addr p0, v1

    .line 69
    .line 70
    rem-int/lit16 v1, p0, 0x80

    .line 71
    .line 72
    sput v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    .line 74
    rem-int/lit8 p0, p0, 0x2

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    const/4 v3, 0x0

    .line 77
    .line 78
    :goto_4
    sget p0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    .line 80
    and-int/lit8 v1, p0, 0x57

    .line 81
    .line 82
    xor-int/lit8 p0, p0, 0x57

    .line 83
    or-int/2addr p0, v1

    .line 84
    add-int/2addr v1, p0

    .line 85
    .line 86
    rem-int/lit16 p0, v1, 0x80

    .line 87
    .line 88
    sput p0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    .line 90
    rem-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    const/16 p0, 0x2d

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x2d

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_4
    const/16 v1, 0x58

    .line 100
    .line 101
    :goto_5
    if-eq v1, p0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_5
    const/16 p0, 0x62

    .line 109
    div-int/2addr p0, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/appsflyer/internal/u;->a(Landroid/content/pm/PackageManager;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 125
    .line 126
    xor-int/lit8 v1, v0, 0x7d

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x7d

    .line 129
    shl-int/2addr v0, v3

    .line 130
    neg-int v0, v0

    .line 131
    neg-int v0, v0

    .line 132
    .line 133
    and-int v2, v1, v0

    .line 134
    or-int/2addr v0, v1

    .line 135
    add-int/2addr v2, v0

    .line 136
    .line 137
    rem-int/lit16 v0, v2, 0x80

    .line 138
    .line 139
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 140
    .line 141
    rem-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    const/16 v0, 0x3f

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    const/16 v1, 0x18

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_7
    const/16 v1, 0x3f

    .line 151
    .line 152
    :goto_6
    if-ne v1, v0, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    const/4 p0, 0x0

    .line 159
    throw p0
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

.method public static final do(Lcom/iproov/sdk/logging/new$if;)Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;
    .locals 3
    .param p0    # Lcom/iproov/sdk/logging/new$if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x167e06ab

    const v2, 0x167e06b0

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLogOuterClass$for;

    return-object p0
.end method

.method public static final do(Lcom/iproov/sdk/throw/if$do;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .param p0    # Lcom/iproov/sdk/throw/if$do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x124d7abc

    const v2, -0x124d7ab2

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/throw/if$if;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .param p0    # Lcom/iproov/sdk/throw/if$if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x13a26fe5

    const v2, 0x13a26fe7

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    return-object p0
.end method

.method private static synthetic do(Ljava/util/List;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3ab6bee0

    const v2, -0x3ab6beda

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    return-object p0
.end method

.method public static final do(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xb311b96

    const v2, -0xb311b96

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic finally([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x5f

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x5f

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
    sput v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method private static for(Ljava/util/List;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/throw/if$int;",
            ">;)",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x1e3811e5

    const v2, 0x1e3811e9

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/throw/if$for;)Lcom/iproov/sdk/network/model/proto/ClientMotion$new;
    .locals 3
    .param p0    # Lcom/iproov/sdk/throw/if$for;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x16720d26

    const v2, 0x16720d2f

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x2c7

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x2c9

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p2

    .line 7
    .line 8
    or-int v2, v1, p1

    .line 9
    not-int v2, v2

    .line 10
    not-int v3, p3

    .line 11
    .line 12
    or-int v4, v3, p1

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v2, v4

    .line 15
    .line 16
    mul-int/lit16 v2, v2, -0x2c8

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    or-int v2, v1, v3

    .line 20
    or-int/2addr v2, p1

    .line 21
    not-int v2, v2

    .line 22
    or-int/2addr p1, p2

    .line 23
    or-int/2addr p1, p3

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    .line 27
    mul-int/lit16 p1, p1, -0x2c8

    .line 28
    add-int/2addr v0, p1

    .line 29
    .line 30
    or-int p1, v1, v4

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x2c8

    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/iproov/sdk/int;->continue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/int;->volatile([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    .line 54
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/int;->package([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/int;->private([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_3
    aget-object p0, p0, p2

    .line 66
    .line 67
    check-cast p0, Lcom/iproov/sdk/core/exception/IProovException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v0, "Exception: "

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/iproov/sdk/core/exception/IProovException;->getReason()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget p2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    and-int/lit8 v0, p2, 0x21

    .line 106
    .line 107
    xor-int/lit8 p2, p2, 0x21

    .line 108
    or-int/2addr p2, v0

    .line 109
    .line 110
    or-int v1, v0, p2

    .line 111
    .line 112
    shl-int/lit8 p3, v1, 0x1

    .line 113
    xor-int/2addr p2, v0

    .line 114
    sub-int/2addr p3, p2

    .line 115
    .line 116
    rem-int/lit16 p2, p3, 0x80

    .line 117
    .line 118
    sput p2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    rem-int/2addr p3, p1

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_4
    aget-object p0, p0, p2

    .line 124
    .line 125
    check-cast p0, Ljava/util/List;

    .line 126
    .line 127
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 128
    .line 129
    or-int/lit8 v1, v0, 0x41

    .line 130
    shl-int/2addr v1, p3

    .line 131
    .line 132
    and-int/lit8 v2, v0, -0x42

    .line 133
    not-int v0, v0

    .line 134
    .line 135
    const/16 v3, 0x41

    .line 136
    and-int/2addr v0, v3

    .line 137
    or-int/2addr v0, v2

    .line 138
    neg-int v0, v0

    .line 139
    .line 140
    xor-int v2, v1, v0

    .line 141
    and-int/2addr v0, v1

    .line 142
    shl-int/2addr v0, p3

    .line 143
    add-int/2addr v2, v0

    .line 144
    .line 145
    rem-int/lit16 v0, v2, 0x80

    .line 146
    .line 147
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 148
    rem-int/2addr v2, p1

    .line 149
    .line 150
    new-array v0, p1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v0, p2

    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    aput-object p0, v0, p3

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v1

    .line 161
    long-to-int p0, v1

    .line 162
    .line 163
    .line 164
    const p2, -0x7b21bc5a

    .line 165
    .line 166
    .line 167
    const v1, 0x7b21bc62

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p2, v1, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 174
    .line 175
    sget p2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 176
    .line 177
    xor-int/lit8 v0, p2, 0x1b

    .line 178
    .line 179
    and-int/lit8 v1, p2, 0x1b

    .line 180
    or-int/2addr v0, v1

    .line 181
    shl-int/2addr v0, p3

    .line 182
    .line 183
    and-int/lit8 v1, p2, -0x1c

    .line 184
    not-int p2, p2

    .line 185
    .line 186
    const/16 v2, 0x1b

    .line 187
    and-int/2addr p2, v2

    .line 188
    or-int/2addr p2, v1

    .line 189
    neg-int p2, p2

    .line 190
    .line 191
    or-int v1, v0, p2

    .line 192
    .line 193
    shl-int/lit8 p3, v1, 0x1

    .line 194
    xor-int/2addr p2, v0

    .line 195
    sub-int/2addr p3, p2

    .line 196
    .line 197
    rem-int/lit16 p2, p3, 0x80

    .line 198
    .line 199
    sput p2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 200
    rem-int/2addr p3, p1

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    .line 205
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/int;->abstract([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    aget-object p0, p0, p2

    .line 211
    .line 212
    check-cast p0, Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast p0, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    sget v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 236
    .line 237
    and-int/lit8 v3, v2, 0x47

    .line 238
    .line 239
    xor-int/lit8 v2, v2, 0x47

    .line 240
    or-int/2addr v2, v3

    .line 241
    .line 242
    or-int v4, v3, v2

    .line 243
    shl-int/2addr v4, p3

    .line 244
    xor-int/2addr v2, v3

    .line 245
    sub-int/2addr v4, v2

    .line 246
    .line 247
    rem-int/lit16 v2, v4, 0x80

    .line 248
    .line 249
    sput v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 250
    rem-int/2addr v4, p1

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_0
    const/4 v2, 0x0

    .line 260
    .line 261
    :goto_1
    if-eqz v2, :cond_1

    .line 262
    .line 263
    sget v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 264
    .line 265
    or-int/lit8 v3, v2, 0x13

    .line 266
    shl-int/2addr v3, p3

    .line 267
    .line 268
    and-int/lit8 v4, v2, -0x14

    .line 269
    not-int v2, v2

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x13

    .line 272
    or-int/2addr v2, v4

    .line 273
    neg-int v2, v2

    .line 274
    .line 275
    xor-int v4, v3, v2

    .line 276
    and-int/2addr v2, v3

    .line 277
    shl-int/2addr v2, p3

    .line 278
    add-int/2addr v4, v2

    .line 279
    .line 280
    rem-int/lit16 v2, v4, 0x80

    .line 281
    .line 282
    sput v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 283
    rem-int/2addr v4, p1

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    check-cast v2, Lcom/iproov/sdk/throw/if$int;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    new-array v4, p3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v2, v4, p2

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 301
    move-result v5

    .line 302
    .line 303
    .line 304
    const v6, 0x75174a55

    .line 305
    .line 306
    .line 307
    const v7, -0x75174a54

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/throw/if$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    check-cast v4, Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v4

    .line 318
    .line 319
    new-array v5, p1, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v3, v5, p2

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    aput-object v3, v5, p3

    .line 328
    .line 329
    .line 330
    const v3, -0x5b77c66e

    .line 331
    .line 332
    .line 333
    const v6, 0x5b77c66f

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v3, v6, v4}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;

    .line 340
    .line 341
    new-array v4, p3, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v2, v4, p2

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 347
    move-result v2

    .line 348
    .line 349
    .line 350
    const v5, -0xe692775

    .line 351
    .line 352
    .line 353
    const v6, 0xe692779

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/throw/if$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Lcom/iproov/sdk/throw/if$for;

    .line 360
    .line 361
    new-array v4, p3, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v2, v4, p2

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    move-result-wide v5

    .line 368
    long-to-int v2, v5

    .line 369
    .line 370
    .line 371
    const v5, -0x16720d26

    .line 372
    .line 373
    .line 374
    const v6, 0x16720d2f

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    check-cast v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 381
    .line 382
    new-array v4, p1, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v3, v4, p2

    .line 385
    .line 386
    aput-object v2, v4, p3

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 390
    move-result v2

    .line 391
    .line 392
    .line 393
    const v3, -0x3419ae60    # -3.0188352E7f

    .line 394
    .line 395
    .line 396
    const v5, 0x3419ae60

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v3, v5, v2}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    check-cast v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample$int;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    check-cast v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSample;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    sget v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x64

    .line 416
    sub-int/2addr v2, p2

    .line 417
    sub-int/2addr v2, p3

    .line 418
    .line 419
    rem-int/lit16 v3, v2, 0x80

    .line 420
    .line 421
    sput v3, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 422
    rem-int/2addr v2, p1

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1
    new-array p0, p1, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v0, p0, p2

    .line 429
    .line 430
    aput-object v1, p0, p3

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 434
    move-result p2

    .line 435
    .line 436
    .line 437
    const v0, -0x22d7044f

    .line 438
    .line 439
    .line 440
    const v1, 0x22d7044f

    .line 441
    .line 442
    .line 443
    invoke-static {p0, v0, v1, p2}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 453
    .line 454
    sget p2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 455
    .line 456
    and-int/lit8 v0, p2, -0x3e

    .line 457
    not-int v1, p2

    .line 458
    .line 459
    and-int/lit8 v1, v1, 0x3d

    .line 460
    or-int/2addr v0, v1

    .line 461
    .line 462
    and-int/lit8 p2, p2, 0x3d

    .line 463
    shl-int/2addr p2, p3

    .line 464
    add-int/2addr v0, p2

    .line 465
    .line 466
    rem-int/lit16 p2, v0, 0x80

    .line 467
    .line 468
    sput p2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 469
    rem-int/2addr v0, p1

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    .line 474
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/int;->finally([Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_8
    aget-object p0, p0, p2

    .line 480
    .line 481
    check-cast p0, Lcom/iproov/sdk/throw/if$if;

    .line 482
    .line 483
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 484
    .line 485
    or-int/lit8 v1, v0, 0xb

    .line 486
    shl-int/2addr v1, p3

    .line 487
    .line 488
    xor-int/lit8 v0, v0, 0xb

    .line 489
    sub-int/2addr v1, v0

    .line 490
    .line 491
    rem-int/lit16 v0, v1, 0x80

    .line 492
    .line 493
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 494
    rem-int/2addr v1, p1

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    new-array v1, p3, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object p0, v1, p2

    .line 503
    .line 504
    .line 505
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 506
    move-result v2

    .line 507
    .line 508
    .line 509
    const v3, -0x5c87a46f

    .line 510
    .line 511
    .line 512
    const v4, 0x5c87a470

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/throw/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 522
    move-result v1

    .line 523
    .line 524
    new-array v2, p1, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v0, v2, p2

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    aput-object v0, v2, p3

    .line 533
    .line 534
    .line 535
    const v0, -0x42678284

    .line 536
    .line 537
    .line 538
    const v3, 0x42678287

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0, v3, v1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    .line 545
    .line 546
    new-array v1, p3, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object p0, v1, p2

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 552
    move-result v2

    .line 553
    .line 554
    .line 555
    const v3, 0x520f6caf    # 1.54000933E11f

    .line 556
    .line 557
    .line 558
    const v4, -0x520f6cad

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/throw/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    check-cast v1, [F

    .line 565
    .line 566
    aget v1, v1, p2

    .line 567
    .line 568
    new-array v2, p1, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v0, v2, p2

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    aput-object v1, v2, p3

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 580
    move-result v0

    .line 581
    .line 582
    .line 583
    const v1, -0x19b77cb9

    .line 584
    .line 585
    .line 586
    const v5, 0x19b77cb9

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v1, v5, v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    .line 593
    .line 594
    new-array v1, p3, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object p0, v1, p2

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 600
    move-result v2

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/throw/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    check-cast v1, [F

    .line 607
    .line 608
    aget v1, v1, p3

    .line 609
    .line 610
    new-array v2, p1, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v0, v2, p2

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    aput-object v1, v2, p3

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 622
    move-result v0

    .line 623
    .line 624
    .line 625
    const v1, -0x1c4db954

    .line 626
    .line 627
    .line 628
    const v5, 0x1c4db955

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v1, v5, v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    .line 635
    .line 636
    new-array v1, p3, [Ljava/lang/Object;

    .line 637
    .line 638
    aput-object p0, v1, p2

    .line 639
    .line 640
    .line 641
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 642
    move-result p0

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v3, v4, p0}, Lcom/iproov/sdk/throw/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 646
    move-result-object p0

    .line 647
    .line 648
    check-cast p0, [F

    .line 649
    .line 650
    aget p0, p0, p1

    .line 651
    .line 652
    new-array v1, p1, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object v0, v1, p2

    .line 655
    .line 656
    .line 657
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    aput-object p0, v1, p3

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 664
    move-result p0

    .line 665
    .line 666
    .line 667
    const p2, 0x1176c593

    .line 668
    .line 669
    .line 670
    const v0, -0x1176c591

    .line 671
    .line 672
    .line 673
    invoke-static {v1, p2, v0, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 674
    move-result-object p0

    .line 675
    .line 676
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 683
    .line 684
    sget p2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 685
    .line 686
    xor-int/lit8 v0, p2, 0x27

    .line 687
    .line 688
    and-int/lit8 v1, p2, 0x27

    .line 689
    or-int/2addr v0, v1

    .line 690
    shl-int/2addr v0, p3

    .line 691
    .line 692
    and-int/lit8 v1, p2, -0x28

    .line 693
    not-int p2, p2

    .line 694
    .line 695
    and-int/lit8 p2, p2, 0x27

    .line 696
    or-int/2addr p2, v1

    .line 697
    neg-int p2, p2

    .line 698
    .line 699
    or-int v1, v0, p2

    .line 700
    .line 701
    shl-int/lit8 p3, v1, 0x1

    .line 702
    xor-int/2addr p2, v0

    .line 703
    sub-int/2addr p3, p2

    .line 704
    .line 705
    rem-int/lit16 p2, p3, 0x80

    .line 706
    .line 707
    sput p2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 708
    rem-int/2addr p3, p1

    .line 709
    goto :goto_3

    .line 710
    .line 711
    :pswitch_9
    aget-object p0, p0, p2

    .line 712
    .line 713
    check-cast p0, Ljava/lang/Number;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 717
    move-result-wide v0

    .line 718
    .line 719
    sget p0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 720
    .line 721
    xor-int/lit8 v2, p0, 0x6d

    .line 722
    .line 723
    and-int/lit8 p0, p0, 0x6d

    .line 724
    shl-int/2addr p0, p3

    .line 725
    .line 726
    or-int v3, v2, p0

    .line 727
    shl-int/2addr v3, p3

    .line 728
    xor-int/2addr p0, v2

    .line 729
    sub-int/2addr v3, p0

    .line 730
    .line 731
    rem-int/lit16 p0, v3, 0x80

    .line 732
    .line 733
    sput p0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 734
    rem-int/2addr v3, p1

    .line 735
    .line 736
    if-eqz v3, :cond_2

    .line 737
    const/4 p0, 0x0

    .line 738
    goto :goto_2

    .line 739
    :cond_2
    const/4 p0, 0x1

    .line 740
    .line 741
    :goto_2
    const-string/jumbo p1, "%.2f"

    .line 742
    .line 743
    if-eq p0, p3, :cond_3

    .line 744
    .line 745
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 746
    .line 747
    new-array p0, p3, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    aput-object v0, p0, p2

    .line 754
    .line 755
    .line 756
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 757
    move-result-object p0

    .line 758
    .line 759
    .line 760
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    move-result-object p0

    .line 762
    goto :goto_3

    .line 763
    .line 764
    :cond_3
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 765
    .line 766
    new-array p0, p3, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    aput-object v0, p0, p2

    .line 773
    .line 774
    .line 775
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 776
    move-result-object p0

    .line 777
    .line 778
    .line 779
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    move-result-object p0

    .line 781
    :goto_3
    return-object p0

    nop

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
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

.method private static int(Ljava/util/List;Z)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/throw/if$if;",
            ">;Z)",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x7b21bc5a

    const v1, 0x7b21bc62

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    return-object p0
.end method

.method public static final int(Lcom/iproov/sdk/core/exception/IProovException;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x711d8afd

    const v2, 0x711d8b04

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final int(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x5d1b79ad

    const v2, -0x5d1b79aa

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final new(D)Ljava/lang/String;
    .locals 2
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
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide p0

    .line 15
    long-to-int p1, p0

    .line 16
    .line 17
    .line 18
    const p0, -0x5366103c

    .line 19
    .line 20
    .line 21
    const v1, 0x5366103d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    return-object p0
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

.method private static synthetic package([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/throw/if$for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x70

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x6f

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x6f

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    .line 19
    and-int v4, v2, v1

    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/2addr v4, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v4, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    sget-object v1, Lcom/iproov/sdk/int$for;->k:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p0

    .line 34
    .line 35
    aget p0, v1, p0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->Gd:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->FO:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 46
    .line 47
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x4b

    .line 50
    not-int v2, v1

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4b

    .line 53
    and-int/2addr v0, v2

    .line 54
    shl-int/2addr v1, v3

    .line 55
    .line 56
    or-int v2, v0, v1

    .line 57
    shl-int/2addr v2, v3

    .line 58
    xor-int/2addr v0, v1

    .line 59
    sub-int/2addr v2, v0

    .line 60
    .line 61
    rem-int/lit16 v0, v2, 0x80

    .line 62
    .line 63
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    rem-int/lit8 v2, v2, 0x2

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->FX:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 69
    .line 70
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 71
    .line 72
    and-int/lit8 v1, v0, 0x2b

    .line 73
    not-int v2, v1

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2b

    .line 76
    and-int/2addr v0, v2

    .line 77
    shl-int/2addr v1, v3

    .line 78
    neg-int v1, v1

    .line 79
    neg-int v1, v1

    .line 80
    .line 81
    and-int v2, v0, v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    add-int/2addr v2, v0

    .line 84
    .line 85
    rem-int/lit16 v0, v2, 0x80

    .line 86
    .line 87
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    .line 89
    rem-int/lit8 v2, v2, 0x2

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->FR:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 93
    .line 94
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x63

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x63

    .line 99
    add-int/2addr v1, v0

    .line 100
    .line 101
    rem-int/lit16 v0, v1, 0x80

    .line 102
    .line 103
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    rem-int/lit8 v1, v1, 0x2

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->FP:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 109
    .line 110
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x79

    .line 113
    .line 114
    rem-int/lit16 v1, v0, 0x80

    .line 115
    .line 116
    sput v1, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 117
    .line 118
    rem-int/lit8 v0, v0, 0x2

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_4
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->FJ:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 122
    .line 123
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 124
    .line 125
    xor-int/lit8 v1, v0, 0x25

    .line 126
    .line 127
    and-int/lit8 v2, v0, 0x25

    .line 128
    or-int/2addr v1, v2

    .line 129
    shl-int/2addr v1, v3

    .line 130
    .line 131
    and-int/lit8 v2, v0, -0x26

    .line 132
    not-int v0, v0

    .line 133
    .line 134
    const/16 v4, 0x25

    .line 135
    and-int/2addr v0, v4

    .line 136
    or-int/2addr v0, v2

    .line 137
    neg-int v0, v0

    .line 138
    .line 139
    or-int v2, v1, v0

    .line 140
    shl-int/2addr v2, v3

    .line 141
    xor-int/2addr v0, v1

    .line 142
    sub-int/2addr v2, v0

    .line 143
    .line 144
    rem-int/lit16 v0, v2, 0x80

    .line 145
    .line 146
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 147
    .line 148
    rem-int/lit8 v2, v2, 0x2

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_5
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->FN:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 152
    .line 153
    sget v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x6c

    .line 156
    sub-int/2addr v2, v3

    .line 157
    .line 158
    rem-int/lit16 v4, v2, 0x80

    .line 159
    .line 160
    sput v4, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 161
    .line 162
    rem-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    if-eqz v2, :cond_0

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/4 v0, 0x1

    .line 167
    .line 168
    :goto_0
    if-eqz v0, :cond_1

    .line 169
    return-object p0

    .line 170
    :cond_1
    throw v1

    .line 171
    .line 172
    :pswitch_6
    sget-object p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$new;->FM:Lcom/iproov/sdk/network/model/proto/ClientMotion$new;

    .line 173
    .line 174
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 175
    .line 176
    and-int/lit8 v2, v0, 0x51

    .line 177
    .line 178
    xor-int/lit8 v0, v0, 0x51

    .line 179
    or-int/2addr v0, v2

    .line 180
    neg-int v0, v0

    .line 181
    neg-int v0, v0

    .line 182
    not-int v0, v0

    .line 183
    sub-int/2addr v2, v0

    .line 184
    sub-int/2addr v2, v3

    .line 185
    .line 186
    rem-int/lit16 v0, v2, 0x80

    .line 187
    .line 188
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 189
    .line 190
    rem-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    const/16 v0, 0x62

    .line 193
    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    const/16 v2, 0x62

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_2
    const/16 v2, 0x3f

    .line 200
    .line 201
    :goto_1
    if-eq v2, v0, :cond_3

    .line 202
    return-object p0

    .line 203
    :cond_3
    throw v1

    .line 204
    .line 205
    :goto_2
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 206
    .line 207
    or-int/lit8 v1, v0, 0x69

    .line 208
    shl-int/2addr v1, v3

    .line 209
    .line 210
    xor-int/lit8 v0, v0, 0x69

    .line 211
    sub-int/2addr v1, v0

    .line 212
    .line 213
    rem-int/lit16 v0, v1, 0x80

    .line 214
    .line 215
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 216
    .line 217
    rem-int/lit8 v1, v1, 0x2

    .line 218
    return-object p0

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

.method private static synthetic private([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget v4, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    xor-int/lit8 v5, v4, 0x79

    .line 39
    .line 40
    and-int/lit8 v6, v4, 0x79

    .line 41
    or-int/2addr v5, v6

    .line 42
    shl-int/2addr v5, v2

    .line 43
    .line 44
    and-int/lit8 v6, v4, -0x7a

    .line 45
    not-int v4, v4

    .line 46
    .line 47
    const/16 v7, 0x79

    .line 48
    and-int/2addr v4, v7

    .line 49
    or-int/2addr v4, v6

    .line 50
    neg-int v4, v4

    .line 51
    .line 52
    or-int v6, v5, v4

    .line 53
    shl-int/2addr v6, v2

    .line 54
    xor-int/2addr v4, v5

    .line 55
    sub-int/2addr v6, v4

    .line 56
    .line 57
    rem-int/lit16 v4, v6, 0x80

    .line 58
    .line 59
    sput v4, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 60
    const/4 v4, 0x2

    .line 61
    rem-int/2addr v6, v4

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    const/4 v5, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v5, 0x1

    .line 71
    .line 72
    :goto_1
    if-eq v5, v2, :cond_3

    .line 73
    .line 74
    sget v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    and-int/lit8 v6, v5, 0x7b

    .line 77
    not-int v7, v6

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x7b

    .line 80
    and-int/2addr v5, v7

    .line 81
    shl-int/2addr v6, v2

    .line 82
    neg-int v6, v6

    .line 83
    neg-int v6, v6

    .line 84
    .line 85
    or-int v7, v5, v6

    .line 86
    shl-int/2addr v7, v2

    .line 87
    xor-int/2addr v5, v6

    .line 88
    sub-int/2addr v7, v5

    .line 89
    .line 90
    rem-int/lit16 v5, v7, 0x80

    .line 91
    .line 92
    sput v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 93
    rem-int/2addr v7, v4

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v5, 0x1

    .line 99
    .line 100
    .line 101
    :goto_2
    const v6, 0x13a26fe7

    .line 102
    .line 103
    .line 104
    const v7, -0x13a26fe5

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Lcom/iproov/sdk/throw/if$if;

    .line 113
    .line 114
    new-array v8, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v8, v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v9

    .line 121
    long-to-int v5, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v7, v6, v5}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    sget v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 133
    .line 134
    and-int/lit8 v6, v5, 0x25

    .line 135
    .line 136
    xor-int/lit8 v5, v5, 0x25

    .line 137
    or-int/2addr v5, v6

    .line 138
    neg-int v5, v5

    .line 139
    neg-int v5, v5

    .line 140
    .line 141
    xor-int v7, v6, v5

    .line 142
    and-int/2addr v5, v6

    .line 143
    shl-int/2addr v5, v2

    .line 144
    add-int/2addr v7, v5

    .line 145
    .line 146
    rem-int/lit16 v5, v7, 0x80

    .line 147
    .line 148
    sput v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 149
    rem-int/2addr v7, v4

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lcom/iproov/sdk/throw/if$if;

    .line 157
    .line 158
    new-array v1, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p0, v1, v0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v4

    .line 165
    long-to-int p0, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7, v6, p0}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p0, v1, v0

    .line 181
    .line 182
    aput-object v3, v1, v2

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 186
    move-result p0

    .line 187
    .line 188
    .line 189
    const v0, -0x1930c2b

    .line 190
    .line 191
    .line 192
    const v3, 0x1930c2b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v3, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 205
    .line 206
    sget v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x4d

    .line 209
    sub-int/2addr v0, v2

    .line 210
    .line 211
    and-int/lit8 v1, v0, -0x1

    .line 212
    .line 213
    or-int/lit8 v0, v0, -0x1

    .line 214
    add-int/2addr v1, v0

    .line 215
    .line 216
    rem-int/lit16 v0, v1, 0x80

    .line 217
    .line 218
    sput v0, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 219
    rem-int/2addr v1, v4

    .line 220
    return-object p0
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
.end method

.method private static synthetic volatile([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/throw/if$do;

    .line 6
    .line 7
    sget v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x15

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x15

    .line 12
    add-int/2addr v3, v2

    .line 13
    .line 14
    rem-int/lit16 v2, v3, 0x80

    .line 15
    .line 16
    sput v2, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    const/4 v2, 0x2

    .line 18
    rem-int/2addr v3, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    :goto_0
    const v7, 0x16540c2f

    .line 28
    .line 29
    .line 30
    const v8, -0x16540c2a

    .line 31
    .line 32
    .line 33
    const v9, 0x3443b49f

    .line 34
    .line 35
    .line 36
    const v10, -0x3443b49a    # -2.468014E7f

    .line 37
    .line 38
    .line 39
    const v11, -0x77d8d200

    .line 40
    .line 41
    .line 42
    const v12, 0x77d8d203

    .line 43
    .line 44
    .line 45
    const v13, 0x27e2e677

    .line 46
    .line 47
    .line 48
    const v14, -0x27e2e671

    .line 49
    .line 50
    .line 51
    const v15, 0x5bc5bd5e

    .line 52
    .line 53
    .line 54
    const v5, -0x5bc5bd58

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-ne v3, v4, :cond_f

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5, v15, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 77
    .line 78
    new-array v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v5, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v14, v13, v6}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v5

    .line 95
    .line 96
    new-array v6, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v6, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    aput-object v3, v6, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v12, v11, v5}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 111
    .line 112
    new-array v5, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v5, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v10, v9, v6}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v5

    .line 129
    long-to-double v5, v5

    .line 130
    .line 131
    new-array v9, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v9, v0

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    aput-object v5, v9, v4

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v8, v7, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 150
    .line 151
    new-array v5, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v5, v0

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    move-result v6

    .line 158
    .line 159
    .line 160
    const v7, -0x91c07c6

    .line 161
    .line 162
    .line 163
    const v8, 0x91c07c6

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v8, v7, v6}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    if-nez v5, :cond_1

    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v6, 0x0

    .line 175
    .line 176
    .line 177
    :goto_1
    const v7, -0x3ab6beda

    .line 178
    .line 179
    .line 180
    const v8, 0x3ab6bee0

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    sget v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 185
    .line 186
    xor-int/lit8 v6, v5, 0x53

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0x53

    .line 189
    shl-int/2addr v5, v4

    .line 190
    add-int/2addr v6, v5

    .line 191
    .line 192
    rem-int/lit16 v5, v6, 0x80

    .line 193
    .line 194
    sput v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 195
    rem-int/2addr v6, v2

    .line 196
    .line 197
    const/16 v9, 0x32

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    const/16 v6, 0x4f

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_2
    const/16 v6, 0x32

    .line 205
    .line 206
    :goto_2
    if-ne v6, v9, :cond_3

    .line 207
    .line 208
    and-int/lit8 v6, v5, 0x3f

    .line 209
    not-int v9, v6

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x3f

    .line 212
    and-int/2addr v5, v9

    .line 213
    shl-int/2addr v6, v4

    .line 214
    neg-int v6, v6

    .line 215
    neg-int v6, v6

    .line 216
    not-int v6, v6

    .line 217
    sub-int/2addr v5, v6

    .line 218
    sub-int/2addr v5, v4

    .line 219
    .line 220
    rem-int/lit16 v6, v5, 0x80

    .line 221
    .line 222
    sput v6, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 223
    rem-int/2addr v5, v2

    .line 224
    .line 225
    move-object/from16 v5, v16

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    throw v16

    .line 228
    .line 229
    :cond_4
    new-array v6, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v5, v6, v0

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v9

    .line 236
    long-to-int v5, v9

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v8, v7, v5}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 243
    .line 244
    sget v6, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 245
    .line 246
    and-int/lit8 v9, v6, 0x39

    .line 247
    .line 248
    or-int/lit8 v6, v6, 0x39

    .line 249
    add-int/2addr v9, v6

    .line 250
    .line 251
    rem-int/lit16 v6, v9, 0x80

    .line 252
    .line 253
    sput v6, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 254
    rem-int/2addr v9, v2

    .line 255
    .line 256
    :goto_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v3, v6, v0

    .line 259
    .line 260
    aput-object v5, v6, v4

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 264
    move-result v3

    .line 265
    .line 266
    .line 267
    const v5, -0x43a5fa2d

    .line 268
    .line 269
    .line 270
    const v9, 0x43a5fa34

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v5, v9, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 277
    .line 278
    new-array v5, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v1, v5, v0

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 284
    move-result v6

    .line 285
    .line 286
    .line 287
    const v9, -0x305dfde2

    .line 288
    .line 289
    .line 290
    const v10, 0x305dfde5

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v9, v10, v6}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    const/16 v6, 0x45

    .line 299
    .line 300
    if-nez v5, :cond_5

    .line 301
    .line 302
    const/16 v9, 0x49

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_5
    const/16 v9, 0x45

    .line 306
    .line 307
    :goto_4
    if-eq v9, v6, :cond_6

    .line 308
    .line 309
    sget v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x56

    .line 312
    sub-int/2addr v5, v4

    .line 313
    .line 314
    rem-int/lit16 v9, v5, 0x80

    .line 315
    .line 316
    sput v9, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 317
    rem-int/2addr v5, v2

    .line 318
    .line 319
    xor-int/lit8 v5, v9, 0x55

    .line 320
    .line 321
    and-int/lit8 v10, v9, 0x55

    .line 322
    or-int/2addr v5, v10

    .line 323
    shl-int/2addr v5, v4

    .line 324
    not-int v10, v10

    .line 325
    .line 326
    or-int/lit8 v9, v9, 0x55

    .line 327
    and-int/2addr v9, v10

    .line 328
    sub-int/2addr v5, v9

    .line 329
    .line 330
    rem-int/lit16 v9, v5, 0x80

    .line 331
    .line 332
    sput v9, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 333
    rem-int/2addr v5, v2

    .line 334
    .line 335
    move-object/from16 v5, v16

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_6
    new-array v9, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v5, v9, v0

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v10

    .line 345
    long-to-int v5, v10

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v8, v7, v5}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    check-cast v5, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 352
    .line 353
    sget v9, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 354
    .line 355
    xor-int/lit8 v10, v9, 0x33

    .line 356
    .line 357
    and-int/lit8 v9, v9, 0x33

    .line 358
    or-int/2addr v9, v10

    .line 359
    shl-int/2addr v9, v4

    .line 360
    neg-int v10, v10

    .line 361
    .line 362
    xor-int v11, v9, v10

    .line 363
    and-int/2addr v9, v10

    .line 364
    shl-int/2addr v9, v4

    .line 365
    add-int/2addr v11, v9

    .line 366
    .line 367
    rem-int/lit16 v9, v11, 0x80

    .line 368
    .line 369
    sput v9, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 370
    rem-int/2addr v11, v2

    .line 371
    .line 372
    :goto_5
    new-array v9, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v3, v9, v0

    .line 375
    .line 376
    aput-object v5, v9, v4

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 380
    move-result v3

    .line 381
    .line 382
    .line 383
    const v5, -0x73d17a04

    .line 384
    .line 385
    .line 386
    const v10, 0x73d17a04

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v5, v10, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 393
    .line 394
    new-array v5, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v1, v5, v0

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 400
    move-result v9

    .line 401
    .line 402
    .line 403
    const v10, 0x617c10cb

    .line 404
    .line 405
    .line 406
    const v11, -0x617c10c4

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v10, v11, v9}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    check-cast v5, Ljava/util/List;

    .line 413
    .line 414
    if-nez v5, :cond_7

    .line 415
    const/4 v9, 0x0

    .line 416
    goto :goto_6

    .line 417
    :cond_7
    const/4 v9, 0x1

    .line 418
    .line 419
    :goto_6
    if-eqz v9, :cond_8

    .line 420
    .line 421
    new-array v9, v4, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v5, v9, v0

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    move-result-wide v10

    .line 428
    long-to-int v5, v10

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v8, v7, v5}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    check-cast v5, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 435
    .line 436
    sget v9, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 437
    .line 438
    and-int/lit8 v10, v9, 0x71

    .line 439
    not-int v11, v10

    .line 440
    .line 441
    or-int/lit8 v9, v9, 0x71

    .line 442
    and-int/2addr v9, v11

    .line 443
    shl-int/2addr v10, v4

    .line 444
    add-int/2addr v9, v10

    .line 445
    .line 446
    rem-int/lit16 v10, v9, 0x80

    .line 447
    .line 448
    sput v10, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 449
    rem-int/2addr v9, v2

    .line 450
    goto :goto_8

    .line 451
    .line 452
    :cond_8
    sget v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 453
    .line 454
    xor-int/lit8 v9, v5, 0xf

    .line 455
    .line 456
    and-int/lit8 v5, v5, 0xf

    .line 457
    shl-int/2addr v5, v4

    .line 458
    add-int/2addr v9, v5

    .line 459
    .line 460
    rem-int/lit16 v5, v9, 0x80

    .line 461
    .line 462
    sput v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 463
    rem-int/2addr v9, v2

    .line 464
    .line 465
    if-nez v9, :cond_9

    .line 466
    const/4 v9, 0x1

    .line 467
    goto :goto_7

    .line 468
    :cond_9
    const/4 v9, 0x0

    .line 469
    .line 470
    :goto_7
    if-nez v9, :cond_e

    .line 471
    .line 472
    xor-int/lit8 v9, v5, 0x5d

    .line 473
    .line 474
    and-int/lit8 v10, v5, 0x5d

    .line 475
    or-int/2addr v9, v10

    .line 476
    shl-int/2addr v9, v4

    .line 477
    .line 478
    and-int/lit8 v10, v5, -0x5e

    .line 479
    not-int v5, v5

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x5d

    .line 482
    or-int/2addr v5, v10

    .line 483
    neg-int v5, v5

    .line 484
    .line 485
    xor-int v10, v9, v5

    .line 486
    and-int/2addr v5, v9

    .line 487
    shl-int/2addr v5, v4

    .line 488
    add-int/2addr v10, v5

    .line 489
    .line 490
    rem-int/lit16 v5, v10, 0x80

    .line 491
    .line 492
    sput v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 493
    rem-int/2addr v10, v2

    .line 494
    .line 495
    move-object/from16 v5, v16

    .line 496
    .line 497
    :goto_8
    new-array v9, v2, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v3, v9, v0

    .line 500
    .line 501
    aput-object v5, v9, v4

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 505
    move-result v3

    .line 506
    .line 507
    .line 508
    const v5, -0x5bcb1c6e

    .line 509
    .line 510
    .line 511
    const v10, 0x5bcb1c72

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v5, v10, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 518
    .line 519
    new-array v5, v4, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v1, v5, v0

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 525
    move-result v9

    .line 526
    .line 527
    .line 528
    const v10, -0x5e108f09

    .line 529
    .line 530
    .line 531
    const v11, 0x5e108f12

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v10, v11, v9}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    const/16 v9, 0x56

    .line 540
    .line 541
    if-nez v5, :cond_a

    .line 542
    goto :goto_9

    .line 543
    .line 544
    :cond_a
    const/16 v6, 0x56

    .line 545
    .line 546
    :goto_9
    if-eq v6, v9, :cond_b

    .line 547
    .line 548
    sget v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 549
    .line 550
    and-int/lit8 v6, v5, -0x22

    .line 551
    not-int v7, v5

    .line 552
    .line 553
    and-int/lit8 v7, v7, 0x21

    .line 554
    or-int/2addr v6, v7

    .line 555
    .line 556
    and-int/lit8 v5, v5, 0x21

    .line 557
    shl-int/2addr v5, v4

    .line 558
    not-int v5, v5

    .line 559
    sub-int/2addr v6, v5

    .line 560
    sub-int/2addr v6, v4

    .line 561
    .line 562
    rem-int/lit16 v5, v6, 0x80

    .line 563
    .line 564
    sput v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 565
    rem-int/2addr v6, v2

    .line 566
    .line 567
    and-int/lit8 v6, v5, 0x5f

    .line 568
    .line 569
    or-int/lit8 v5, v5, 0x5f

    .line 570
    add-int/2addr v6, v5

    .line 571
    .line 572
    rem-int/lit16 v5, v6, 0x80

    .line 573
    .line 574
    sput v5, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 575
    rem-int/2addr v6, v2

    .line 576
    .line 577
    move-object/from16 v5, v16

    .line 578
    goto :goto_a

    .line 579
    .line 580
    :cond_b
    new-array v6, v4, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v5, v6, v0

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    move-result-wide v9

    .line 587
    long-to-int v5, v9

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v8, v7, v5}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    check-cast v5, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 594
    .line 595
    sget v6, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 596
    .line 597
    add-int/lit8 v6, v6, 0x6e

    .line 598
    sub-int/2addr v6, v4

    .line 599
    .line 600
    rem-int/lit16 v7, v6, 0x80

    .line 601
    .line 602
    sput v7, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 603
    rem-int/2addr v6, v2

    .line 604
    .line 605
    :goto_a
    new-array v6, v2, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v3, v6, v0

    .line 608
    .line 609
    aput-object v5, v6, v4

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 613
    move-result v3

    .line 614
    .line 615
    .line 616
    const v5, 0x7f257c2f

    .line 617
    .line 618
    .line 619
    const v7, -0x7f257c2d

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v5, v7, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 623
    move-result-object v3

    .line 624
    .line 625
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 626
    .line 627
    new-array v5, v4, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v1, v5, v0

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 633
    move-result v1

    .line 634
    .line 635
    .line 636
    const v6, -0x51756620

    .line 637
    .line 638
    .line 639
    const v7, 0x51756624

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v6, v7, v1}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Ljava/util/List;

    .line 646
    .line 647
    new-array v5, v4, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v1, v5, v0

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    move-result-wide v6

    .line 654
    long-to-int v1, v6

    .line 655
    .line 656
    .line 657
    const v6, -0x1e3811e5

    .line 658
    .line 659
    .line 660
    const v7, 0x1e3811e9

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v6, v7, v1}, Lcom/iproov/sdk/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 667
    .line 668
    new-array v5, v2, [Ljava/lang/Object;

    .line 669
    .line 670
    aput-object v3, v5, v0

    .line 671
    .line 672
    aput-object v1, v5, v4

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 676
    move-result v1

    .line 677
    .line 678
    .line 679
    const v3, 0x7cec117

    .line 680
    .line 681
    .line 682
    const v6, -0x7cec116

    .line 683
    .line 684
    .line 685
    invoke-static {v5, v3, v6, v1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 695
    .line 696
    sget v3, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 697
    .line 698
    and-int/lit8 v5, v3, -0x74

    .line 699
    not-int v6, v3

    .line 700
    .line 701
    const/16 v7, 0x73

    .line 702
    and-int/2addr v6, v7

    .line 703
    or-int/2addr v5, v6

    .line 704
    and-int/2addr v3, v7

    .line 705
    shl-int/2addr v3, v4

    .line 706
    add-int/2addr v5, v3

    .line 707
    .line 708
    rem-int/lit16 v3, v5, 0x80

    .line 709
    .line 710
    sput v3, Lcom/iproov/sdk/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 711
    rem-int/2addr v5, v2

    .line 712
    .line 713
    if-nez v5, :cond_c

    .line 714
    const/4 v0, 0x1

    .line 715
    .line 716
    :cond_c
    if-eq v0, v4, :cond_d

    .line 717
    return-object v1

    .line 718
    :cond_d
    throw v16

    .line 719
    :cond_e
    throw v16

    .line 720
    .line 721
    .line 722
    :cond_f
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 723
    move-result-object v3

    .line 724
    .line 725
    new-array v6, v4, [Ljava/lang/Object;

    .line 726
    .line 727
    aput-object v3, v6, v0

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 731
    move-result v3

    .line 732
    .line 733
    .line 734
    invoke-static {v6, v5, v15, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 738
    .line 739
    new-array v5, v4, [Ljava/lang/Object;

    .line 740
    .line 741
    aput-object v1, v5, v0

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 745
    move-result v6

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v14, v13, v6}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 749
    move-result-object v5

    .line 750
    .line 751
    check-cast v5, Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 755
    move-result v5

    .line 756
    .line 757
    new-array v6, v2, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object v3, v6, v0

    .line 760
    .line 761
    .line 762
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    aput-object v3, v6, v4

    .line 766
    .line 767
    .line 768
    invoke-static {v6, v12, v11, v5}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 772
    .line 773
    new-array v5, v4, [Ljava/lang/Object;

    .line 774
    .line 775
    aput-object v1, v5, v0

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 779
    move-result v6

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v10, v9, v6}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    .line 785
    check-cast v5, Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 789
    move-result-wide v5

    .line 790
    long-to-double v5, v5

    .line 791
    .line 792
    new-array v2, v2, [Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v3, v2, v0

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 798
    move-result-object v5

    .line 799
    .line 800
    aput-object v5, v2, v4

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 804
    move-result v3

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v8, v7, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    check-cast v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 811
    .line 812
    new-array v2, v4, [Ljava/lang/Object;

    .line 813
    .line 814
    aput-object v1, v2, v0

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 818
    move-result v0

    .line 819
    .line 820
    .line 821
    const v1, -0x91c07c6

    .line 822
    .line 823
    .line 824
    const v3, 0x91c07c6

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v3, v1, v0}, Lcom/iproov/sdk/throw/if$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    check-cast v0, Ljava/util/List;

    .line 831
    throw v16
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
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
.end method
