.class public final Lcom/iproov/sdk/void/for;
.super Lcom/iproov/sdk/void/int;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/void/for$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/iproov/sdk/void/for;",
        "Lcom/iproov/sdk/void/int;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "int",
        "(J)V",
        "",
        "p1",
        "if",
        "(FF)V",
        "",
        "static",
        "(I)V",
        "gB",
        "gA",
        "",
        "pj",
        "[F",
        "Lcom/iproov/sdk/long/new;",
        "pi",
        "Lcom/iproov/sdk/long/new;",
        "new"
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

.field public static final new:Lcom/iproov/sdk/void/for$new;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final po:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pp:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final pi:Lcom/iproov/sdk/long/new;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pj:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/void/for$new;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/iproov/sdk/void/for$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/void/for;->new:Lcom/iproov/sdk/void/for$new;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    sput-object v2, Lcom/iproov/sdk/void/for;->pp:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    sput-object v2, Lcom/iproov/sdk/void/for;->po:[F

    .line 24
    .line 25
    sget v2, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x5c

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    rem-int/lit16 v3, v2, 0x80

    .line 32
    .line 33
    sput v3, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    rem-int/2addr v2, v0

    .line 35
    .line 36
    const/16 v0, 0x35

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x35

    .line 44
    .line 45
    :goto_0
    if-ne v2, v0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    throw v1

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/void/int;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iproov/sdk/void/for;->pj:[F

    .line 12
    .line 13
    new-instance v0, Lcom/iproov/sdk/long/new;

    .line 14
    .line 15
    sget-object v1, Lcom/iproov/sdk/void/for;->pp:[F

    .line 16
    .line 17
    sget-object v2, Lcom/iproov/sdk/void/for;->po:[F

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/long/new;-><init>([F[F)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iproov/sdk/void/for;->pi:Lcom/iproov/sdk/long/new;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method private static synthetic iU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/void/for;

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
    sget v3, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x27

    .line 19
    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 21
    .line 22
    sput v4, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iget-object v3, v1, Lcom/iproov/sdk/void/for;->pi:Lcom/iproov/sdk/long/new;

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    const v5, 0x22af8b0b

    .line 38
    .line 39
    .line 40
    const v6, -0x22af8b09

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/long/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, [F

    .line 47
    .line 48
    const-string/jumbo v4, "p"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4}, Lcom/iproov/sdk/void/int;->for(ILjava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    iget-object v1, v1, Lcom/iproov/sdk/void/for;->pj:[F

    .line 55
    .line 56
    aget v5, v1, v0

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v1}, Lcom/iproov/sdk/void/int;->for(IFF)V

    .line 62
    .line 63
    const-string/jumbo v1, "q"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/iproov/sdk/void/int;->for(ILjava/lang/String;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    aget v0, v3, v0

    .line 70
    .line 71
    aget v1, v3, v2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Lcom/iproov/sdk/void/int;->for(IFF)V

    .line 75
    .line 76
    sget p0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 77
    .line 78
    and-int/lit8 v0, p0, 0x50

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x50

    .line 81
    add-int/2addr v0, p0

    .line 82
    .line 83
    and-int/lit8 p0, v0, -0x1

    .line 84
    .line 85
    or-int/lit8 v0, v0, -0x1

    .line 86
    add-int/2addr p0, v0

    .line 87
    .line 88
    rem-int/lit16 v0, p0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    .line 92
    rem-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    const/16 v0, 0x22

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    const/16 p0, 0x5d

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    const/16 p0, 0x22

    .line 102
    :goto_0
    const/4 v1, 0x0

    .line 103
    .line 104
    if-ne p0, v0, :cond_1

    .line 105
    return-object v1

    .line 106
    :cond_1
    throw v1
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

.method private static synthetic iV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/void/for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x39

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x39

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
    and-int v4, v1, v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/2addr v4, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v4, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x3c

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x32

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    const v5, -0x5a956eb1

    .line 41
    .line 42
    .line 43
    const v6, 0x5a956eb1

    .line 44
    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/iproov/sdk/void/for;->pi:Lcom/iproov/sdk/long/new;

    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6, v5, p0}, Lcom/iproov/sdk/long/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    sget p0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    and-int/lit8 v0, p0, 0xd

    .line 63
    .line 64
    xor-int/lit8 p0, p0, 0xd

    .line 65
    or-int/2addr p0, v0

    .line 66
    neg-int p0, p0

    .line 67
    neg-int p0, p0

    .line 68
    .line 69
    or-int v1, v0, p0

    .line 70
    shl-int/2addr v1, v3

    .line 71
    xor-int/2addr p0, v0

    .line 72
    sub-int/2addr v1, p0

    .line 73
    .line 74
    rem-int/lit16 p0, v1, 0x80

    .line 75
    .line 76
    sput p0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    rem-int/lit8 v1, v1, 0x2

    .line 79
    return-object v4

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/void/for;->pi:Lcom/iproov/sdk/long/new;

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v1, v0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v6, v5, p0}, Lcom/iproov/sdk/long/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    throw v4
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

.method private static synthetic iW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/void/for;

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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    sget p0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    and-int/lit8 v5, p0, 0x5

    .line 19
    const/4 v6, 0x5

    .line 20
    or-int/2addr p0, v6

    .line 21
    not-int p0, p0

    .line 22
    sub-int/2addr v5, p0

    .line 23
    sub-int/2addr v5, v2

    .line 24
    .line 25
    rem-int/lit16 p0, v5, 0x80

    .line 26
    .line 27
    sput p0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    const/4 p0, 0x2

    .line 29
    rem-int/2addr v5, p0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/iproov/sdk/void/for;->pi:Lcom/iproov/sdk/long/new;

    .line 32
    .line 33
    new-array v5, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    const v1, -0x6af4e9f0

    .line 49
    .line 50
    .line 51
    const v3, 0x6af4e9f1

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v3, v0}, Lcom/iproov/sdk/long/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    sget v0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    or-int/lit8 v1, v0, 0x75

    .line 59
    shl-int/2addr v1, v2

    .line 60
    .line 61
    and-int/lit8 v3, v0, -0x76

    .line 62
    not-int v0, v0

    .line 63
    .line 64
    const/16 v4, 0x75

    .line 65
    and-int/2addr v0, v4

    .line 66
    or-int/2addr v0, v3

    .line 67
    neg-int v0, v0

    .line 68
    not-int v0, v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    sub-int/2addr v1, v2

    .line 71
    .line 72
    rem-int/lit16 v0, v1, 0x80

    .line 73
    .line 74
    sput v0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    rem-int/2addr v1, p0

    .line 76
    .line 77
    const/16 p0, 0x5a

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v6, 0x5a

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    .line 84
    if-eq v6, p0, :cond_1

    .line 85
    return-object v0

    .line 86
    :cond_1
    throw v0
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

.method private static synthetic iX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/void/for;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    and-int/lit8 v2, v1, -0x1

    .line 12
    not-int v2, v2

    .line 13
    .line 14
    or-int/lit8 v3, v1, -0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    not-int v3, v2

    .line 17
    .line 18
    .line 19
    const v4, 0x534210aa

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    .line 23
    const v5, -0x534210ab

    .line 24
    .line 25
    and-int v6, v2, v5

    .line 26
    or-int/2addr v3, v6

    .line 27
    and-int/2addr v4, v2

    .line 28
    .line 29
    xor-int v6, v3, v4

    .line 30
    and-int/2addr v3, v4

    .line 31
    or-int/2addr v3, v6

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x0

    .line 34
    .line 35
    and-int/lit8 v6, v3, -0x1

    .line 36
    not-int v6, v6

    .line 37
    .line 38
    or-int/lit8 v3, v3, -0x1

    .line 39
    and-int/2addr v3, v6

    .line 40
    .line 41
    and-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    xor-int v6, v4, v3

    .line 44
    and-int/2addr v3, v4

    .line 45
    or-int/2addr v3, v6

    .line 46
    not-int v4, v3

    .line 47
    .line 48
    .line 49
    const v6, -0x7be2b6bc

    .line 50
    and-int/2addr v4, v6

    .line 51
    .line 52
    .line 53
    const v7, 0x7be2b6bb

    .line 54
    and-int/2addr v7, v3

    .line 55
    or-int/2addr v4, v7

    .line 56
    and-int/2addr v3, v6

    .line 57
    .line 58
    xor-int v6, v4, v3

    .line 59
    and-int/2addr v3, v4

    .line 60
    or-int/2addr v3, v6

    .line 61
    .line 62
    and-int/lit8 v4, v1, 0x0

    .line 63
    not-int v6, v1

    .line 64
    .line 65
    and-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    or-int v7, v4, v6

    .line 68
    not-int v8, v7

    .line 69
    .line 70
    .line 71
    const v9, 0x2ba2b63b

    .line 72
    and-int/2addr v8, v9

    .line 73
    .line 74
    .line 75
    const v10, -0x2ba2b63c

    .line 76
    .line 77
    and-int v11, v7, v10

    .line 78
    or-int/2addr v8, v11

    .line 79
    and-int/2addr v7, v9

    .line 80
    .line 81
    xor-int v11, v8, v7

    .line 82
    and-int/2addr v7, v8

    .line 83
    or-int/2addr v7, v11

    .line 84
    .line 85
    and-int/lit8 v8, v7, 0x0

    .line 86
    .line 87
    and-int/lit8 v11, v7, -0x1

    .line 88
    not-int v11, v11

    .line 89
    .line 90
    or-int/lit8 v7, v7, -0x1

    .line 91
    and-int/2addr v7, v11

    .line 92
    .line 93
    and-int/lit8 v7, v7, -0x1

    .line 94
    or-int/2addr v7, v8

    .line 95
    .line 96
    and-int v8, v3, v7

    .line 97
    not-int v11, v8

    .line 98
    or-int/2addr v3, v7

    .line 99
    and-int/2addr v3, v11

    .line 100
    or-int/2addr v3, v8

    .line 101
    .line 102
    .line 103
    const v7, -0x302102b

    .line 104
    .line 105
    xor-int v8, v7, v1

    .line 106
    .line 107
    and-int v11, v7, v1

    .line 108
    or-int/2addr v8, v11

    .line 109
    .line 110
    and-int/lit8 v11, v8, -0x1

    .line 111
    .line 112
    and-int/lit8 v12, v11, -0x1

    .line 113
    not-int v12, v12

    .line 114
    .line 115
    or-int/lit8 v13, v11, -0x1

    .line 116
    and-int/2addr v12, v13

    .line 117
    not-int v8, v8

    .line 118
    or-int/2addr v8, v11

    .line 119
    and-int/2addr v8, v12

    .line 120
    not-int v11, v8

    .line 121
    and-int/2addr v11, v3

    .line 122
    not-int v12, v3

    .line 123
    and-int/2addr v12, v8

    .line 124
    or-int/2addr v11, v12

    .line 125
    and-int/2addr v3, v8

    .line 126
    or-int/2addr v3, v11

    .line 127
    .line 128
    mul-int/lit8 v3, v3, -0x54

    .line 129
    not-int v3, v3

    .line 130
    .line 131
    .line 132
    const v8, -0x21f60ab3

    .line 133
    sub-int/2addr v8, v3

    .line 134
    const/4 v3, 0x1

    .line 135
    sub-int/2addr v8, v3

    .line 136
    .line 137
    xor-int v11, v9, v1

    .line 138
    .line 139
    and-int v12, v9, v1

    .line 140
    or-int/2addr v11, v12

    .line 141
    .line 142
    and-int/lit8 v12, v11, 0x0

    .line 143
    .line 144
    and-int/lit8 v13, v11, 0x0

    .line 145
    not-int v11, v11

    .line 146
    .line 147
    and-int/lit8 v11, v11, -0x1

    .line 148
    or-int/2addr v11, v13

    .line 149
    .line 150
    and-int/lit8 v11, v11, -0x1

    .line 151
    .line 152
    xor-int v13, v12, v11

    .line 153
    and-int/2addr v11, v12

    .line 154
    or-int/2addr v11, v13

    .line 155
    .line 156
    and-int v12, v5, v11

    .line 157
    not-int v13, v12

    .line 158
    or-int/2addr v5, v11

    .line 159
    and-int/2addr v5, v13

    .line 160
    .line 161
    xor-int v11, v5, v12

    .line 162
    and-int/2addr v5, v12

    .line 163
    or-int/2addr v5, v11

    .line 164
    and-int/2addr v1, v0

    .line 165
    or-int/2addr v1, v6

    .line 166
    .line 167
    and-int v6, v1, v10

    .line 168
    not-int v11, v6

    .line 169
    or-int/2addr v1, v10

    .line 170
    and-int/2addr v1, v11

    .line 171
    .line 172
    xor-int v11, v1, v6

    .line 173
    and-int/2addr v1, v6

    .line 174
    or-int/2addr v1, v11

    .line 175
    .line 176
    and-int/lit8 v6, v1, -0x1

    .line 177
    not-int v6, v6

    .line 178
    .line 179
    or-int/lit8 v1, v1, -0x1

    .line 180
    and-int/2addr v1, v6

    .line 181
    .line 182
    xor-int v6, v5, v1

    .line 183
    and-int/2addr v1, v5

    .line 184
    .line 185
    xor-int v5, v6, v1

    .line 186
    and-int/2addr v1, v6

    .line 187
    or-int/2addr v1, v5

    .line 188
    .line 189
    mul-int/lit8 v1, v1, -0x54

    .line 190
    .line 191
    and-int v5, v8, v1

    .line 192
    xor-int/2addr v1, v8

    .line 193
    or-int/2addr v1, v5

    .line 194
    .line 195
    or-int v6, v5, v1

    .line 196
    shl-int/2addr v6, v3

    .line 197
    xor-int/2addr v1, v5

    .line 198
    sub-int/2addr v6, v1

    .line 199
    .line 200
    and-int/lit8 v1, v2, -0x1

    .line 201
    .line 202
    xor-int v2, v4, v1

    .line 203
    and-int/2addr v1, v4

    .line 204
    or-int/2addr v1, v2

    .line 205
    .line 206
    and-int v2, v1, v9

    .line 207
    not-int v4, v1

    .line 208
    and-int/2addr v4, v10

    .line 209
    or-int/2addr v2, v4

    .line 210
    and-int/2addr v1, v10

    .line 211
    .line 212
    xor-int v4, v2, v1

    .line 213
    and-int/2addr v1, v2

    .line 214
    or-int/2addr v1, v4

    .line 215
    .line 216
    and-int/lit8 v2, v1, 0x0

    .line 217
    .line 218
    and-int/lit8 v4, v1, -0x1

    .line 219
    not-int v4, v4

    .line 220
    .line 221
    or-int/lit8 v1, v1, -0x1

    .line 222
    and-int/2addr v1, v4

    .line 223
    .line 224
    and-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    xor-int v4, v2, v1

    .line 227
    and-int/2addr v1, v2

    .line 228
    or-int/2addr v1, v4

    .line 229
    .line 230
    and-int v2, v1, v7

    .line 231
    not-int v4, v1

    .line 232
    .line 233
    .line 234
    const v5, 0x302102a

    .line 235
    and-int/2addr v4, v5

    .line 236
    or-int/2addr v2, v4

    .line 237
    and-int/2addr v1, v5

    .line 238
    .line 239
    xor-int v4, v2, v1

    .line 240
    and-int/2addr v1, v2

    .line 241
    or-int/2addr v1, v4

    .line 242
    .line 243
    mul-int/lit8 v1, v1, 0x54

    .line 244
    neg-int v1, v1

    .line 245
    neg-int v1, v1

    .line 246
    not-int v1, v1

    .line 247
    sub-int/2addr v6, v1

    .line 248
    sub-int/2addr v6, v3

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 252
    move-result v1

    .line 253
    .line 254
    .line 255
    const v2, 0x32c4a02

    .line 256
    .line 257
    xor-int v4, v1, v2

    .line 258
    .line 259
    and-int v5, v1, v2

    .line 260
    or-int/2addr v4, v5

    .line 261
    .line 262
    mul-int/lit16 v4, v4, 0x3dc

    .line 263
    .line 264
    and-int/lit8 v5, v4, -0x1

    .line 265
    not-int v5, v5

    .line 266
    .line 267
    or-int/lit8 v4, v4, -0x1

    .line 268
    and-int/2addr v4, v5

    .line 269
    .line 270
    .line 271
    const v5, -0x766030c6

    .line 272
    sub-int/2addr v5, v4

    .line 273
    .line 274
    xor-int/lit8 v4, v5, -0x1

    .line 275
    .line 276
    and-int/lit8 v5, v5, -0x1

    .line 277
    shl-int/2addr v5, v3

    .line 278
    add-int/2addr v4, v5

    .line 279
    .line 280
    and-int/lit8 v5, v1, 0x0

    .line 281
    not-int v7, v1

    .line 282
    .line 283
    and-int/lit8 v7, v7, -0x1

    .line 284
    .line 285
    xor-int v8, v5, v7

    .line 286
    and-int/2addr v5, v7

    .line 287
    or-int/2addr v5, v8

    .line 288
    .line 289
    .line 290
    const v8, -0x7c121572

    .line 291
    .line 292
    xor-int v9, v5, v8

    .line 293
    and-int/2addr v5, v8

    .line 294
    or-int/2addr v5, v9

    .line 295
    .line 296
    and-int/lit8 v8, v5, -0x1

    .line 297
    .line 298
    and-int/lit8 v9, v8, 0x0

    .line 299
    not-int v10, v8

    .line 300
    .line 301
    and-int/lit8 v10, v10, -0x1

    .line 302
    or-int/2addr v9, v10

    .line 303
    not-int v5, v5

    .line 304
    or-int/2addr v5, v8

    .line 305
    and-int/2addr v5, v9

    .line 306
    not-int v8, v5

    .line 307
    .line 308
    .line 309
    const v9, 0x70101160

    .line 310
    and-int/2addr v8, v9

    .line 311
    .line 312
    .line 313
    const v10, -0x70101161

    .line 314
    and-int/2addr v10, v5

    .line 315
    or-int/2addr v8, v10

    .line 316
    and-int/2addr v5, v9

    .line 317
    .line 318
    xor-int v9, v8, v5

    .line 319
    and-int/2addr v5, v8

    .line 320
    or-int/2addr v5, v9

    .line 321
    .line 322
    mul-int/lit16 v5, v5, -0x7b8

    .line 323
    .line 324
    xor-int v8, v4, v5

    .line 325
    .line 326
    and-int v9, v4, v5

    .line 327
    or-int/2addr v8, v9

    .line 328
    shl-int/2addr v8, v3

    .line 329
    not-int v9, v5

    .line 330
    and-int/2addr v9, v4

    .line 331
    not-int v4, v4

    .line 332
    and-int/2addr v4, v5

    .line 333
    or-int/2addr v4, v9

    .line 334
    neg-int v4, v4

    .line 335
    .line 336
    or-int v5, v8, v4

    .line 337
    shl-int/2addr v5, v3

    .line 338
    xor-int/2addr v4, v8

    .line 339
    sub-int/2addr v5, v4

    .line 340
    .line 341
    .line 342
    const v4, 0xf2e4e13

    .line 343
    .line 344
    and-int v8, v4, v1

    .line 345
    not-int v9, v8

    .line 346
    or-int/2addr v4, v1

    .line 347
    and-int/2addr v4, v9

    .line 348
    .line 349
    xor-int v9, v4, v8

    .line 350
    and-int/2addr v4, v8

    .line 351
    or-int/2addr v4, v9

    .line 352
    .line 353
    and-int/lit8 v8, v4, 0x0

    .line 354
    .line 355
    and-int/lit8 v9, v4, -0x1

    .line 356
    not-int v9, v9

    .line 357
    .line 358
    or-int/lit8 v4, v4, -0x1

    .line 359
    and-int/2addr v4, v9

    .line 360
    .line 361
    and-int/lit8 v4, v4, -0x1

    .line 362
    .line 363
    xor-int v9, v8, v4

    .line 364
    and-int/2addr v4, v8

    .line 365
    or-int/2addr v4, v9

    .line 366
    .line 367
    xor-int v8, v2, v4

    .line 368
    and-int/2addr v2, v4

    .line 369
    or-int/2addr v2, v8

    .line 370
    and-int/2addr v1, v0

    .line 371
    or-int/2addr v1, v7

    .line 372
    .line 373
    .line 374
    const v4, -0xf2e4e14

    .line 375
    .line 376
    xor-int v7, v1, v4

    .line 377
    and-int/2addr v1, v4

    .line 378
    or-int/2addr v1, v7

    .line 379
    .line 380
    and-int/lit8 v4, v1, -0x1

    .line 381
    not-int v4, v4

    .line 382
    .line 383
    or-int/lit8 v1, v1, -0x1

    .line 384
    and-int/2addr v1, v4

    .line 385
    .line 386
    and-int v4, v2, v1

    .line 387
    not-int v7, v4

    .line 388
    or-int/2addr v1, v2

    .line 389
    and-int/2addr v1, v7

    .line 390
    .line 391
    xor-int v2, v1, v4

    .line 392
    and-int/2addr v1, v4

    .line 393
    or-int/2addr v1, v2

    .line 394
    .line 395
    mul-int/lit16 v1, v1, 0x3dc

    .line 396
    neg-int v1, v1

    .line 397
    neg-int v1, v1

    .line 398
    .line 399
    and-int/lit8 v2, v1, -0x1

    .line 400
    not-int v2, v2

    .line 401
    .line 402
    or-int/lit8 v1, v1, -0x1

    .line 403
    and-int/2addr v1, v2

    .line 404
    neg-int v1, v1

    .line 405
    .line 406
    and-int v2, v5, v1

    .line 407
    or-int/2addr v1, v5

    .line 408
    add-int/2addr v2, v1

    .line 409
    sub-int/2addr v2, v3

    .line 410
    .line 411
    if-le v6, v2, :cond_0

    .line 412
    const/4 v1, 0x1

    .line 413
    goto :goto_0

    .line 414
    :cond_0
    const/4 v1, 0x0

    .line 415
    .line 416
    .line 417
    :goto_0
    const v2, -0x53d67d16

    .line 418
    .line 419
    .line 420
    const v4, 0x53d67d19

    .line 421
    const/4 v5, 0x0

    .line 422
    .line 423
    if-eq v1, v3, :cond_3

    .line 424
    .line 425
    iget-object p0, p0, Lcom/iproov/sdk/void/for;->pi:Lcom/iproov/sdk/long/new;

    .line 426
    .line 427
    new-array v1, v3, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object p0, v1, v0

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 433
    move-result p0

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v4, v2, p0}, Lcom/iproov/sdk/long/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 437
    .line 438
    sget p0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 439
    .line 440
    and-int/lit8 v0, p0, 0x11

    .line 441
    not-int v1, v0

    .line 442
    .line 443
    or-int/lit8 p0, p0, 0x11

    .line 444
    and-int/2addr p0, v1

    .line 445
    shl-int/2addr v0, v3

    .line 446
    neg-int v0, v0

    .line 447
    neg-int v0, v0

    .line 448
    .line 449
    or-int v1, p0, v0

    .line 450
    shl-int/2addr v1, v3

    .line 451
    xor-int/2addr p0, v0

    .line 452
    sub-int/2addr v1, p0

    .line 453
    .line 454
    rem-int/lit16 p0, v1, 0x80

    .line 455
    .line 456
    sput p0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 457
    .line 458
    rem-int/lit8 v1, v1, 0x2

    .line 459
    .line 460
    const/16 p0, 0x21

    .line 461
    .line 462
    if-nez v1, :cond_1

    .line 463
    .line 464
    const/16 v0, 0x17

    .line 465
    goto :goto_1

    .line 466
    .line 467
    :cond_1
    const/16 v0, 0x21

    .line 468
    .line 469
    :goto_1
    if-ne v0, p0, :cond_2

    .line 470
    return-object v5

    .line 471
    :cond_2
    throw v5

    .line 472
    .line 473
    :cond_3
    iget-object p0, p0, Lcom/iproov/sdk/void/for;->pi:Lcom/iproov/sdk/long/new;

    .line 474
    .line 475
    new-array v1, v3, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object p0, v1, v0

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 481
    move-result p0

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v4, v2, p0}, Lcom/iproov/sdk/long/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 485
    throw v5
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

.method private static synthetic iY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/void/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object p0, p0, v4

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result p0

    .line 24
    .line 25
    sget v5, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    and-int/lit8 v6, v5, 0x63

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x63

    .line 30
    add-int/2addr v6, v5

    .line 31
    .line 32
    rem-int/lit16 v5, v6, 0x80

    .line 33
    .line 34
    sput v5, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    rem-int/2addr v6, v4

    .line 36
    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v6, 0x30

    .line 45
    .line 46
    :goto_0
    if-eq v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/iproov/sdk/void/for;->pj:[F

    .line 49
    .line 50
    aput v3, v1, v0

    .line 51
    .line 52
    aput p0, v1, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lcom/iproov/sdk/void/for;->pj:[F

    .line 56
    .line 57
    aput v3, v1, v0

    .line 58
    .line 59
    aput p0, v1, v2

    .line 60
    .line 61
    :goto_1
    and-int/lit8 p0, v5, 0x55

    .line 62
    not-int v1, p0

    .line 63
    .line 64
    or-int/lit8 v3, v5, 0x55

    .line 65
    and-int/2addr v1, v3

    .line 66
    shl-int/2addr p0, v2

    .line 67
    neg-int p0, p0

    .line 68
    neg-int p0, p0

    .line 69
    .line 70
    xor-int v3, v1, p0

    .line 71
    and-int/2addr p0, v1

    .line 72
    shl-int/2addr p0, v2

    .line 73
    add-int/2addr v3, p0

    .line 74
    .line 75
    rem-int/lit16 p0, v3, 0x80

    .line 76
    .line 77
    sput p0, Lcom/iproov/sdk/void/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    rem-int/2addr v3, v4

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    :goto_2
    const/4 p0, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    return-object p0

    .line 87
    :cond_3
    throw p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x237

    mul-int/lit16 v1, p2, -0x235

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr v0, p1

    or-int p1, v1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/void/for;->iW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/void/for;->iV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/void/for;->iX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/void/for;->iY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/void/for;->iU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final gA()V
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
    const v2, 0x7397ef7

    .line 14
    .line 15
    .line 16
    const v3, -0x7397ef3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/void/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final gB()V
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
    const v2, 0x309f3c68

    .line 14
    .line 15
    .line 16
    const v3, -0x309f3c65

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/void/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final if(FF)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x72eb421e

    const v1, -0x72eb421c

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/void/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final int(J)V
    .locals 2

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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const p2, -0x541d3154

    .line 21
    .line 22
    .line 23
    const v1, 0x541d3154

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/void/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
.end method

.method public final static(I)V
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
    const v1, -0x1d8d9d26

    .line 17
    .line 18
    .line 19
    const v2, 0x1d8d9d27

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/void/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
