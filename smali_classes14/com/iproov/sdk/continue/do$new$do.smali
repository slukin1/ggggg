.class public final Lcom/iproov/sdk/continue/do$new$do;
.super Lcom/iproov/sdk/transient/new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/continue/do$new;-><init>(Lcom/iproov/sdk/continue/do;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/continue/if;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "stacktrace"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/iproov/sdk/transient/new;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    return-void
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

.method private static synthetic IU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/continue/do$new$do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x49

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x49

    .line 15
    or-int/2addr v3, v4

    .line 16
    .line 17
    or-int v5, v4, v3

    .line 18
    shl-int/2addr v5, v2

    .line 19
    xor-int/2addr v3, v4

    .line 20
    sub-int/2addr v5, v3

    .line 21
    .line 22
    rem-int/lit16 v3, v5, 0x80

    .line 23
    .line 24
    sput v3, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    const/4 v3, 0x2

    .line 26
    rem-int/2addr v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    const v5, 0x36d2ff01

    .line 35
    .line 36
    .line 37
    const v6, -0x36d2ff01

    .line 38
    .line 39
    check-cast p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eq v4, v2, :cond_1

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    aput-object p0, v4, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6, v5, p0}, Lcom/iproov/sdk/continue/do$new$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    aput-object p0, v4, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6, v5, p0}, Lcom/iproov/sdk/continue/do$new$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    const/16 p0, 0xb

    .line 71
    div-int/2addr p0, v0

    .line 72
    .line 73
    :goto_1
    sget p0, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    .line 75
    and-int/lit8 v1, p0, 0x1b

    .line 76
    .line 77
    xor-int/lit8 p0, p0, 0x1b

    .line 78
    or-int/2addr p0, v1

    .line 79
    add-int/2addr v1, p0

    .line 80
    .line 81
    rem-int/lit16 p0, v1, 0x80

    .line 82
    .line 83
    sput p0, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    rem-int/2addr v1, v3

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    :goto_2
    const/4 p0, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    return-object p0

    .line 93
    :cond_3
    throw p0
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

.method private char(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const v1, -0x36d2ff01

    .line 17
    .line 18
    .line 19
    const v2, 0x36d2ff01

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/continue/do$new$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x371

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x371

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    .line 12
    or-int v4, v1, p3

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    or-int/2addr v2, p3

    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    mul-int/lit16 v2, v2, -0x370

    .line 20
    add-int/2addr v0, v2

    .line 21
    not-int v2, p3

    .line 22
    or-int/2addr v1, v2

    .line 23
    not-int v1, v1

    .line 24
    or-int/2addr p2, v1

    .line 25
    or-int/2addr p1, p3

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p2, p1

    .line 28
    .line 29
    mul-int/lit16 p2, p2, -0x370

    .line 30
    add-int/2addr v0, p2

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x370

    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    if-eq v0, p1, :cond_3

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    aget-object p3, p0, p2

    .line 40
    .line 41
    check-cast p3, Lcom/iproov/sdk/continue/do$new$do;

    .line 42
    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    check-cast p0, Lorg/json/JSONObject;

    .line 46
    .line 47
    sget v0, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    or-int/lit8 v1, v0, 0xb

    .line 50
    .line 51
    shl-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xb

    .line 54
    not-int v0, v0

    .line 55
    and-int/2addr v0, v1

    .line 56
    neg-int v0, v0

    .line 57
    not-int v0, v0

    .line 58
    sub-int/2addr v2, v0

    .line 59
    sub-int/2addr v2, p1

    .line 60
    .line 61
    rem-int/lit16 v0, v2, 0x80

    .line 62
    .line 63
    sput v0, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    .line 65
    rem-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    new-array v0, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v1

    .line 72
    long-to-int v2, v1

    .line 73
    .line 74
    .line 75
    const v1, 0x41a7c040

    .line 76
    .line 77
    .line 78
    const v3, -0x41a7c03f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/utils/float;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-array v1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p3, v1, p2

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    move-result p3

    .line 95
    .line 96
    .line 97
    const v2, 0xc58b576

    .line 98
    .line 99
    .line 100
    const v3, -0xc58b576

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3, p3}, Lcom/iproov/sdk/transient/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    array-length v2, v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    array-length v2, v0

    .line 114
    .line 115
    sget v3, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 116
    .line 117
    xor-int/lit8 v4, v3, 0x5f

    .line 118
    .line 119
    and-int/lit8 v5, v3, 0x5f

    .line 120
    or-int/2addr v4, v5

    .line 121
    shl-int/2addr v4, p1

    .line 122
    not-int v5, v5

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x5f

    .line 125
    and-int/2addr v3, v5

    .line 126
    sub-int/2addr v4, v3

    .line 127
    .line 128
    rem-int/lit16 v3, v4, 0x80

    .line 129
    .line 130
    sput v3, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    .line 132
    rem-int/lit8 v4, v4, 0x2

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    :goto_0
    if-ge v3, v2, :cond_0

    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/4 v4, 0x0

    .line 139
    .line 140
    :goto_1
    if-eq v4, p1, :cond_1

    .line 141
    .line 142
    new-instance p2, Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    sget p0, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 151
    .line 152
    add-int/lit8 p0, p0, 0x5a

    .line 153
    sub-int/2addr p0, p1

    .line 154
    .line 155
    rem-int/lit16 p1, p0, 0x80

    .line 156
    .line 157
    sput p1, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 158
    .line 159
    rem-int/lit8 p0, p0, 0x2

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_1
    sget v4, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 163
    .line 164
    and-int/lit8 v5, v4, 0x75

    .line 165
    not-int v6, v5

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x75

    .line 168
    and-int/2addr v4, v6

    .line 169
    shl-int/2addr v5, p1

    .line 170
    add-int/2addr v4, v5

    .line 171
    .line 172
    rem-int/lit16 v5, v4, 0x80

    .line 173
    .line 174
    sput v5, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 175
    .line 176
    rem-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    aget-object v4, v0, v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    sget v4, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 190
    .line 191
    and-int/lit8 v5, v4, 0x73

    .line 192
    .line 193
    xor-int/lit8 v4, v4, 0x73

    .line 194
    or-int/2addr v4, v5

    .line 195
    add-int/2addr v5, v4

    .line 196
    .line 197
    rem-int/lit16 v4, v5, 0x80

    .line 198
    .line 199
    sput v4, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 200
    .line 201
    rem-int/lit8 v5, v5, 0x2

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_2
    :goto_2
    sget p0, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 205
    .line 206
    and-int/lit8 p1, p0, 0x77

    .line 207
    .line 208
    or-int/lit8 p0, p0, 0x77

    .line 209
    neg-int p0, p0

    .line 210
    neg-int p0, p0

    .line 211
    .line 212
    and-int p2, p1, p0

    .line 213
    or-int/2addr p0, p1

    .line 214
    add-int/2addr p2, p0

    .line 215
    .line 216
    rem-int/lit16 p0, p2, 0x80

    .line 217
    .line 218
    sput p0, Lcom/iproov/sdk/continue/do$new$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 219
    .line 220
    rem-int/lit8 p2, p2, 0x2

    .line 221
    const/4 p0, 0x0

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/continue/do$new$do;->IU([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    :goto_3
    return-object p0
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


# virtual methods
.method public final synthetic byte(Ljava/lang/Object;)V
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
    const v1, 0x6d8a3f51

    .line 17
    .line 18
    .line 19
    const v2, -0x6d8a3f50

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/continue/do$new$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
