.class public final Lcom/iproov/sdk/return/do$int;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/return/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/iproov/sdk/return/do$int;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/iproov/sdk/core/exception/IProovException;",
        "for",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/core/exception/IProovException;",
        "Lcom/iproov/sdk/return/if;",
        "Lcom/iproov/sdk/return/do;",
        "new",
        "(Landroid/content/Context;Lcom/iproov/sdk/return/if;)Lcom/iproov/sdk/return/do;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/return/do$int;-><init>()V

    return-void
.end method

.method private static synthetic Ff([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

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
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    xor-int/lit8 v6, v5, 0x15

    .line 20
    .line 21
    and-int/lit8 v5, v5, 0x15

    .line 22
    shl-int/2addr v5, v2

    .line 23
    .line 24
    and-int v7, v6, v5

    .line 25
    or-int/2addr v5, v6

    .line 26
    add-int/2addr v7, v5

    .line 27
    .line 28
    rem-int/lit16 v5, v7, 0x80

    .line 29
    .line 30
    sput v5, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    rem-int/2addr v7, v4

    .line 32
    .line 33
    const/16 v5, 0x4f

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x4f

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v6, 0x53

    .line 41
    .line 42
    :goto_0
    const-string/jumbo v7, "invalid_device"

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    if-eq v6, v5, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lcom/iproov/sdk/core/exception/UnsupportedDeviceException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, p0}, Lcom/iproov/sdk/core/exception/UnsupportedDeviceException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    sget p0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    and-int/lit8 v1, p0, 0x27

    .line 61
    .line 62
    or-int/lit8 p0, p0, 0x27

    .line 63
    add-int/2addr v1, p0

    .line 64
    .line 65
    rem-int/lit16 p0, v1, 0x80

    .line 66
    .line 67
    sput p0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 68
    rem-int/2addr v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    return-object v3

    .line 76
    :cond_2
    throw v8

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    sget p0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    .line 85
    and-int/lit8 v1, p0, 0x6f

    .line 86
    .line 87
    xor-int/lit8 p0, p0, 0x6f

    .line 88
    or-int/2addr p0, v1

    .line 89
    .line 90
    or-int v3, v1, p0

    .line 91
    .line 92
    shl-int/lit8 v2, v3, 0x1

    .line 93
    xor-int/2addr p0, v1

    .line 94
    sub-int/2addr v2, p0

    .line 95
    .line 96
    rem-int/lit16 p0, v2, 0x80

    .line 97
    .line 98
    sput p0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    rem-int/2addr v2, v4

    .line 100
    .line 101
    const/16 p0, 0x37

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x37

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    const/16 v1, 0x41

    .line 109
    .line 110
    :goto_2
    if-eq v1, p0, :cond_5

    .line 111
    return-object v0

    .line 112
    :cond_5
    throw v8

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    throw v8
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

.method private static synthetic Fj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/return/if;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x2b

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x2b

    .line 17
    or-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    neg-int v3, v3

    .line 20
    .line 21
    xor-int v5, v4, v3

    .line 22
    and-int/2addr v3, v4

    .line 23
    shl-int/2addr v3, v2

    .line 24
    add-int/2addr v5, v3

    .line 25
    .line 26
    rem-int/lit16 v3, v5, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    const/4 v3, 0x2

    .line 30
    rem-int/2addr v5, v3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    instance-of v4, p0, Lcom/iproov/sdk/return/if$int;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/return/if$int;

    .line 45
    .line 46
    const/16 v5, 0x1e

    .line 47
    div-int/2addr v5, v0

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :goto_1
    new-instance p0, Lcom/iproov/sdk/return/do$for;

    .line 52
    .line 53
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    .line 54
    .line 55
    const-string/jumbo v4, "No data/ack received"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/iproov/sdk/return/do$for;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    .line 62
    .line 63
    sget v0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    xor-int/lit8 v1, v0, 0x7d

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x7d

    .line 68
    shl-int/2addr v0, v2

    .line 69
    add-int/2addr v1, v0

    .line 70
    .line 71
    rem-int/lit16 v0, v1, 0x80

    .line 72
    .line 73
    sput v0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    rem-int/2addr v1, v3

    .line 75
    return-object p0

    .line 76
    :cond_2
    move-object v4, p0

    .line 77
    .line 78
    check-cast v4, Lcom/iproov/sdk/return/if$int;

    .line 79
    .line 80
    new-array v5, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    const v7, -0x4e1055f9

    .line 90
    .line 91
    .line 92
    const v8, 0x4e1055f9    # 6.0538835E8f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v7, v8, v6}, Lcom/iproov/sdk/return/if$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string/jumbo v6, "error"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    .line 115
    :goto_2
    if-eq v5, v2, :cond_4

    .line 116
    .line 117
    sget v5, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    .line 119
    and-int/lit8 v9, v5, 0x1b

    .line 120
    .line 121
    xor-int/lit8 v5, v5, 0x1b

    .line 122
    or-int/2addr v5, v9

    .line 123
    neg-int v5, v5

    .line 124
    neg-int v5, v5

    .line 125
    not-int v5, v5

    .line 126
    sub-int/2addr v9, v5

    .line 127
    sub-int/2addr v9, v2

    .line 128
    .line 129
    rem-int/lit16 v5, v9, 0x80

    .line 130
    .line 131
    sput v5, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 132
    rem-int/2addr v9, v3

    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_4
    sget v5, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 137
    .line 138
    and-int/lit8 v9, v5, 0x1f

    .line 139
    .line 140
    xor-int/lit8 v5, v5, 0x1f

    .line 141
    or-int/2addr v5, v9

    .line 142
    neg-int v5, v5

    .line 143
    neg-int v5, v5

    .line 144
    .line 145
    xor-int v10, v9, v5

    .line 146
    and-int/2addr v5, v9

    .line 147
    shl-int/2addr v5, v2

    .line 148
    add-int/2addr v10, v5

    .line 149
    .line 150
    rem-int/lit16 v5, v10, 0x80

    .line 151
    .line 152
    sput v5, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 153
    rem-int/2addr v10, v3

    .line 154
    const/4 v5, 0x1

    .line 155
    :goto_3
    const/4 v9, 0x0

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    :try_start_0
    new-instance v4, Lcom/iproov/sdk/return/do$new;

    .line 160
    .line 161
    sget-object v5, Lcom/iproov/sdk/static/new;->INSTANCE:Lcom/iproov/sdk/static/new;

    .line 162
    .line 163
    check-cast p0, Lcom/iproov/sdk/return/if$int;

    .line 164
    .line 165
    new-array v5, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p0, v5, v0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    move-result p0

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7, v8, p0}, Lcom/iproov/sdk/return/if$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lorg/json/JSONObject;

    .line 178
    .line 179
    new-array v5, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v1, v5, v0

    .line 182
    .line 183
    aput-object p0, v5, v2

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v6

    .line 188
    long-to-int p0, v6

    .line 189
    .line 190
    .line 191
    const v0, 0xbd2fd17

    .line 192
    .line 193
    .line 194
    const v6, -0xbd2fd16

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v0, v6, p0}, Lcom/iproov/sdk/static/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lcom/iproov/sdk/do/if;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, p0}, Lcom/iproov/sdk/return/do$new;-><init>(Lcom/iproov/sdk/do/if;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    sget p0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 206
    .line 207
    xor-int/lit8 v0, p0, 0x4d

    .line 208
    .line 209
    and-int/lit8 p0, p0, 0x4d

    .line 210
    shl-int/2addr p0, v2

    .line 211
    add-int/2addr v0, p0

    .line 212
    .line 213
    rem-int/lit16 p0, v0, 0x80

    .line 214
    .line 215
    sput p0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 216
    rem-int/2addr v0, v3

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception p0

    .line 219
    .line 220
    new-instance v4, Lcom/iproov/sdk/return/do$for;

    .line 221
    .line 222
    new-instance v0, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v0}, Lcom/iproov/sdk/return/do$for;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    .line 229
    .line 230
    :goto_4
    sget p0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 231
    .line 232
    or-int/lit8 v0, p0, 0x2d

    .line 233
    shl-int/2addr v0, v2

    .line 234
    .line 235
    xor-int/lit8 p0, p0, 0x2d

    .line 236
    sub-int/2addr v0, p0

    .line 237
    .line 238
    rem-int/lit16 p0, v0, 0x80

    .line 239
    .line 240
    sput p0, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 241
    rem-int/2addr v0, v3

    .line 242
    .line 243
    const/16 p0, 0x61

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    const/16 v0, 0x61

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_5
    const/16 v0, 0x1c

    .line 251
    .line 252
    :goto_5
    if-eq v0, p0, :cond_6

    .line 253
    return-object v4

    .line 254
    :cond_6
    throw v9

    .line 255
    .line 256
    :cond_7
    new-instance p0, Lcom/iproov/sdk/return/do$for;

    .line 257
    .line 258
    new-array v5, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v4, v5, v0

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 264
    move-result v10

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v7, v8, v10}, Lcom/iproov/sdk/return/if$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    check-cast v5, Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string/jumbo v10, "no error given"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    new-array v6, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v4, v6, v0

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 284
    move-result v4

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7, v8, v4}, Lcom/iproov/sdk/return/if$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string/jumbo v6, "error_description"

    .line 293
    .line 294
    const-string/jumbo v7, "no description given"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    const/4 v6, 0x3

    .line 300
    .line 301
    new-array v6, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v1, v6, v0

    .line 304
    .line 305
    aput-object v5, v6, v2

    .line 306
    .line 307
    aput-object v4, v6, v3

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    move-result-wide v4

    .line 312
    long-to-int v1, v4

    .line 313
    .line 314
    .line 315
    const v4, -0x17eddd42

    .line 316
    .line 317
    .line 318
    const v5, 0x17eddd42

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v4, v5, v1}, Lcom/iproov/sdk/return/do$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lcom/iproov/sdk/core/exception/IProovException;

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v1}, Lcom/iproov/sdk/return/do$for;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    .line 328
    .line 329
    sget v1, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 330
    .line 331
    and-int/lit8 v4, v1, 0x19

    .line 332
    .line 333
    xor-int/lit8 v1, v1, 0x19

    .line 334
    or-int/2addr v1, v4

    .line 335
    neg-int v1, v1

    .line 336
    neg-int v1, v1

    .line 337
    .line 338
    and-int v5, v4, v1

    .line 339
    or-int/2addr v1, v4

    .line 340
    add-int/2addr v5, v1

    .line 341
    .line 342
    rem-int/lit16 v1, v5, 0x80

    .line 343
    .line 344
    sput v1, Lcom/iproov/sdk/return/do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 345
    rem-int/2addr v5, v3

    .line 346
    .line 347
    if-nez v5, :cond_8

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    const/4 v0, 0x1

    .line 350
    .line 351
    :goto_6
    if-eqz v0, :cond_9

    .line 352
    return-object p0

    .line 353
    :cond_9
    throw v9
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

.method private static for(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/core/exception/IProovException;
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
    const p0, -0x17eddd42

    .line 21
    .line 22
    .line 23
    const p2, 0x17eddd42

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/return/do$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/iproov/sdk/core/exception/IProovException;

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
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x1d7

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x1d7

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    or-int v1, p1, p2

    .line 8
    .line 9
    mul-int/lit16 v1, v1, -0x1d6

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p1

    .line 12
    not-int v2, p2

    .line 13
    or-int/2addr v1, v2

    .line 14
    not-int v1, v1

    .line 15
    .line 16
    or-int v3, v2, p3

    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v1, v3

    .line 19
    not-int v3, p3

    .line 20
    or-int/2addr v3, p1

    .line 21
    or-int/2addr p2, v3

    .line 22
    not-int p2, p2

    .line 23
    or-int/2addr v1, p2

    .line 24
    .line 25
    mul-int/lit16 v1, v1, -0x1d6

    .line 26
    add-int/2addr v0, v1

    .line 27
    or-int/2addr p1, v2

    .line 28
    or-int/2addr p1, p3

    .line 29
    not-int p1, p1

    .line 30
    or-int/2addr p1, p2

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x1d6

    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/iproov/sdk/return/do$int;->Ff([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/return/do$int;->Fj([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
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

.method public static new(Landroid/content/Context;Lcom/iproov/sdk/return/if;)Lcom/iproov/sdk/return/do;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iproov/sdk/return/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const p0, -0x79d3731f

    .line 18
    .line 19
    .line 20
    const v1, 0x79d37320

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/return/do$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/iproov/sdk/return/do;

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
