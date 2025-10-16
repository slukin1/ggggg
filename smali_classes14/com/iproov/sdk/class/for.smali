.class public final Lcom/iproov/sdk/class/for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/class/for$for;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final qK:Landroid/os/Handler;

.field private final qN:Landroid/os/Vibrator;


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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iproov/sdk/class/for;->qK:Landroid/os/Handler;

    .line 11
    .line 12
    const-string/jumbo v0, "vibrator"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/os/Vibrator;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/iproov/sdk/class/for;->qN:Landroid/os/Vibrator;

    .line 21
    return-void
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

.method public static synthetic a(Lcom/iproov/sdk/class/for;Lcom/iproov/sdk/class/for$for;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/class/for;->new(Lcom/iproov/sdk/class/for$for;)V

    .line 4
    return-void
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

.method private do(Lcom/iproov/sdk/class/for$for;)V
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
    const v1, 0xb078be7

    .line 17
    .line 18
    .line 19
    const v2, -0xb078be7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/class/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    .locals 3

    mul-int/lit16 v0, p1, -0x9f

    mul-int/lit16 v1, p2, -0x9f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v0, v1

    not-int p3, p3

    or-int v1, p3, p1

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xa0

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xa0

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/class/for;->kO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/class/for;->kN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lcom/iproov/sdk/class/for;

    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/class/for$for;

    .line 2
    sget v1, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v1, p1

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    aput-object p0, v1, p2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p3, 0xb078be7

    const v0, -0xb078be7

    invoke-static {v1, p3, v0, p0}, Lcom/iproov/sdk/class/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p3, p0, 0x5d

    not-int v0, p3

    or-int/lit8 p0, p0, 0x5d

    and-int/2addr p0, v0

    shl-int/2addr p3, p2

    xor-int v0, p0, p3

    and-int/2addr p0, p3

    shl-int/2addr p0, p2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic kN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/class/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/class/for$for;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x15

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x15

    .line 17
    add-int/2addr v4, v3

    .line 18
    .line 19
    rem-int/lit16 v3, v4, 0x80

    .line 20
    .line 21
    sput v3, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    .line 31
    if-ne v3, v2, :cond_4

    .line 32
    .line 33
    iget-object v3, v1, Lcom/iproov/sdk/class/for;->qN:Landroid/os/Vibrator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    and-int/lit8 v0, p0, 0xb

    .line 44
    not-int v1, v0

    .line 45
    .line 46
    or-int/lit8 p0, p0, 0xb

    .line 47
    and-int/2addr p0, v1

    .line 48
    shl-int/2addr v0, v2

    .line 49
    .line 50
    or-int v1, p0, v0

    .line 51
    shl-int/2addr v1, v2

    .line 52
    xor-int/2addr p0, v0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    .line 55
    rem-int/lit16 p0, v1, 0x80

    .line 56
    .line 57
    sput p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    return-object v4

    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lcom/iproov/sdk/class/for;->qK:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v5, Lcom/iproov/sdk/class/a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v1, p0}, Lcom/iproov/sdk/class/a;-><init>(Lcom/iproov/sdk/class/for;Lcom/iproov/sdk/class/for$for;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/iproov/sdk/class/for$for;->int(Lcom/iproov/sdk/class/for$for;)J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    sget p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 77
    .line 78
    and-int/lit8 v1, p0, 0x6b

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x6b

    .line 81
    add-int/2addr v1, p0

    .line 82
    .line 83
    rem-int/lit16 p0, v1, 0x80

    .line 84
    .line 85
    sput p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    return-object v4

    .line 94
    .line 95
    :cond_3
    const/16 p0, 0x61

    .line 96
    div-int/2addr p0, v0

    .line 97
    return-object v4

    .line 98
    .line 99
    :cond_4
    iget-object p0, v1, Lcom/iproov/sdk/class/for;->qN:Landroid/os/Vibrator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 103
    throw v4
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

.method private static synthetic kO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/class/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/class/for$for;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x4c

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x4c

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    sub-int/2addr v4, v0

    .line 20
    sub-int/2addr v4, v2

    .line 21
    .line 22
    rem-int/lit16 v3, v4, 0x80

    .line 23
    .line 24
    sput v3, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    :goto_0
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eq v3, v2, :cond_3

    .line 40
    .line 41
    sget v3, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    and-int/lit8 v6, v3, 0x65

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x65

    .line 46
    or-int/2addr v3, v6

    .line 47
    not-int v3, v3

    .line 48
    sub-int/2addr v6, v3

    .line 49
    sub-int/2addr v6, v2

    .line 50
    .line 51
    rem-int/lit16 v3, v6, 0x80

    .line 52
    .line 53
    sput v3, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    :try_start_0
    iget-object v1, v1, Lcom/iproov/sdk/class/for;->qN:Landroid/os/Vibrator;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/iproov/sdk/class/for$for;->for(Lcom/iproov/sdk/class/for$for;)[J

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/iproov/sdk/class/for$for;->else(Lcom/iproov/sdk/class/for$for;)[I

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0, v4}, Lcom/benjaminabel/vibration/e;->a([J[II)Landroid/os/VibrationEffect;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/gateio/fiatotclib/view/keyboard/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    sget p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    .line 76
    or-int/lit8 v1, p0, 0x6b

    .line 77
    shl-int/2addr v1, v2

    .line 78
    .line 79
    xor-int/lit8 p0, p0, 0x6b

    .line 80
    sub-int/2addr v1, p0

    .line 81
    .line 82
    rem-int/lit16 p0, v1, 0x80

    .line 83
    .line 84
    sput p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    const/16 p0, 0x12

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x54

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    const/16 v1, 0x12

    .line 96
    .line 97
    :goto_1
    if-eq v1, p0, :cond_2

    .line 98
    .line 99
    const/16 p0, 0x18

    .line 100
    div-int/2addr p0, v0

    .line 101
    :cond_2
    return-object v5

    .line 102
    :catch_0
    move-exception p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    return-object v5

    .line 107
    .line 108
    :cond_3
    iget-object v0, v1, Lcom/iproov/sdk/class/for;->qN:Landroid/os/Vibrator;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/iproov/sdk/class/for$for;->for(Lcom/iproov/sdk/class/for$for;)[J

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    .line 116
    .line 117
    sget p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    .line 119
    xor-int/lit8 v0, p0, 0x77

    .line 120
    .line 121
    and-int/lit8 p0, p0, 0x77

    .line 122
    shl-int/2addr p0, v2

    .line 123
    add-int/2addr v0, p0

    .line 124
    .line 125
    rem-int/lit16 p0, v0, 0x80

    .line 126
    .line 127
    sput p0, Lcom/iproov/sdk/class/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 128
    .line 129
    rem-int/lit8 v0, v0, 0x2

    .line 130
    return-object v5
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

.method private synthetic new(Lcom/iproov/sdk/class/for$for;)V
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
    const v1, -0xe301329

    .line 17
    .line 18
    .line 19
    const v2, 0xe30132a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/class/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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


# virtual methods
.method public final if(Lcom/iproov/sdk/class/for$for;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x57491761

    const v2, -0x5749175f

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/class/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
