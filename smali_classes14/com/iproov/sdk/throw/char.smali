.class public final Lcom/iproov/sdk/throw/char;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/throw/case;


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final Ee:I

.field private final El:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/throw/case$if;",
            "Lcom/iproov/sdk/throw/byte;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/iproov/sdk/throw/char;->Ee:I

    .line 6
    const/4 p2, 0x5

    .line 7
    .line 8
    new-array p2, p2, [Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->Eb:Lcom/iproov/sdk/throw/case$if;

    .line 11
    .line 12
    new-instance v1, Lcom/iproov/sdk/throw/byte;

    .line 13
    .line 14
    const-string/jumbo v2, "GYROSCOPE"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/throw/byte;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object v0, p2, v1

    .line 25
    .line 26
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->DX:Lcom/iproov/sdk/throw/case$if;

    .line 27
    .line 28
    new-instance v1, Lcom/iproov/sdk/throw/byte;

    .line 29
    .line 30
    const-string/jumbo v2, "ACCELEROMETER"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/throw/byte;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    aput-object v0, p2, v1

    .line 41
    .line 42
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->DY:Lcom/iproov/sdk/throw/case$if;

    .line 43
    .line 44
    new-instance v1, Lcom/iproov/sdk/throw/byte;

    .line 45
    .line 46
    const-string/jumbo v2, "GRAVITY"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/throw/byte;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->Ec:Lcom/iproov/sdk/throw/case$if;

    .line 59
    .line 60
    new-instance v1, Lcom/iproov/sdk/throw/byte;

    .line 61
    .line 62
    const-string/jumbo v2, "LINEAR_ACCELERATION"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/throw/byte;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    aput-object v0, p2, v1

    .line 73
    .line 74
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->Ef:Lcom/iproov/sdk/throw/case$if;

    .line 75
    .line 76
    new-instance v1, Lcom/iproov/sdk/throw/byte;

    .line 77
    .line 78
    const-string/jumbo v2, "ROTATION_VECTOR"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/throw/byte;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x4

    .line 87
    .line 88
    aput-object p1, p2, v0

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/iproov/sdk/throw/char;->El:Ljava/util/Map;

    .line 95
    return-void
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

.method private static synthetic DI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/throw/char;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/throw/case$if;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, -0x78

    .line 15
    not-int v5, v3

    .line 16
    .line 17
    const/16 v6, 0x77

    .line 18
    and-int/2addr v5, v6

    .line 19
    or-int/2addr v4, v5

    .line 20
    and-int/2addr v3, v6

    .line 21
    shl-int/2addr v3, v2

    .line 22
    neg-int v3, v3

    .line 23
    neg-int v3, v3

    .line 24
    not-int v3, v3

    .line 25
    sub-int/2addr v4, v3

    .line 26
    sub-int/2addr v4, v2

    .line 27
    .line 28
    rem-int/lit16 v3, v4, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-nez v4, :cond_0

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
    iget-object v1, v1, Lcom/iproov/sdk/throw/char;->El:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/iproov/sdk/throw/byte;

    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_6

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x26

    .line 58
    div-int/2addr v1, v0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_2
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v1, v0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    const v3, 0x558b75ee

    .line 77
    .line 78
    .line 79
    const v4, -0x558b75ed

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v4, p0}, Lcom/iproov/sdk/throw/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    sget v1, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    and-int/lit8 v3, v1, -0x40

    .line 90
    not-int v4, v1

    .line 91
    .line 92
    const/16 v5, 0x3f

    .line 93
    and-int/2addr v4, v5

    .line 94
    or-int/2addr v3, v4

    .line 95
    and-int/2addr v1, v5

    .line 96
    shl-int/2addr v1, v2

    .line 97
    not-int v1, v1

    .line 98
    sub-int/2addr v3, v1

    .line 99
    sub-int/2addr v3, v2

    .line 100
    .line 101
    rem-int/lit16 v1, v3, 0x80

    .line 102
    .line 103
    sput v1, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    rem-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    const/16 v1, 0x33

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const/16 v2, 0x33

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_4
    const/16 v2, 0x2c

    .line 115
    .line 116
    :goto_4
    if-eq v2, v1, :cond_5

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_5
    const/16 v1, 0x51

    .line 120
    div-int/2addr v1, v0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_6
    sget p0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 124
    .line 125
    and-int/lit8 v0, p0, 0x8

    .line 126
    .line 127
    or-int/lit8 v1, p0, 0x8

    .line 128
    add-int/2addr v0, v1

    .line 129
    sub-int/2addr v0, v2

    .line 130
    .line 131
    rem-int/lit16 v1, v0, 0x80

    .line 132
    .line 133
    sput v1, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 134
    .line 135
    rem-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x23

    .line 138
    .line 139
    rem-int/lit16 v0, p0, 0x80

    .line 140
    .line 141
    sput v0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 142
    .line 143
    rem-int/lit8 p0, p0, 0x2

    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
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

.method private static synthetic DL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/throw/char;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x46

    .line 10
    .line 11
    and-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    or-int/lit8 v1, v1, -0x1

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/16 v1, 0x42

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x42

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x5b

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eq v2, v1, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lcom/iproov/sdk/throw/char;->El:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    .line 54
    :goto_2
    if-eq p0, v2, :cond_4

    .line 55
    .line 56
    sget p0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 57
    .line 58
    xor-int/lit8 v1, p0, 0x1b

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0x1b

    .line 61
    or-int/2addr p0, v1

    .line 62
    shl-int/2addr p0, v2

    .line 63
    neg-int v1, v1

    .line 64
    not-int v1, v1

    .line 65
    sub-int/2addr p0, v1

    .line 66
    sub-int/2addr p0, v2

    .line 67
    .line 68
    rem-int/lit16 v1, p0, 0x80

    .line 69
    .line 70
    sput v1, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 71
    .line 72
    rem-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    return-object v3

    .line 79
    :cond_3
    throw v3

    .line 80
    .line 81
    :cond_4
    sget p0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0xf

    .line 84
    .line 85
    rem-int/lit16 v4, p0, 0x80

    .line 86
    .line 87
    sput v4, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    rem-int/lit8 p0, p0, 0x2

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lcom/iproov/sdk/throw/byte;

    .line 102
    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v4, v0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    const v5, -0x414c7d57

    .line 113
    .line 114
    .line 115
    const v6, 0x414c7d57

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v6, p0}, Lcom/iproov/sdk/throw/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    .line 120
    sget p0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 121
    .line 122
    xor-int/lit8 v4, p0, 0x5f

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0x5f

    .line 125
    shl-int/2addr p0, v2

    .line 126
    .line 127
    xor-int v5, v4, p0

    .line 128
    and-int/2addr p0, v4

    .line 129
    shl-int/2addr p0, v2

    .line 130
    add-int/2addr v5, p0

    .line 131
    .line 132
    rem-int/lit16 p0, v5, 0x80

    .line 133
    .line 134
    sput p0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    rem-int/lit8 v5, v5, 0x2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    iget-object p0, p0, Lcom/iproov/sdk/throw/char;->El:Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    throw v3
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

.method private static synthetic DM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/throw/char;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/throw/if$if;

    .line 11
    .line 12
    sget v4, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v5, v4, 0x35

    .line 15
    .line 16
    or-int/lit8 v4, v4, 0x35

    .line 17
    add-int/2addr v5, v4

    .line 18
    .line 19
    rem-int/lit16 v4, v5, 0x80

    .line 20
    .line 21
    sput v4, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    const/4 v4, 0x2

    .line 23
    rem-int/2addr v5, v4

    .line 24
    .line 25
    iget-object v5, v1, Lcom/iproov/sdk/throw/char;->El:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v6, Lcom/iproov/sdk/throw/case$if;->for:Lcom/iproov/sdk/throw/case$if$for;

    .line 28
    .line 29
    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v6, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    const v8, 0x47427a66

    .line 39
    .line 40
    .line 41
    const v9, -0x47427a63

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v8, v9, v7}, Lcom/iproov/sdk/throw/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v6

    .line 52
    .line 53
    new-array v7, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    aput-object v8, v7, v0

    .line 60
    .line 61
    .line 62
    const v8, -0x6536a014

    .line 63
    .line 64
    .line 65
    const v9, 0x6536a014

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8, v9, v6}, Lcom/iproov/sdk/throw/case$if$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lcom/iproov/sdk/throw/case$if;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lcom/iproov/sdk/throw/byte;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x1

    .line 83
    .line 84
    :goto_0
    if-eq v6, v2, :cond_6

    .line 85
    .line 86
    sget v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 87
    .line 88
    xor-int/lit8 v8, v6, 0x2f

    .line 89
    .line 90
    and-int/lit8 v9, v6, 0x2f

    .line 91
    or-int/2addr v8, v9

    .line 92
    shl-int/2addr v8, v2

    .line 93
    not-int v9, v9

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2f

    .line 96
    and-int/2addr v6, v9

    .line 97
    neg-int v6, v6

    .line 98
    .line 99
    xor-int v9, v8, v6

    .line 100
    and-int/2addr v6, v8

    .line 101
    shl-int/2addr v6, v2

    .line 102
    add-int/2addr v9, v6

    .line 103
    .line 104
    rem-int/lit16 v6, v9, 0x80

    .line 105
    .line 106
    sput v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 107
    rem-int/2addr v9, v4

    .line 108
    .line 109
    new-array v6, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v6, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    const v9, 0x558b75ee

    .line 119
    .line 120
    .line 121
    const v10, -0x558b75ed

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v9, v10, v8}, Lcom/iproov/sdk/throw/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    check-cast v6, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-nez v6, :cond_1

    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v6, 0x0

    .line 139
    .line 140
    :goto_1
    if-eqz v6, :cond_2

    .line 141
    .line 142
    sget v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 143
    .line 144
    xor-int/lit8 v8, v6, 0x55

    .line 145
    .line 146
    and-int/lit8 v11, v6, 0x55

    .line 147
    or-int/2addr v8, v11

    .line 148
    shl-int/2addr v8, v2

    .line 149
    not-int v11, v11

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x55

    .line 152
    and-int/2addr v6, v11

    .line 153
    neg-int v6, v6

    .line 154
    .line 155
    xor-int v11, v8, v6

    .line 156
    and-int/2addr v6, v8

    .line 157
    shl-int/2addr v6, v2

    .line 158
    add-int/2addr v11, v6

    .line 159
    .line 160
    rem-int/lit16 v6, v11, 0x80

    .line 161
    .line 162
    sput v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 163
    rem-int/2addr v11, v4

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x39

    .line 166
    sub-int/2addr v6, v2

    .line 167
    .line 168
    and-int/lit8 v8, v6, -0x1

    .line 169
    .line 170
    or-int/lit8 v6, v6, -0x1

    .line 171
    add-int/2addr v8, v6

    .line 172
    .line 173
    rem-int/lit16 v6, v8, 0x80

    .line 174
    .line 175
    sput v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 176
    rem-int/2addr v8, v4

    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_2
    sget v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 181
    .line 182
    and-int/lit8 v8, v6, 0x17

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x17

    .line 185
    add-int/2addr v8, v6

    .line 186
    .line 187
    rem-int/lit16 v6, v8, 0x80

    .line 188
    .line 189
    sput v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 190
    rem-int/2addr v8, v4

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_2
    const/4 v8, 0x6

    .line 193
    .line 194
    if-eqz v6, :cond_3

    .line 195
    const/4 v6, 0x6

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_3
    const/16 v6, 0x58

    .line 199
    .line 200
    :goto_3
    if-eq v6, v8, :cond_5

    .line 201
    :cond_4
    const/4 v0, 0x2

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_5
    sget v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 206
    .line 207
    xor-int/lit8 v8, v6, 0x55

    .line 208
    .line 209
    and-int/lit8 v6, v6, 0x55

    .line 210
    shl-int/2addr v6, v2

    .line 211
    add-int/2addr v8, v6

    .line 212
    .line 213
    rem-int/lit16 v6, v8, 0x80

    .line 214
    .line 215
    sput v6, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 216
    rem-int/2addr v8, v4

    .line 217
    .line 218
    new-array v6, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v6, v0

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 224
    move-result v8

    .line 225
    .line 226
    .line 227
    const v11, -0x5c87a46f

    .line 228
    .line 229
    .line 230
    const v12, 0x5c87a470

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v11, v12, v8}, Lcom/iproov/sdk/throw/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    check-cast v6, Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v6

    .line 241
    .line 242
    new-array v8, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v5, v8, v0

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 248
    move-result v13

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9, v10, v13}, Lcom/iproov/sdk/throw/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    check-cast v8, Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    check-cast v8, Lcom/iproov/sdk/throw/if$if;

    .line 261
    .line 262
    new-array v9, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v8, v9, v0

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 268
    move-result v8

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v11, v12, v8}, Lcom/iproov/sdk/throw/if$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v8

    .line 279
    neg-int v8, v8

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 283
    move-result v9

    .line 284
    .line 285
    mul-int/lit16 v10, v8, -0x151

    .line 286
    .line 287
    mul-int/lit16 v11, v6, 0x153

    .line 288
    neg-int v11, v11

    .line 289
    neg-int v11, v11

    .line 290
    .line 291
    and-int v12, v10, v11

    .line 292
    xor-int/2addr v10, v11

    .line 293
    or-int/2addr v10, v12

    .line 294
    not-int v10, v10

    .line 295
    sub-int/2addr v12, v10

    .line 296
    sub-int/2addr v12, v2

    .line 297
    .line 298
    and-int/lit8 v10, v8, -0x1

    .line 299
    .line 300
    and-int/lit8 v11, v10, 0x0

    .line 301
    not-int v13, v10

    .line 302
    .line 303
    and-int/lit8 v13, v13, -0x1

    .line 304
    or-int/2addr v11, v13

    .line 305
    not-int v13, v8

    .line 306
    or-int/2addr v10, v13

    .line 307
    and-int/2addr v10, v11

    .line 308
    .line 309
    and-int/lit8 v14, v9, -0x1

    .line 310
    .line 311
    and-int/lit8 v15, v14, -0x1

    .line 312
    not-int v15, v15

    .line 313
    .line 314
    or-int/lit8 v14, v14, -0x1

    .line 315
    and-int/2addr v14, v15

    .line 316
    .line 317
    or-int/lit8 v15, v9, -0x1

    .line 318
    and-int/2addr v14, v15

    .line 319
    .line 320
    xor-int v15, v10, v14

    .line 321
    and-int/2addr v10, v14

    .line 322
    .line 323
    xor-int v14, v15, v10

    .line 324
    and-int/2addr v10, v15

    .line 325
    or-int/2addr v10, v14

    .line 326
    not-int v10, v10

    .line 327
    .line 328
    and-int/lit8 v14, v6, 0x0

    .line 329
    not-int v15, v6

    .line 330
    .line 331
    and-int/lit8 v16, v15, -0x1

    .line 332
    .line 333
    or-int v14, v14, v16

    .line 334
    .line 335
    xor-int v16, v14, v8

    .line 336
    and-int/2addr v14, v8

    .line 337
    .line 338
    or-int v14, v16, v14

    .line 339
    .line 340
    and-int/lit8 v16, v14, 0x0

    .line 341
    .line 342
    and-int/lit8 v0, v14, -0x1

    .line 343
    not-int v0, v0

    .line 344
    .line 345
    or-int/lit8 v14, v14, -0x1

    .line 346
    and-int/2addr v0, v14

    .line 347
    .line 348
    and-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    or-int v0, v16, v0

    .line 351
    .line 352
    xor-int v14, v10, v0

    .line 353
    and-int/2addr v0, v10

    .line 354
    .line 355
    xor-int v10, v14, v0

    .line 356
    and-int/2addr v0, v14

    .line 357
    or-int/2addr v0, v10

    .line 358
    not-int v10, v9

    .line 359
    .line 360
    and-int v14, v8, v10

    .line 361
    .line 362
    and-int v16, v9, v13

    .line 363
    .line 364
    or-int v14, v14, v16

    .line 365
    .line 366
    and-int v16, v8, v9

    .line 367
    .line 368
    xor-int v17, v14, v16

    .line 369
    .line 370
    and-int v14, v14, v16

    .line 371
    .line 372
    or-int v14, v17, v14

    .line 373
    .line 374
    and-int/lit8 v16, v14, -0x1

    .line 375
    .line 376
    and-int/lit8 v7, v16, -0x1

    .line 377
    not-int v7, v7

    .line 378
    .line 379
    or-int/lit8 v17, v16, -0x1

    .line 380
    .line 381
    and-int v7, v7, v17

    .line 382
    not-int v14, v14

    .line 383
    .line 384
    or-int v14, v14, v16

    .line 385
    and-int/2addr v7, v14

    .line 386
    .line 387
    and-int v14, v0, v7

    .line 388
    not-int v4, v14

    .line 389
    or-int/2addr v0, v7

    .line 390
    and-int/2addr v0, v4

    .line 391
    .line 392
    xor-int v4, v0, v14

    .line 393
    and-int/2addr v0, v14

    .line 394
    or-int/2addr v0, v4

    .line 395
    .line 396
    mul-int/lit16 v0, v0, -0x152

    .line 397
    neg-int v0, v0

    .line 398
    neg-int v0, v0

    .line 399
    not-int v0, v0

    .line 400
    sub-int/2addr v12, v0

    .line 401
    sub-int/2addr v12, v2

    .line 402
    .line 403
    or-int/lit8 v0, v8, -0x1

    .line 404
    and-int/2addr v0, v11

    .line 405
    .line 406
    xor-int v4, v0, v6

    .line 407
    and-int/2addr v0, v6

    .line 408
    or-int/2addr v0, v4

    .line 409
    .line 410
    and-int/lit8 v4, v0, 0x0

    .line 411
    not-int v0, v0

    .line 412
    .line 413
    and-int/lit8 v0, v0, -0x1

    .line 414
    or-int/2addr v0, v4

    .line 415
    .line 416
    mul-int/lit16 v0, v0, 0x152

    .line 417
    .line 418
    and-int v4, v12, v0

    .line 419
    xor-int/2addr v0, v12

    .line 420
    or-int/2addr v0, v4

    .line 421
    neg-int v0, v0

    .line 422
    neg-int v0, v0

    .line 423
    .line 424
    xor-int v7, v4, v0

    .line 425
    and-int/2addr v0, v4

    .line 426
    shl-int/2addr v0, v2

    .line 427
    add-int/2addr v7, v0

    .line 428
    .line 429
    and-int/lit8 v0, v8, 0x0

    .line 430
    .line 431
    and-int/lit8 v4, v8, 0x0

    .line 432
    .line 433
    and-int/lit8 v11, v13, -0x1

    .line 434
    or-int/2addr v4, v11

    .line 435
    .line 436
    and-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    xor-int v11, v0, v4

    .line 439
    and-int/2addr v0, v4

    .line 440
    or-int/2addr v0, v11

    .line 441
    .line 442
    and-int/lit8 v4, v9, 0x0

    .line 443
    .line 444
    and-int/lit8 v10, v10, -0x1

    .line 445
    or-int/2addr v4, v10

    .line 446
    .line 447
    xor-int v10, v0, v4

    .line 448
    and-int/2addr v0, v4

    .line 449
    .line 450
    xor-int v4, v10, v0

    .line 451
    and-int/2addr v0, v10

    .line 452
    or-int/2addr v0, v4

    .line 453
    .line 454
    and-int/lit8 v4, v0, 0x0

    .line 455
    not-int v0, v0

    .line 456
    .line 457
    and-int/lit8 v0, v0, -0x1

    .line 458
    or-int/2addr v0, v4

    .line 459
    .line 460
    and-int v4, v8, v15

    .line 461
    .line 462
    and-int v10, v6, v13

    .line 463
    or-int/2addr v4, v10

    .line 464
    and-int/2addr v6, v8

    .line 465
    .line 466
    xor-int v8, v4, v6

    .line 467
    and-int/2addr v4, v6

    .line 468
    or-int/2addr v4, v8

    .line 469
    .line 470
    and-int v6, v4, v9

    .line 471
    not-int v8, v6

    .line 472
    or-int/2addr v4, v9

    .line 473
    and-int/2addr v4, v8

    .line 474
    .line 475
    xor-int v8, v4, v6

    .line 476
    and-int/2addr v4, v6

    .line 477
    or-int/2addr v4, v8

    .line 478
    .line 479
    and-int/lit8 v6, v4, 0x0

    .line 480
    .line 481
    and-int/lit8 v8, v4, 0x0

    .line 482
    not-int v4, v4

    .line 483
    .line 484
    and-int/lit8 v4, v4, -0x1

    .line 485
    or-int/2addr v4, v8

    .line 486
    .line 487
    and-int/lit8 v4, v4, -0x1

    .line 488
    .line 489
    xor-int v8, v6, v4

    .line 490
    and-int/2addr v4, v6

    .line 491
    or-int/2addr v4, v8

    .line 492
    .line 493
    xor-int v6, v0, v4

    .line 494
    and-int/2addr v0, v4

    .line 495
    .line 496
    xor-int v4, v6, v0

    .line 497
    and-int/2addr v0, v6

    .line 498
    or-int/2addr v0, v4

    .line 499
    .line 500
    mul-int/lit16 v0, v0, 0x152

    .line 501
    .line 502
    xor-int v4, v7, v0

    .line 503
    and-int/2addr v0, v7

    .line 504
    shl-int/2addr v0, v2

    .line 505
    add-int/2addr v4, v0

    .line 506
    .line 507
    iget v0, v1, Lcom/iproov/sdk/throw/char;->Ee:I

    .line 508
    .line 509
    if-ge v4, v0, :cond_4

    .line 510
    .line 511
    sget v0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 512
    .line 513
    or-int/lit8 v1, v0, 0x19

    .line 514
    shl-int/2addr v1, v2

    .line 515
    .line 516
    and-int/lit8 v2, v0, -0x1a

    .line 517
    not-int v0, v0

    .line 518
    .line 519
    and-int/lit8 v0, v0, 0x19

    .line 520
    or-int/2addr v0, v2

    .line 521
    neg-int v0, v0

    .line 522
    .line 523
    and-int v2, v1, v0

    .line 524
    or-int/2addr v0, v1

    .line 525
    add-int/2addr v2, v0

    .line 526
    .line 527
    rem-int/lit16 v0, v2, 0x80

    .line 528
    .line 529
    sput v0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 530
    const/4 v0, 0x2

    .line 531
    rem-int/2addr v2, v0

    .line 532
    const/4 v0, 0x0

    .line 533
    return-object v0

    .line 534
    .line 535
    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 536
    const/4 v0, 0x0

    .line 537
    .line 538
    aput-object v5, v1, v0

    .line 539
    .line 540
    aput-object v3, v1, v2

    .line 541
    .line 542
    .line 543
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 544
    move-result v0

    .line 545
    .line 546
    .line 547
    const v3, -0x689383dd

    .line 548
    .line 549
    .line 550
    const v4, 0x689383df

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v3, v4, v0}, Lcom/iproov/sdk/throw/byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 554
    .line 555
    sget v0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 556
    .line 557
    xor-int/lit8 v1, v0, 0x55

    .line 558
    .line 559
    and-int/lit8 v3, v0, 0x55

    .line 560
    or-int/2addr v1, v3

    .line 561
    shl-int/2addr v1, v2

    .line 562
    .line 563
    and-int/lit8 v3, v0, -0x56

    .line 564
    not-int v0, v0

    .line 565
    .line 566
    and-int/lit8 v0, v0, 0x55

    .line 567
    or-int/2addr v0, v3

    .line 568
    neg-int v0, v0

    .line 569
    not-int v0, v0

    .line 570
    sub-int/2addr v1, v0

    .line 571
    sub-int/2addr v1, v2

    .line 572
    .line 573
    rem-int/lit16 v0, v1, 0x80

    .line 574
    .line 575
    sput v0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 576
    const/4 v0, 0x2

    .line 577
    rem-int/2addr v1, v0

    .line 578
    .line 579
    :cond_6
    sget v0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 580
    .line 581
    or-int/lit8 v1, v0, 0x6a

    .line 582
    shl-int/2addr v1, v2

    .line 583
    .line 584
    xor-int/lit8 v0, v0, 0x6a

    .line 585
    sub-int/2addr v1, v0

    .line 586
    const/4 v0, 0x0

    .line 587
    sub-int/2addr v1, v0

    .line 588
    sub-int/2addr v1, v2

    .line 589
    .line 590
    rem-int/lit16 v0, v1, 0x80

    .line 591
    .line 592
    sput v0, Lcom/iproov/sdk/throw/char;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 593
    const/4 v0, 0x2

    .line 594
    rem-int/2addr v1, v0

    .line 595
    .line 596
    if-nez v1, :cond_7

    .line 597
    const/4 v2, 0x0

    .line 598
    :cond_7
    const/4 v0, 0x0

    .line 599
    .line 600
    if-eqz v2, :cond_8

    .line 601
    return-object v0

    .line 602
    :cond_8
    const/4 v1, 0x5

    .line 603
    const/4 v2, 0x0

    .line 604
    div-int/2addr v1, v2

    .line 605
    return-object v0
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xdd

    mul-int/lit16 v1, p2, -0xdb

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v0, v1

    or-int v1, v2, p2

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xdc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/throw/char;->DI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/throw/char;->DL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/throw/char;->DM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/throw/case$if;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/iproov/sdk/throw/case$if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/throw/case$if;",
            ")",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/throw/if$if;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x69b191ea

    const v2, 0x69b191ea

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/throw/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final int(Lcom/iproov/sdk/throw/if$if;)V
    .locals 3
    .param p1    # Lcom/iproov/sdk/throw/if$if;
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
    const v1, 0x740b251c

    .line 17
    .line 18
    .line 19
    const v2, -0x740b251b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/throw/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final ms()V
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
    const v2, 0x38784e10

    .line 14
    .line 15
    .line 16
    const v3, -0x38784e0e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/throw/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
