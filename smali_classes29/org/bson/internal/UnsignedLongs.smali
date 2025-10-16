.class public final Lorg/bson/internal/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# static fields
.field private static final MAX_SAFE_DIGITS:[I

.field private static final MAX_VALUE:J = -0x1L

.field private static final MAX_VALUE_DIVS:[J

.field private static final MAX_VALUE_MODS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    sput-object v1, Lorg/bson/internal/UnsignedLongs;->MAX_VALUE_DIVS:[J

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    sput-object v1, Lorg/bson/internal/UnsignedLongs;->MAX_VALUE_MODS:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Lorg/bson/internal/UnsignedLongs;->MAX_SAFE_DIGITS:[I

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string/jumbo v1, "10000000000000000"

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x24

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->MAX_VALUE_DIVS:[J

    .line 31
    int-to-long v3, v1

    .line 32
    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Lorg/bson/internal/UnsignedLongs;->divide(JJ)J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    aput-wide v7, v2, v1

    .line 40
    .line 41
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->MAX_VALUE_MODS:[I

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v3, v4}, Lorg/bson/internal/UnsignedLongs;->remainder(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    long-to-int v4, v3

    .line 47
    .line 48
    aput v4, v2, v1

    .line 49
    .line 50
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->MAX_SAFE_DIGITS:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    aput v3, v2, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static compare(JJ)I
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compareLongs(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static compareLongs(JJ)I
    .locals 1

    .line 1
    .line 2
    cmp-long v0, p0, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
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

.method private static divide(JJ)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 p0, 0x1

    .line 16
    return-wide p0

    .line 17
    .line 18
    :cond_1
    cmp-long v2, p0, v0

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    div-long/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    .line 25
    ushr-long v1, p0, v0

    .line 26
    div-long/2addr v1, p2

    .line 27
    shl-long/2addr v1, v0

    .line 28
    .line 29
    mul-long v3, v1, p2

    .line 30
    sub-long/2addr p0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-ltz p0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-long p0, v0

    .line 40
    add-long/2addr v1, p0

    .line 41
    return-wide v1
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

.method private static overflowInParse(JII)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-ltz v3, :cond_3

    .line 8
    .line 9
    sget-object v0, Lorg/bson/internal/UnsignedLongs;->MAX_VALUE_DIVS:[J

    .line 10
    .line 11
    aget-wide v3, v0, p3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    cmp-long v1, p0, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    cmp-long v1, p0, v3

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    return v2

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lorg/bson/internal/UnsignedLongs;->MAX_VALUE_MODS:[I

    .line 25
    .line 26
    aget p0, p0, p3

    .line 27
    .line 28
    if-le p2, p0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :cond_3
    :goto_0
    return v2
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
.end method

.method public static parse(Ljava/lang/String;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lorg/bson/internal/UnsignedLongs;->MAX_SAFE_DIGITS:[I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    if-le v4, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v5, v1}, Lorg/bson/internal/UnsignedLongs;->overflowInParse(JII)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v2, "Too large for unsigned long: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 68
    .line 69
    mul-long v2, v2, v6

    .line 70
    int-to-long v5, v5

    .line 71
    add-long/2addr v2, v5

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    return-wide v2

    .line 82
    .line 83
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    const-string/jumbo v0, "empty string"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
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
.end method

.method private static remainder(JJ)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sub-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_1
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    rem-long/2addr p0, p2

    .line 21
    return-wide p0

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    .line 24
    ushr-long v3, p0, v2

    .line 25
    div-long/2addr v3, p2

    .line 26
    .line 27
    shl-long v2, v3, v2

    .line 28
    .line 29
    mul-long v2, v2, p2

    .line 30
    sub-long/2addr p0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-wide p2, v0

    .line 39
    :goto_0
    sub-long/2addr p0, p2

    .line 40
    return-wide p0
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

.method public static toString(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    ushr-long v0, p0, v0

    .line 15
    .line 16
    const-wide/16 v2, 0x5

    .line 17
    div-long/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0xa

    .line 20
    .line 21
    mul-long v2, v2, v0

    .line 22
    sub-long/2addr p0, v2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method
