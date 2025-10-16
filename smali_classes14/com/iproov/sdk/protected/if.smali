.class public Lcom/iproov/sdk/protected/if;
.super Landroid/view/View;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private LP:Landroid/graphics/Rect;

.field private LS:Landroid/graphics/Paint;

.field private LT:Landroid/graphics/Paint;

.field private LU:Landroid/graphics/Paint;

.field private LV:Landroid/graphics/Paint;

.field private aO:Landroid/graphics/Rect;

.field private aS:Landroid/graphics/Rect;

.field private aX:Landroid/graphics/Rect;


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
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3c79ae16

    const v2, -0x3c79ae12

    invoke-static {p1, v1, v2, v0}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x3c79ae16

    const v1, -0x3c79ae12

    invoke-static {p1, v0, v1, p2}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x3c79ae16

    const v0, -0x3c79ae12

    invoke-static {p1, p3, v0, p2}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Np([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/protected/if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, -0xa

    .line 15
    not-int v5, v3

    .line 16
    .line 17
    and-int/lit8 v5, v5, 0x9

    .line 18
    or-int/2addr v4, v5

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x9

    .line 21
    shl-int/2addr v3, v2

    .line 22
    .line 23
    or-int v5, v4, v3

    .line 24
    shl-int/2addr v5, v2

    .line 25
    xor-int/2addr v3, v4

    .line 26
    sub-int/2addr v5, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v5, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    const/16 v4, 0x41

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x41

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x24

    .line 42
    .line 43
    :goto_0
    if-eq v5, v4, :cond_1

    .line 44
    .line 45
    iput-object p0, v1, Lcom/iproov/sdk/protected/if;->LP:Landroid/graphics/Rect;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iput-object p0, v1, Lcom/iproov/sdk/protected/if;->LP:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/16 p0, 0x62

    .line 51
    div-int/2addr p0, v0

    .line 52
    .line 53
    :goto_1
    and-int/lit8 p0, v3, 0x73

    .line 54
    not-int v1, p0

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x73

    .line 57
    and-int/2addr v1, v3

    .line 58
    shl-int/2addr p0, v2

    .line 59
    neg-int p0, p0

    .line 60
    neg-int p0, p0

    .line 61
    .line 62
    xor-int v3, v1, p0

    .line 63
    and-int/2addr p0, v1

    .line 64
    shl-int/2addr p0, v2

    .line 65
    add-int/2addr v3, p0

    .line 66
    .line 67
    rem-int/lit16 p0, v3, 0x80

    .line 68
    .line 69
    sput p0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    :goto_2
    const/4 p0, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    return-object p0

    .line 80
    :cond_3
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

.method private static synthetic Nq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/protected/if;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    or-int/lit8 v3, v2, 0x8

    .line 15
    .line 16
    shl-int/lit8 v1, v3, 0x1

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x8

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    and-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    or-int/lit8 v1, v1, -0x1

    .line 24
    add-int/2addr v2, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v2, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    const/16 v1, 0x42

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    const/4 v2, 0x7

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x42

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    iput-object p0, v0, Lcom/iproov/sdk/protected/if;->aO:Landroid/graphics/Rect;

    .line 44
    return-object v3

    .line 45
    .line 46
    :cond_1
    iput-object p0, v0, Lcom/iproov/sdk/protected/if;->aO:Landroid/graphics/Rect;

    .line 47
    throw v3
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

.method private static synthetic Ns([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    sget v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x53

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x53

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    xor-int v2, v1, v0

    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    shl-int/2addr v0, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    .line 30
    rem-int/lit16 v0, v2, 0x80

    .line 31
    .line 32
    sput v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    throw p0
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

.method private static synthetic Nw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/protected/if;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4c

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    sput v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v4, v3

    .line 25
    .line 26
    .line 27
    const v3, -0x1ec28819

    .line 28
    .line 29
    .line 30
    const v5, 0x1ec2881c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v5, v4}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/iproov/sdk/protected/if;->LV:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    const v4, -0xff0100

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v6

    .line 51
    long-to-int v4, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v5, v4}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Paint;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/iproov/sdk/protected/if;->LU:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v4, -0x10000

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v6

    .line 71
    long-to-int v4, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v5, v4}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/graphics/Paint;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/iproov/sdk/protected/if;->LT:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    const v4, -0xff01

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v6

    .line 92
    long-to-int v4, v6

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v5, v4}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/Paint;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/iproov/sdk/protected/if;->LS:Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    const p0, -0xffff01

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    sget p0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 109
    .line 110
    and-int/lit8 v1, p0, -0x48

    .line 111
    not-int v3, p0

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x47

    .line 114
    or-int/2addr v1, v3

    .line 115
    .line 116
    and-int/lit8 p0, p0, 0x47

    .line 117
    shl-int/2addr p0, v2

    .line 118
    add-int/2addr v1, p0

    .line 119
    .line 120
    rem-int/lit16 p0, v1, 0x80

    .line 121
    .line 122
    sput p0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    const/4 p0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 p0, 0x1

    .line 130
    :goto_0
    const/4 v1, 0x0

    .line 131
    .line 132
    if-eq p0, v2, :cond_1

    .line 133
    .line 134
    const/16 p0, 0x2f

    .line 135
    div-int/2addr p0, v0

    .line 136
    :cond_1
    return-object v1
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

.method private static synthetic Nx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/protected/if;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    xor-int/lit8 v3, v2, 0x32

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x32

    .line 17
    .line 18
    shl-int/lit8 v1, v2, 0x1

    .line 19
    add-int/2addr v3, v1

    .line 20
    .line 21
    and-int/lit8 v1, v3, -0x1

    .line 22
    .line 23
    or-int/lit8 v2, v3, -0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/16 v2, 0x54

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x46

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x54

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iput-object p0, v0, Lcom/iproov/sdk/protected/if;->aS:Landroid/graphics/Rect;

    .line 45
    return-object v3

    .line 46
    .line 47
    :cond_1
    iput-object p0, v0, Lcom/iproov/sdk/protected/if;->aS:Landroid/graphics/Rect;

    .line 48
    throw v3
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

.method private static cS_()Landroid/graphics/Paint;
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
    const v1, -0x1ec28819

    .line 12
    .line 13
    .line 14
    const v3, 0x1ec2881c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Paint;

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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x1f7

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x1f7

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    or-int v1, p1, p2

    .line 8
    .line 9
    mul-int/lit16 v2, v1, -0x1f6

    .line 10
    add-int/2addr v0, v2

    .line 11
    not-int p1, p1

    .line 12
    not-int v2, p2

    .line 13
    or-int/2addr v2, p1

    .line 14
    not-int v2, v2

    .line 15
    not-int v3, p3

    .line 16
    or-int/2addr p1, v3

    .line 17
    not-int v3, p1

    .line 18
    or-int/2addr v2, v3

    .line 19
    or-int/2addr p3, v1

    .line 20
    not-int p3, p3

    .line 21
    .line 22
    or-int v1, v2, p3

    .line 23
    .line 24
    mul-int/lit16 v1, v1, -0x1f6

    .line 25
    add-int/2addr v0, v1

    .line 26
    or-int/2addr p1, p2

    .line 27
    not-int p1, p1

    .line 28
    or-int/2addr p1, p3

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x1f6

    .line 31
    add-int/2addr v0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/iproov/sdk/protected/if;->Np([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/protected/if;->Nx([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_1
    aget-object p2, p0, p2

    .line 50
    .line 51
    check-cast p2, Lcom/iproov/sdk/protected/if;

    .line 52
    .line 53
    aget-object p0, p0, p3

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/Rect;

    .line 56
    .line 57
    sget p3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    and-int/lit8 v0, p3, 0x39

    .line 60
    .line 61
    or-int/lit8 p3, p3, 0x39

    .line 62
    add-int/2addr v0, p3

    .line 63
    .line 64
    rem-int/lit16 p3, v0, 0x80

    .line 65
    .line 66
    sput p3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iput-object p0, p2, Lcom/iproov/sdk/protected/if;->aX:Landroid/graphics/Rect;

    .line 71
    .line 72
    and-int/lit8 p0, p3, 0x7b

    .line 73
    .line 74
    xor-int/lit8 p2, p3, 0x7b

    .line 75
    or-int/2addr p2, p0

    .line 76
    add-int/2addr p0, p2

    .line 77
    .line 78
    rem-int/lit16 p2, p0, 0x80

    .line 79
    .line 80
    sput p2, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/protected/if;->Nw([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/protected/if;->Ns([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/protected/if;->Nq([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_5
    aget-object p0, p0, p2

    .line 101
    .line 102
    check-cast p0, Lcom/iproov/sdk/protected/if;

    .line 103
    .line 104
    sget p2, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 105
    .line 106
    xor-int/lit8 v0, p2, 0x7d

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x7d

    .line 109
    shl-int/2addr p2, p3

    .line 110
    neg-int p2, p2

    .line 111
    neg-int p2, p2

    .line 112
    .line 113
    or-int v1, v0, p2

    .line 114
    .line 115
    shl-int/lit8 p3, v1, 0x1

    .line 116
    xor-int/2addr p2, v0

    .line 117
    sub-int/2addr p3, p2

    .line 118
    .line 119
    rem-int/lit16 p2, p3, 0x80

    .line 120
    .line 121
    sput p2, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    .line 123
    rem-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    sget p0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x77

    .line 131
    .line 132
    rem-int/lit16 p2, p0, 0x80

    .line 133
    .line 134
    sput p2, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 135
    .line 136
    rem-int/lit8 p0, p0, 0x2

    .line 137
    :goto_0
    return-object p1

    .line 138
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private qe()V
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
    const v2, 0x3c79ae16

    .line 14
    .line 15
    .line 16
    const v3, -0x3c79ae12

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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


# virtual methods
.method public final cO_(Landroid/graphics/Rect;)V
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
    const v1, -0x43016fd7

    .line 17
    .line 18
    .line 19
    const v2, 0x43016fd7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final cP_(Landroid/graphics/Rect;)V
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
    const v1, -0x2af17c7c

    .line 17
    .line 18
    .line 19
    const v2, 0x2af17c82

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final cQ_(Landroid/graphics/Rect;)V
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
    const v1, -0x1a36d035

    .line 17
    .line 18
    .line 19
    const v2, 0x1a36d037

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final cR_(Landroid/graphics/Rect;)V
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
    const v1, 0x7fcd6db1

    .line 17
    .line 18
    .line 19
    const v2, -0x7fcd6dac

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x39

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x39

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x39

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    sub-int/2addr v1, v3

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x27

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v3, v0, 0x27

    .line 9
    neg-int v3, v3

    .line 10
    .line 11
    xor-int v4, v1, v3

    .line 12
    and-int/2addr v1, v3

    .line 13
    shl-int/2addr v1, v2

    .line 14
    add-int/2addr v4, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v4, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x12

    .line 29
    .line 30
    :goto_0
    if-ne v3, v1, :cond_d

    .line 31
    .line 32
    iget-object v1, p0, Lcom/iproov/sdk/protected/if;->aS:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 v3, 0x3f

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0x3f

    .line 42
    .line 43
    :goto_1
    const/high16 v5, 0x40800000    # 4.0f

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1a

    .line 48
    sub-int/2addr v0, v2

    .line 49
    .line 50
    rem-int/lit16 v3, v0, 0x80

    .line 51
    .line 52
    sput v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/iproov/sdk/protected/if;->LV:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/iproov/sdk/protected/if;->aS:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/iproov/sdk/protected/if;->aS:Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/iproov/sdk/protected/if;->LV:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    sget v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x79

    .line 81
    .line 82
    rem-int/lit16 v1, v0, 0x80

    .line 83
    .line 84
    sput v1, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 85
    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/iproov/sdk/protected/if;->aO:Landroid/graphics/Rect;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    .line 96
    :goto_2
    if-eq v3, v2, :cond_4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    sget v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x66

    .line 102
    sub-int/2addr v3, v2

    .line 103
    .line 104
    rem-int/lit16 v4, v3, 0x80

    .line 105
    .line 106
    sput v4, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 107
    .line 108
    rem-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/iproov/sdk/protected/if;->LU:Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/iproov/sdk/protected/if;->aO:Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 119
    move-result v0

    .line 120
    .line 121
    iget-object v3, p0, Lcom/iproov/sdk/protected/if;->aO:Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    move-result v3

    .line 126
    .line 127
    iget-object v4, p0, Lcom/iproov/sdk/protected/if;->LU:Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    sget v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 133
    .line 134
    and-int/lit8 v3, v0, 0x5f

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x5f

    .line 137
    or-int/2addr v0, v3

    .line 138
    add-int/2addr v3, v0

    .line 139
    .line 140
    rem-int/lit16 v0, v3, 0x80

    .line 141
    .line 142
    sput v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 143
    .line 144
    rem-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, Lcom/iproov/sdk/protected/if;->LP:Landroid/graphics/Rect;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    .line 153
    :goto_4
    if-eqz v3, :cond_8

    .line 154
    .line 155
    sget v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 156
    .line 157
    or-int/lit8 v4, v3, 0xb

    .line 158
    shl-int/2addr v4, v2

    .line 159
    .line 160
    xor-int/lit8 v3, v3, 0xb

    .line 161
    sub-int/2addr v4, v3

    .line 162
    .line 163
    rem-int/lit16 v3, v4, 0x80

    .line 164
    .line 165
    sput v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 166
    .line 167
    rem-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v3, 0x1

    .line 173
    .line 174
    :goto_5
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v3, p0, Lcom/iproov/sdk/protected/if;->LS:Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/iproov/sdk/protected/if;->LP:Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 185
    move-result v0

    .line 186
    .line 187
    iget-object v3, p0, Lcom/iproov/sdk/protected/if;->LP:Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 191
    move-result v3

    .line 192
    .line 193
    iget-object v4, p0, Lcom/iproov/sdk/protected/if;->LS:Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_7
    iget-object v3, p0, Lcom/iproov/sdk/protected/if;->LS:Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/iproov/sdk/protected/if;->LP:Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 208
    move-result v0

    .line 209
    .line 210
    iget-object v3, p0, Lcom/iproov/sdk/protected/if;->LP:Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 214
    move-result v3

    .line 215
    .line 216
    iget-object v4, p0, Lcom/iproov/sdk/protected/if;->LS:Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    const/16 v0, 0x2b

    .line 222
    div-int/2addr v0, v1

    .line 223
    .line 224
    :goto_6
    sget v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 225
    .line 226
    and-int/lit8 v3, v0, 0x3a

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x3a

    .line 229
    add-int/2addr v3, v0

    .line 230
    .line 231
    and-int/lit8 v0, v3, -0x1

    .line 232
    .line 233
    or-int/lit8 v3, v3, -0x1

    .line 234
    add-int/2addr v0, v3

    .line 235
    .line 236
    rem-int/lit16 v3, v0, 0x80

    .line 237
    .line 238
    sput v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 239
    .line 240
    rem-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Lcom/iproov/sdk/protected/if;->aX:Landroid/graphics/Rect;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    .line 249
    :goto_7
    if-eq v3, v2, :cond_a

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_a
    sget v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 253
    .line 254
    and-int/lit8 v4, v3, 0x1f

    .line 255
    .line 256
    xor-int/lit8 v3, v3, 0x1f

    .line 257
    or-int/2addr v3, v4

    .line 258
    not-int v3, v3

    .line 259
    sub-int/2addr v4, v3

    .line 260
    sub-int/2addr v4, v2

    .line 261
    .line 262
    rem-int/lit16 v3, v4, 0x80

    .line 263
    .line 264
    sput v3, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 265
    .line 266
    rem-int/lit8 v4, v4, 0x2

    .line 267
    .line 268
    iget-object v3, p0, Lcom/iproov/sdk/protected/if;->LT:Landroid/graphics/Paint;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    sget p1, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 274
    .line 275
    add-int/lit8 p1, p1, 0x3e

    .line 276
    sub-int/2addr p1, v2

    .line 277
    .line 278
    rem-int/lit16 v0, p1, 0x80

    .line 279
    .line 280
    sput v0, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 281
    .line 282
    rem-int/lit8 p1, p1, 0x2

    .line 283
    .line 284
    :goto_8
    sget p1, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 285
    .line 286
    xor-int/lit8 v0, p1, 0x65

    .line 287
    .line 288
    and-int/lit8 v3, p1, 0x65

    .line 289
    or-int/2addr v0, v3

    .line 290
    shl-int/2addr v0, v2

    .line 291
    .line 292
    and-int/lit8 v3, p1, -0x66

    .line 293
    not-int p1, p1

    .line 294
    .line 295
    const/16 v4, 0x65

    .line 296
    and-int/2addr p1, v4

    .line 297
    or-int/2addr p1, v3

    .line 298
    neg-int p1, p1

    .line 299
    .line 300
    or-int v3, v0, p1

    .line 301
    .line 302
    shl-int/lit8 v2, v3, 0x1

    .line 303
    xor-int/2addr p1, v0

    .line 304
    sub-int/2addr v2, p1

    .line 305
    .line 306
    rem-int/lit16 p1, v2, 0x80

    .line 307
    .line 308
    sput p1, Lcom/iproov/sdk/protected/if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 309
    .line 310
    rem-int/lit8 v2, v2, 0x2

    .line 311
    .line 312
    const/16 p1, 0x36

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    const/16 v0, 0x36

    .line 317
    goto :goto_9

    .line 318
    .line 319
    :cond_b
    const/16 v0, 0x4b

    .line 320
    .line 321
    :goto_9
    if-eq v0, p1, :cond_c

    .line 322
    return-void

    .line 323
    .line 324
    :cond_c
    const/16 p1, 0x4e

    .line 325
    div-int/2addr p1, v1

    .line 326
    return-void

    .line 327
    :cond_d
    const/4 p1, 0x0

    .line 328
    throw p1
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

.method public final qz()V
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
    const v2, 0x20cd8ba8

    .line 14
    .line 15
    .line 16
    const v3, -0x20cd8ba7    # -1.2859001E19f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/protected/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
