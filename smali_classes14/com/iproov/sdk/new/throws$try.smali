.class public final Lcom/iproov/sdk/new/throws$try;
.super Lcom/iproov/sdk/new/throws;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/throws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final bL:Lcom/iproov/sdk/core/do;
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

.method public constructor <init>(Lcom/iproov/sdk/core/do;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/core/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/throws;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/new/throws$try;->bL:Lcom/iproov/sdk/core/do;

    .line 7
    return-void
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

.method private static synthetic bl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/throws$try;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x35

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x35

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v4, v1, -0x36

    .line 17
    not-int v1, v1

    .line 18
    .line 19
    const/16 v5, 0x35

    .line 20
    and-int/2addr v1, v5

    .line 21
    or-int/2addr v1, v4

    .line 22
    sub-int/2addr v2, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/new/throws$try;->bL:Lcom/iproov/sdk/core/do;

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
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

.method private static synthetic bm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/throws$try;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/iproov/sdk/new/throws;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/iproov/sdk/new/throws$try;->bL:Lcom/iproov/sdk/core/do;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v3, v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    long-to-int p0, v4

    .line 35
    .line 36
    .line 37
    const v4, 0x11c2f0a5

    .line 38
    .line 39
    .line 40
    const v5, -0x11c2f0a4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5, p0}, Lcom/iproov/sdk/utils/catch;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget v1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    and-int/lit8 v3, v1, 0x43

    .line 58
    .line 59
    xor-int/lit8 v1, v1, 0x43

    .line 60
    or-int/2addr v1, v3

    .line 61
    neg-int v1, v1

    .line 62
    neg-int v1, v1

    .line 63
    .line 64
    or-int v4, v3, v1

    .line 65
    shl-int/2addr v4, v2

    .line 66
    xor-int/2addr v1, v3

    .line 67
    sub-int/2addr v4, v1

    .line 68
    .line 69
    rem-int/lit16 v1, v4, 0x80

    .line 70
    .line 71
    sput v1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    rem-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x30

    .line 82
    div-int/2addr v1, v0

    .line 83
    :cond_1
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x1f4

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x1f4

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
    not-int p1, p1

    .line 11
    .line 12
    or-int v3, p1, p2

    .line 13
    or-int/2addr v3, p3

    .line 14
    not-int v3, v3

    .line 15
    or-int/2addr v2, v3

    .line 16
    .line 17
    mul-int/lit16 v2, v2, 0x1f5

    .line 18
    add-int/2addr v0, v2

    .line 19
    or-int/2addr v1, p1

    .line 20
    not-int v1, v1

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0x3ea

    .line 23
    add-int/2addr v0, v1

    .line 24
    not-int p3, p3

    .line 25
    or-int/2addr p1, p3

    .line 26
    or-int/2addr p1, p2

    .line 27
    not-int p1, p1

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0x1f5

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 p3, 0x1

    .line 34
    .line 35
    if-eq v0, p3, :cond_8

    .line 36
    .line 37
    if-eq v0, p2, :cond_1

    .line 38
    const/4 p1, 0x3

    .line 39
    .line 40
    if-eq v0, p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$try;->bm([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/throws$try;->bl([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    aget-object v0, p0, p1

    .line 55
    .line 56
    check-cast v0, Lcom/iproov/sdk/new/throws$try;

    .line 57
    .line 58
    aget-object p0, p0, p3

    .line 59
    .line 60
    sget v1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    .line 62
    xor-int/lit8 v2, v1, 0x17

    .line 63
    .line 64
    and-int/lit8 v3, v1, 0x17

    .line 65
    or-int/2addr v2, v3

    .line 66
    shl-int/2addr v2, p3

    .line 67
    .line 68
    and-int/lit8 v3, v1, -0x18

    .line 69
    not-int v4, v1

    .line 70
    .line 71
    const/16 v5, 0x17

    .line 72
    and-int/2addr v4, v5

    .line 73
    or-int/2addr v3, v4

    .line 74
    sub-int/2addr v2, v3

    .line 75
    .line 76
    rem-int/lit16 v3, v2, 0x80

    .line 77
    .line 78
    sput v3, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    rem-int/2addr v2, p2

    .line 80
    .line 81
    if-ne v0, p0, :cond_2

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x1

    .line 85
    .line 86
    :goto_0
    if-eq v2, p3, :cond_3

    .line 87
    .line 88
    and-int/lit8 p0, v1, 0x37

    .line 89
    .line 90
    or-int/lit8 p1, v1, 0x37

    .line 91
    neg-int p1, p1

    .line 92
    neg-int p1, p1

    .line 93
    .line 94
    xor-int v0, p0, p1

    .line 95
    and-int/2addr p0, p1

    .line 96
    shl-int/2addr p0, p3

    .line 97
    add-int/2addr v0, p0

    .line 98
    .line 99
    rem-int/lit16 p0, v0, 0x80

    .line 100
    .line 101
    sput p0, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    rem-int/2addr v0, p2

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x2

    .line 105
    sub-int/2addr p0, p3

    .line 106
    .line 107
    rem-int/lit16 p1, p0, 0x80

    .line 108
    .line 109
    sput p1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    rem-int/2addr p0, p2

    .line 111
    .line 112
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    instance-of v1, p0, Lcom/iproov/sdk/new/throws$try;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    .line 123
    :goto_2
    if-eq v1, p3, :cond_7

    .line 124
    .line 125
    check-cast p0, Lcom/iproov/sdk/new/throws$try;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/iproov/sdk/new/throws$try;->bL:Lcom/iproov/sdk/core/do;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/iproov/sdk/new/throws$try;->bL:Lcom/iproov/sdk/core/do;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    const/16 v0, 0x51

    .line 136
    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    const/16 p0, 0x13

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_5
    const/16 p0, 0x51

    .line 143
    .line 144
    :goto_3
    if-eq p0, v0, :cond_6

    .line 145
    .line 146
    sget p0, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 147
    .line 148
    add-int/lit8 p0, p0, 0x6f

    .line 149
    sub-int/2addr p0, p3

    .line 150
    .line 151
    xor-int/lit8 v0, p0, -0x1

    .line 152
    .line 153
    and-int/lit8 p0, p0, -0x1

    .line 154
    shl-int/2addr p0, p3

    .line 155
    add-int/2addr v0, p0

    .line 156
    .line 157
    rem-int/lit16 p0, v0, 0x80

    .line 158
    .line 159
    sput p0, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 160
    rem-int/2addr v0, p2

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_6
    sget p0, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 168
    .line 169
    xor-int/lit8 p1, p0, 0x6f

    .line 170
    .line 171
    and-int/lit8 v0, p0, 0x6f

    .line 172
    or-int/2addr p1, v0

    .line 173
    shl-int/2addr p1, p3

    .line 174
    not-int v0, v0

    .line 175
    .line 176
    or-int/lit8 p0, p0, 0x6f

    .line 177
    and-int/2addr p0, v0

    .line 178
    neg-int p0, p0

    .line 179
    .line 180
    xor-int v0, p1, p0

    .line 181
    and-int/2addr p0, p1

    .line 182
    shl-int/2addr p0, p3

    .line 183
    add-int/2addr v0, p0

    .line 184
    .line 185
    rem-int/lit16 p0, v0, 0x80

    .line 186
    .line 187
    sput p0, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 188
    rem-int/2addr v0, p2

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_7
    and-int/lit8 p0, v3, 0x76

    .line 192
    .line 193
    or-int/lit8 p1, v3, 0x76

    .line 194
    add-int/2addr p0, p1

    .line 195
    .line 196
    and-int/lit8 p1, p0, -0x1

    .line 197
    .line 198
    or-int/lit8 p0, p0, -0x1

    .line 199
    add-int/2addr p1, p0

    .line 200
    .line 201
    rem-int/lit16 p0, p1, 0x80

    .line 202
    .line 203
    sput p0, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 204
    rem-int/2addr p1, p2

    .line 205
    .line 206
    and-int/lit8 p0, v3, 0xc

    .line 207
    .line 208
    or-int/lit8 p1, v3, 0xc

    .line 209
    add-int/2addr p0, p1

    .line 210
    .line 211
    xor-int/lit8 p1, p0, -0x1

    .line 212
    .line 213
    and-int/lit8 p0, p0, -0x1

    .line 214
    shl-int/2addr p0, p3

    .line 215
    add-int/2addr p1, p0

    .line 216
    .line 217
    rem-int/lit16 p0, p1, 0x80

    .line 218
    .line 219
    sput p0, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 220
    rem-int/2addr p1, p2

    .line 221
    .line 222
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_8
    aget-object p0, p0, p1

    .line 226
    .line 227
    check-cast p0, Lcom/iproov/sdk/new/throws$try;

    .line 228
    .line 229
    sget p1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 230
    .line 231
    and-int/lit8 p3, p1, 0xf

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0xf

    .line 234
    add-int/2addr p3, p1

    .line 235
    .line 236
    rem-int/lit16 p1, p3, 0x80

    .line 237
    .line 238
    sput p1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 239
    rem-int/2addr p3, p2

    .line 240
    .line 241
    iget-object p0, p0, Lcom/iproov/sdk/new/throws$try;->bL:Lcom/iproov/sdk/core/do;

    .line 242
    .line 243
    and-int/lit8 p3, p1, 0x25

    .line 244
    .line 245
    xor-int/lit8 p1, p1, 0x25

    .line 246
    or-int/2addr p1, p3

    .line 247
    neg-int p1, p1

    .line 248
    neg-int p1, p1

    .line 249
    .line 250
    and-int v0, p3, p1

    .line 251
    or-int/2addr p1, p3

    .line 252
    add-int/2addr v0, p1

    .line 253
    .line 254
    rem-int/lit16 p1, v0, 0x80

    .line 255
    .line 256
    sput p1, Lcom/iproov/sdk/new/throws$try;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 257
    rem-int/2addr v0, p2

    .line 258
    :goto_4
    return-object p0
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
.method public final aH()Lcom/iproov/sdk/core/do;
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
    const v2, -0x1f8e79d

    .line 14
    .line 15
    .line 16
    const v3, 0x1f8e79e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/core/do;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v1, 0x5bd25fd0

    .line 17
    .line 18
    .line 19
    const v2, -0x5bd25fce

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/throws$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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

.method public final hashCode()I
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
    const v2, -0xf490777

    .line 14
    .line 15
    .line 16
    const v3, 0xf49077a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final toString()Ljava/lang/String;
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
    const v2, -0x2993ed1f

    .line 14
    .line 15
    .line 16
    const v3, 0x2993ed1f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/throws$try;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

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
