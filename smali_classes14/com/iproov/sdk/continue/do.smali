.class public final Lcom/iproov/sdk/continue/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/continue/int;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iproov/sdk/continue/int<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final HU:Lcom/iproov/sdk/private/byte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/iproov/sdk/continue/if;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HX:Lcom/iproov/sdk/finally/for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/finally/for<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HY:Lcom/iproov/sdk/package/char;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/iproov/sdk/continue/do$int;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/iproov/sdk/continue/do$int;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iproov/sdk/continue/do;->HY:Lcom/iproov/sdk/package/char;

    .line 11
    .line 12
    new-instance v0, Lcom/iproov/sdk/continue/do$do;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/iproov/sdk/continue/do$do;-><init>(Lcom/iproov/sdk/continue/do;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/iproov/sdk/continue/do;->HU:Lcom/iproov/sdk/private/byte;

    .line 18
    .line 19
    new-instance v0, Lcom/iproov/sdk/continue/do$new;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/continue/do$new;-><init>(Lcom/iproov/sdk/continue/do;Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/iproov/sdk/continue/do;->HX:Lcom/iproov/sdk/finally/for;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/iproov/sdk/continue/do;->HW:Ljava/util/HashSet;

    .line 32
    return-void
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

.method private static synthetic Ie([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/continue/do;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x28

    .line 10
    .line 11
    or-int/lit8 v2, v0, 0x28

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x63

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x9

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/continue/do;->HU:Lcom/iproov/sdk/private/byte;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v1, v0, 0x51

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x51

    .line 38
    or-int/2addr v0, v1

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    neg-int v1, v1

    .line 42
    .line 43
    and-int v2, v0, v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    add-int/2addr v2, v0

    .line 46
    .line 47
    rem-int/lit16 v0, v2, 0x80

    .line 48
    .line 49
    sput v0, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0
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

.method private static synthetic Ij([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/continue/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/continue/if;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    and-int/lit8 v5, v3, 0x1

    .line 17
    or-int/2addr v4, v5

    .line 18
    shl-int/2addr v4, v2

    .line 19
    not-int v5, v5

    .line 20
    or-int/2addr v3, v2

    .line 21
    and-int/2addr v3, v5

    .line 22
    neg-int v3, v3

    .line 23
    not-int v3, v3

    .line 24
    sub-int/2addr v4, v3

    .line 25
    sub-int/2addr v4, v2

    .line 26
    .line 27
    rem-int/lit16 v3, v4, 0x80

    .line 28
    .line 29
    sput v3, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    const/4 v3, 0x2

    .line 31
    rem-int/2addr v4, v3

    .line 32
    .line 33
    if-eqz v4, :cond_0

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
    const v5, -0x2192320c

    .line 40
    .line 41
    .line 42
    const v6, 0x2192320e

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    aput-object p0, v3, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v5, p0}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lorg/json/JSONObject;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    aput-object v1, v3, v0

    .line 64
    .line 65
    aput-object p0, v3, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v5, p0}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lorg/json/JSONObject;

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
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

.method private static synthetic Ik([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/continue/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/continue/if;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    const/16 v4, 0x6b

    .line 15
    add-int/2addr v3, v4

    .line 16
    .line 17
    rem-int/lit16 v5, v3, 0x80

    .line 18
    .line 19
    sput v5, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v3, v5

    .line 22
    .line 23
    iget-object v3, v1, Lcom/iproov/sdk/continue/do;->HX:Lcom/iproov/sdk/finally/for;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p0}, Lcom/iproov/sdk/finally/for;->onEvent(Lcom/iproov/sdk/continue/if;)V

    .line 27
    .line 28
    iget-object v3, v1, Lcom/iproov/sdk/continue/do;->HW:Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget p0, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    and-int/lit8 v1, p0, 0x38

    .line 44
    .line 45
    or-int/lit8 v3, p0, 0x38

    .line 46
    add-int/2addr v1, v3

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    rem-int/lit16 v3, v1, 0x80

    .line 50
    .line 51
    sput v3, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    rem-int/2addr v1, v5

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    xor-int/lit8 v0, p0, 0x6b

    .line 61
    .line 62
    and-int/lit8 v3, p0, 0x6b

    .line 63
    or-int/2addr v0, v3

    .line 64
    shl-int/2addr v0, v2

    .line 65
    .line 66
    and-int/lit8 v3, p0, -0x6c

    .line 67
    not-int p0, p0

    .line 68
    and-int/2addr p0, v4

    .line 69
    or-int/2addr p0, v3

    .line 70
    neg-int p0, p0

    .line 71
    not-int p0, p0

    .line 72
    sub-int/2addr v0, p0

    .line 73
    sub-int/2addr v0, v2

    .line 74
    .line 75
    rem-int/lit16 p0, v0, 0x80

    .line 76
    .line 77
    sput p0, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 78
    rem-int/2addr v0, v5

    .line 79
    return-object v1

    .line 80
    :cond_2
    throw v1

    .line 81
    .line 82
    :cond_3
    iget-object v3, v1, Lcom/iproov/sdk/continue/do;->HW:Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    new-array v3, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    aput-object p0, v3, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    const v1, -0x3245b51c

    .line 99
    .line 100
    .line 101
    const v4, 0x3245b51d

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v4, p0}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lorg/json/JSONObject;

    .line 108
    .line 109
    sget v1, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    and-int/lit8 v3, v1, 0xb

    .line 112
    .line 113
    xor-int/lit8 v1, v1, 0xb

    .line 114
    or-int/2addr v1, v3

    .line 115
    neg-int v1, v1

    .line 116
    neg-int v1, v1

    .line 117
    .line 118
    xor-int v4, v3, v1

    .line 119
    and-int/2addr v1, v3

    .line 120
    shl-int/2addr v1, v2

    .line 121
    add-int/2addr v4, v1

    .line 122
    .line 123
    rem-int/lit16 v1, v4, 0x80

    .line 124
    .line 125
    sput v1, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 126
    rem-int/2addr v4, v5

    .line 127
    .line 128
    const/16 v1, 0x44

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    const/16 v2, 0x44

    .line 136
    .line 137
    :goto_1
    if-eq v2, v1, :cond_5

    .line 138
    .line 139
    const/16 v1, 0x56

    .line 140
    div-int/2addr v1, v0

    .line 141
    :cond_5
    return-object p0
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

.method private static synthetic Il([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/continue/if;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x32

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x32

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    xor-int/lit8 v3, v4, -0x1

    .line 21
    .line 22
    and-int/lit8 v4, v4, -0x1

    .line 23
    shl-int/2addr v4, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    rem-int/lit16 v4, v3, 0x80

    .line 27
    .line 28
    sput v4, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    const/4 v4, 0x2

    .line 30
    rem-int/2addr v3, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string/jumbo v3, "event_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    sget-object p0, Lcom/iproov/sdk/default/byte;->INSTANCE:Lcom/iproov/sdk/default/byte;

    .line 50
    .line 51
    new-array p0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v5

    .line 56
    long-to-int v0, v5

    .line 57
    .line 58
    .line 59
    const v3, -0x7e18937f

    .line 60
    .line 61
    .line 62
    const v5, 0x7e18937f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v5, v0}, Lcom/iproov/sdk/default/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    const-string/jumbo p0, "timestamp"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    sget p0, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x8

    .line 82
    sub-int/2addr p0, v2

    .line 83
    .line 84
    rem-int/lit16 v0, p0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    rem-int/2addr p0, v4

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    const/16 p0, 0x4e

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p0, 0x2

    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    .line 96
    if-ne p0, v4, :cond_1

    .line 97
    return-object v0

    .line 98
    :cond_1
    throw v0

    .line 99
    .line 100
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.String"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
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

.method private static synthetic Im([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/continue/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/continue/if;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x20

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x20

    .line 17
    add-int/2addr v4, v3

    .line 18
    .line 19
    xor-int/lit8 v3, v4, -0x1

    .line 20
    .line 21
    and-int/lit8 v4, v4, -0x1

    .line 22
    shl-int/2addr v4, v2

    .line 23
    add-int/2addr v3, v4

    .line 24
    .line 25
    rem-int/lit16 v4, v3, 0x80

    .line 26
    .line 27
    sput v4, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    const/4 v4, 0x2

    .line 29
    rem-int/2addr v3, v4

    .line 30
    .line 31
    iget-object v1, v1, Lcom/iproov/sdk/continue/do;->HX:Lcom/iproov/sdk/finally/for;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0}, Lcom/iproov/sdk/finally/for;->new(Lcom/iproov/sdk/continue/if;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    aput-object p0, v3, v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v5

    .line 48
    long-to-int p0, v5

    .line 49
    .line 50
    .line 51
    const v0, -0x7b086063

    .line 52
    .line 53
    .line 54
    const v5, 0x7b086068

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v5, p0}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    sget p0, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    .line 61
    or-int/lit8 v0, p0, 0x41

    .line 62
    shl-int/2addr v0, v2

    .line 63
    .line 64
    xor-int/lit8 p0, p0, 0x41

    .line 65
    sub-int/2addr v0, p0

    .line 66
    .line 67
    rem-int/lit16 p0, v0, 0x80

    .line 68
    .line 69
    sput p0, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 70
    rem-int/2addr v0, v4

    .line 71
    .line 72
    const/16 p0, 0x2b

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x27

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x2b

    .line 80
    .line 81
    :goto_0
    if-ne v0, p0, :cond_1

    .line 82
    return-object v1

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    throw p0
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

.method private static synthetic In([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/continue/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x3d

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    and-int/lit8 v4, v1, -0x3e

    .line 14
    not-int v1, v1

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x3d

    .line 17
    or-int/2addr v1, v4

    .line 18
    neg-int v1, v1

    .line 19
    .line 20
    xor-int v4, v2, v1

    .line 21
    and-int/2addr v1, v2

    .line 22
    shl-int/2addr v1, v3

    .line 23
    add-int/2addr v4, v1

    .line 24
    .line 25
    rem-int/lit16 v1, v4, 0x80

    .line 26
    .line 27
    sput v1, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v4, 0x23

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/continue/do;->HY:Lcom/iproov/sdk/package/char;

    .line 41
    .line 42
    if-eq v4, v2, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x7e

    .line 45
    sub-int/2addr v1, v3

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/iproov/sdk/continue/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_1
    if-eq v1, v3, :cond_2

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    const/16 v1, 0x2a

    .line 62
    div-int/2addr v1, v0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    throw p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final for(Lcom/iproov/sdk/continue/if;)Lorg/json/JSONObject;
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
    const v1, -0x3245b51c

    .line 17
    .line 18
    .line 19
    const v2, 0x3245b51d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lorg/json/JSONObject;

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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x37

    mul-int/lit8 v1, p2, -0x6b

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x6c

    add-int/2addr v0, v2

    or-int/2addr v1, p3

    not-int v1, v1

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr v1, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x36

    add-int/2addr v0, p1

    or-int p1, p3, p2

    mul-int/lit8 p1, p1, 0x36

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/continue/do;->Ie([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/continue/do;->Il([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/continue/do;->Ij([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/continue/do;->In([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/continue/do;->Ik([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/continue/do;->Im([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private if(Lcom/iproov/sdk/continue/if;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/iproov/sdk/continue/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2192320e

    const v2, -0x2192320c

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method private static if(Lorg/json/JSONObject;Lcom/iproov/sdk/continue/if;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x7b086063

    const v1, 0x7b086068

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fw()Lcom/iproov/sdk/private/byte;
    .locals 4
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x51565b67

    .line 14
    .line 15
    .line 16
    const v3, -0x51565b67

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/private/byte;

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

.method public final synthetic int(Lcom/iproov/sdk/continue/if;)Ljava/lang/Object;
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
    const v1, -0x7c04e5ae

    .line 17
    .line 18
    .line 19
    const v2, 0x7c04e5b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public final on()Lcom/iproov/sdk/package/char;
    .locals 4
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x43e9eebd

    .line 14
    .line 15
    .line 16
    const v3, 0x43e9eec0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/package/char;

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
