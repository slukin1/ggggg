.class Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MD4"
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected count:J

.field protected final dataBuffer:[B


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x67452301

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 9
    .line 10
    .line 11
    const v0, -0x10325477

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 14
    .line 15
    .line 16
    const v0, -0x67452302

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 19
    .line 20
    .line 21
    const v0, 0x10325476

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 34
    return-void
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
.end method


# virtual methods
.method getOutput()[B
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3f

    .line 5
    and-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    rsub-int/lit8 v0, v1, 0x78

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    const/16 v2, -0x80

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-byte v2, v1, v3

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_1
    const/16 v4, 0x8

    .line 27
    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    add-int v4, v0, v2

    .line 31
    .line 32
    iget-wide v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 33
    .line 34
    const-wide/16 v7, 0x8

    .line 35
    .line 36
    mul-long v5, v5, v7

    .line 37
    .line 38
    mul-int/lit8 v7, v2, 0x8

    .line 39
    ushr-long/2addr v5, v7

    .line 40
    long-to-int v6, v5

    .line 41
    int-to-byte v5, v6

    .line 42
    .line 43
    aput-byte v5, v1, v4

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 59
    .line 60
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 65
    .line 66
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 70
    .line 71
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 77
    return-object v0
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

.method protected processBuffer()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 10
    .line 11
    mul-int/lit8 v4, v2, 0x4

    .line 12
    .line 13
    aget-byte v5, v3, v4

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, v3, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x8

    .line 24
    add-int/2addr v5, v6

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x2

    .line 27
    .line 28
    aget-byte v6, v3, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    shl-int/2addr v6, v0

    .line 32
    add-int/2addr v5, v6

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x3

    .line 35
    .line 36
    aget-byte v3, v3, v4

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    shl-int/lit8 v3, v3, 0x18

    .line 41
    add-int/2addr v5, v3

    .line 42
    .line 43
    aput v5, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 49
    .line 50
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 51
    .line 52
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 53
    .line 54
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round1([I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round2([I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round3([I)V

    .line 64
    .line 65
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 66
    add-int/2addr v1, v0

    .line 67
    .line 68
    iput v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 69
    .line 70
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 71
    add-int/2addr v0, v2

    .line 72
    .line 73
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 74
    .line 75
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 76
    add-int/2addr v0, v3

    .line 77
    .line 78
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 79
    .line 80
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 81
    add-int/2addr v0, v4

    .line 82
    .line 83
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 84
    return-void
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

.method protected round1([I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 7
    .line 8
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget v1, p1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 25
    .line 26
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 27
    .line 28
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 29
    .line 30
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aget v0, p1, v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    const/4 v0, 0x7

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 44
    move-result v2

    .line 45
    .line 46
    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 47
    .line 48
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 49
    .line 50
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 51
    .line 52
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v3, v2

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    aget v2, p1, v2

    .line 61
    add-int/2addr v3, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 67
    move-result v3

    .line 68
    .line 69
    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 70
    .line 71
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 72
    .line 73
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 74
    .line 75
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 79
    move-result v3

    .line 80
    add-int/2addr v4, v3

    .line 81
    .line 82
    aget v3, p1, v1

    .line 83
    add-int/2addr v4, v3

    .line 84
    .line 85
    const/16 v3, 0x13

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 92
    .line 93
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 94
    .line 95
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 96
    .line 97
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 101
    move-result v4

    .line 102
    add-int/2addr v5, v4

    .line 103
    const/4 v4, 0x4

    .line 104
    .line 105
    aget v4, p1, v4

    .line 106
    add-int/2addr v5, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 110
    move-result v4

    .line 111
    .line 112
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 113
    .line 114
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 115
    .line 116
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 117
    .line 118
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 122
    move-result v4

    .line 123
    add-int/2addr v5, v4

    .line 124
    const/4 v4, 0x5

    .line 125
    .line 126
    aget v4, p1, v4

    .line 127
    add-int/2addr v5, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 131
    move-result v4

    .line 132
    .line 133
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 134
    .line 135
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 136
    .line 137
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 138
    .line 139
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 143
    move-result v4

    .line 144
    add-int/2addr v5, v4

    .line 145
    const/4 v4, 0x6

    .line 146
    .line 147
    aget v4, p1, v4

    .line 148
    add-int/2addr v5, v4

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 152
    move-result v4

    .line 153
    .line 154
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 155
    .line 156
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 157
    .line 158
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 159
    .line 160
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 164
    move-result v4

    .line 165
    add-int/2addr v5, v4

    .line 166
    .line 167
    aget v4, p1, v0

    .line 168
    add-int/2addr v5, v4

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 172
    move-result v4

    .line 173
    .line 174
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 175
    .line 176
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 177
    .line 178
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 179
    .line 180
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 184
    move-result v4

    .line 185
    add-int/2addr v5, v4

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    aget v4, p1, v4

    .line 190
    add-int/2addr v5, v4

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 194
    move-result v4

    .line 195
    .line 196
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 197
    .line 198
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 199
    .line 200
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 201
    .line 202
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 206
    move-result v4

    .line 207
    add-int/2addr v5, v4

    .line 208
    .line 209
    const/16 v4, 0x9

    .line 210
    .line 211
    aget v4, p1, v4

    .line 212
    add-int/2addr v5, v4

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 216
    move-result v4

    .line 217
    .line 218
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 219
    .line 220
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 221
    .line 222
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 223
    .line 224
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 228
    move-result v4

    .line 229
    add-int/2addr v5, v4

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    aget v4, p1, v4

    .line 234
    add-int/2addr v5, v4

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 238
    move-result v4

    .line 239
    .line 240
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 241
    .line 242
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 243
    .line 244
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 245
    .line 246
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 250
    move-result v4

    .line 251
    add-int/2addr v5, v4

    .line 252
    .line 253
    aget v4, p1, v2

    .line 254
    add-int/2addr v5, v4

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 258
    move-result v4

    .line 259
    .line 260
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 261
    .line 262
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 263
    .line 264
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 265
    .line 266
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 270
    move-result v4

    .line 271
    add-int/2addr v5, v4

    .line 272
    .line 273
    const/16 v4, 0xc

    .line 274
    .line 275
    aget v4, p1, v4

    .line 276
    add-int/2addr v5, v4

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 280
    move-result v1

    .line 281
    .line 282
    iput v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 283
    .line 284
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 285
    .line 286
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 287
    .line 288
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 292
    move-result v1

    .line 293
    add-int/2addr v4, v1

    .line 294
    .line 295
    const/16 v1, 0xd

    .line 296
    .line 297
    aget v1, p1, v1

    .line 298
    add-int/2addr v4, v1

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 302
    move-result v0

    .line 303
    .line 304
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 305
    .line 306
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 307
    .line 308
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 309
    .line 310
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 314
    move-result v0

    .line 315
    add-int/2addr v1, v0

    .line 316
    .line 317
    const/16 v0, 0xe

    .line 318
    .line 319
    aget v0, p1, v0

    .line 320
    add-int/2addr v1, v0

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 324
    move-result v0

    .line 325
    .line 326
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 327
    .line 328
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 329
    .line 330
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 331
    .line 332
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 336
    move-result v0

    .line 337
    add-int/2addr v1, v0

    .line 338
    .line 339
    const/16 v0, 0xf

    .line 340
    .line 341
    aget p1, p1, v0

    .line 342
    add-int/2addr v1, p1

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 346
    move-result p1

    .line 347
    .line 348
    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 349
    return-void
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
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
.end method

.method protected round2([I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 7
    .line 8
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget v1, p1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    const v1, 0x5a827999

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 29
    .line 30
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 31
    .line 32
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 33
    .line 34
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    aget v0, p1, v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/2addr v3, v1

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 52
    .line 53
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 54
    .line 55
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 56
    .line 57
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v4, v3

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    aget v3, p1, v3

    .line 67
    add-int/2addr v4, v3

    .line 68
    add-int/2addr v4, v1

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 77
    .line 78
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 79
    .line 80
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 81
    .line 82
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v5, v4

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    aget v4, p1, v4

    .line 92
    add-int/2addr v5, v4

    .line 93
    add-int/2addr v5, v1

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 99
    move-result v5

    .line 100
    .line 101
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 102
    .line 103
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 104
    .line 105
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 106
    .line 107
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v6, v5

    .line 113
    const/4 v5, 0x1

    .line 114
    .line 115
    aget v5, p1, v5

    .line 116
    add-int/2addr v6, v5

    .line 117
    add-int/2addr v6, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 121
    move-result v5

    .line 122
    .line 123
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 124
    .line 125
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 126
    .line 127
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 128
    .line 129
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 133
    move-result v5

    .line 134
    add-int/2addr v6, v5

    .line 135
    .line 136
    aget v5, p1, v0

    .line 137
    add-int/2addr v6, v5

    .line 138
    add-int/2addr v6, v1

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 142
    move-result v5

    .line 143
    .line 144
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 145
    .line 146
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 147
    .line 148
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 149
    .line 150
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 154
    move-result v5

    .line 155
    add-int/2addr v6, v5

    .line 156
    .line 157
    aget v5, p1, v3

    .line 158
    add-int/2addr v6, v5

    .line 159
    add-int/2addr v6, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 163
    move-result v5

    .line 164
    .line 165
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 166
    .line 167
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 168
    .line 169
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 170
    .line 171
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 175
    move-result v5

    .line 176
    add-int/2addr v6, v5

    .line 177
    .line 178
    aget v5, p1, v4

    .line 179
    add-int/2addr v6, v5

    .line 180
    add-int/2addr v6, v1

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 184
    move-result v5

    .line 185
    .line 186
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 187
    .line 188
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 189
    .line 190
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 191
    .line 192
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 196
    move-result v5

    .line 197
    add-int/2addr v6, v5

    .line 198
    const/4 v5, 0x2

    .line 199
    .line 200
    aget v5, p1, v5

    .line 201
    add-int/2addr v6, v5

    .line 202
    add-int/2addr v6, v1

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 206
    move-result v5

    .line 207
    .line 208
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 209
    .line 210
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 211
    .line 212
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 213
    .line 214
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 218
    move-result v5

    .line 219
    add-int/2addr v6, v5

    .line 220
    const/4 v5, 0x6

    .line 221
    .line 222
    aget v5, p1, v5

    .line 223
    add-int/2addr v6, v5

    .line 224
    add-int/2addr v6, v1

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 228
    move-result v5

    .line 229
    .line 230
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 231
    .line 232
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 233
    .line 234
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 235
    .line 236
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 240
    move-result v5

    .line 241
    add-int/2addr v6, v5

    .line 242
    .line 243
    const/16 v5, 0xa

    .line 244
    .line 245
    aget v5, p1, v5

    .line 246
    add-int/2addr v6, v5

    .line 247
    add-int/2addr v6, v1

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 251
    move-result v5

    .line 252
    .line 253
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 254
    .line 255
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 256
    .line 257
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 258
    .line 259
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 263
    move-result v5

    .line 264
    add-int/2addr v6, v5

    .line 265
    .line 266
    const/16 v5, 0xe

    .line 267
    .line 268
    aget v5, p1, v5

    .line 269
    add-int/2addr v6, v5

    .line 270
    add-int/2addr v6, v1

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 274
    move-result v5

    .line 275
    .line 276
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 277
    .line 278
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 279
    .line 280
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 281
    .line 282
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 286
    move-result v5

    .line 287
    add-int/2addr v6, v5

    .line 288
    .line 289
    aget v5, p1, v2

    .line 290
    add-int/2addr v6, v5

    .line 291
    add-int/2addr v6, v1

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 295
    move-result v2

    .line 296
    .line 297
    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 298
    .line 299
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 300
    .line 301
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 302
    .line 303
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 307
    move-result v2

    .line 308
    add-int/2addr v5, v2

    .line 309
    const/4 v2, 0x7

    .line 310
    .line 311
    aget v2, p1, v2

    .line 312
    add-int/2addr v5, v2

    .line 313
    add-int/2addr v5, v1

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 317
    move-result v0

    .line 318
    .line 319
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 320
    .line 321
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 322
    .line 323
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 324
    .line 325
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 329
    move-result v0

    .line 330
    add-int/2addr v2, v0

    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    aget v0, p1, v0

    .line 335
    add-int/2addr v2, v0

    .line 336
    add-int/2addr v2, v1

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 340
    move-result v0

    .line 341
    .line 342
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 343
    .line 344
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 345
    .line 346
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 347
    .line 348
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 352
    move-result v0

    .line 353
    add-int/2addr v2, v0

    .line 354
    .line 355
    const/16 v0, 0xf

    .line 356
    .line 357
    aget p1, p1, v0

    .line 358
    add-int/2addr v2, p1

    .line 359
    add-int/2addr v2, v1

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 363
    move-result p1

    .line 364
    .line 365
    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 366
    return-void
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
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
.end method

.method protected round3([I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 7
    .line 8
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget v1, p1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    const v1, 0x6ed9eba1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 29
    .line 30
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 31
    .line 32
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 33
    .line 34
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aget v0, p1, v0

    .line 44
    add-int/2addr v3, v0

    .line 45
    add-int/2addr v3, v1

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 54
    .line 55
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 56
    .line 57
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 58
    .line 59
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v4, v3

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    aget v3, p1, v3

    .line 68
    add-int/2addr v4, v3

    .line 69
    add-int/2addr v4, v1

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 75
    move-result v4

    .line 76
    .line 77
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 78
    .line 79
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 80
    .line 81
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 82
    .line 83
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 87
    move-result v4

    .line 88
    add-int/2addr v5, v4

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    aget v4, p1, v4

    .line 93
    add-int/2addr v5, v4

    .line 94
    add-int/2addr v5, v1

    .line 95
    .line 96
    const/16 v4, 0xf

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 100
    move-result v5

    .line 101
    .line 102
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 103
    .line 104
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 105
    .line 106
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 107
    .line 108
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 112
    move-result v5

    .line 113
    add-int/2addr v6, v5

    .line 114
    const/4 v5, 0x2

    .line 115
    .line 116
    aget v5, p1, v5

    .line 117
    add-int/2addr v6, v5

    .line 118
    add-int/2addr v6, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 122
    move-result v5

    .line 123
    .line 124
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 125
    .line 126
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 127
    .line 128
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 129
    .line 130
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 134
    move-result v5

    .line 135
    add-int/2addr v6, v5

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    aget v5, p1, v5

    .line 140
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v6, v1

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 145
    move-result v5

    .line 146
    .line 147
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 148
    .line 149
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 150
    .line 151
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 152
    .line 153
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 157
    move-result v5

    .line 158
    add-int/2addr v6, v5

    .line 159
    const/4 v5, 0x6

    .line 160
    .line 161
    aget v5, p1, v5

    .line 162
    add-int/2addr v6, v5

    .line 163
    add-int/2addr v6, v1

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 167
    move-result v5

    .line 168
    .line 169
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 170
    .line 171
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 172
    .line 173
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 174
    .line 175
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 179
    move-result v5

    .line 180
    add-int/2addr v6, v5

    .line 181
    .line 182
    const/16 v5, 0xe

    .line 183
    .line 184
    aget v5, p1, v5

    .line 185
    add-int/2addr v6, v5

    .line 186
    add-int/2addr v6, v1

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 190
    move-result v5

    .line 191
    .line 192
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 193
    .line 194
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 195
    .line 196
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 197
    .line 198
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 202
    move-result v5

    .line 203
    add-int/2addr v6, v5

    .line 204
    const/4 v5, 0x1

    .line 205
    .line 206
    aget v5, p1, v5

    .line 207
    add-int/2addr v6, v5

    .line 208
    add-int/2addr v6, v1

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 212
    move-result v5

    .line 213
    .line 214
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 215
    .line 216
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 217
    .line 218
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 219
    .line 220
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 224
    move-result v5

    .line 225
    add-int/2addr v6, v5

    .line 226
    .line 227
    aget v5, p1, v0

    .line 228
    add-int/2addr v6, v5

    .line 229
    add-int/2addr v6, v1

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 233
    move-result v5

    .line 234
    .line 235
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 236
    .line 237
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 238
    .line 239
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 240
    .line 241
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 245
    move-result v5

    .line 246
    add-int/2addr v6, v5

    .line 247
    const/4 v5, 0x5

    .line 248
    .line 249
    aget v5, p1, v5

    .line 250
    add-int/2addr v6, v5

    .line 251
    add-int/2addr v6, v1

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 255
    move-result v5

    .line 256
    .line 257
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 258
    .line 259
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 260
    .line 261
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 262
    .line 263
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 267
    move-result v5

    .line 268
    add-int/2addr v6, v5

    .line 269
    .line 270
    const/16 v5, 0xd

    .line 271
    .line 272
    aget v5, p1, v5

    .line 273
    add-int/2addr v6, v5

    .line 274
    add-int/2addr v6, v1

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 278
    move-result v5

    .line 279
    .line 280
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 281
    .line 282
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 283
    .line 284
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 285
    .line 286
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 290
    move-result v5

    .line 291
    add-int/2addr v6, v5

    .line 292
    .line 293
    aget v5, p1, v2

    .line 294
    add-int/2addr v6, v5

    .line 295
    add-int/2addr v6, v1

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 299
    move-result v2

    .line 300
    .line 301
    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 302
    .line 303
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 304
    .line 305
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 306
    .line 307
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 311
    move-result v2

    .line 312
    add-int/2addr v5, v2

    .line 313
    .line 314
    aget v2, p1, v3

    .line 315
    add-int/2addr v5, v2

    .line 316
    add-int/2addr v5, v1

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 320
    move-result v0

    .line 321
    .line 322
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 323
    .line 324
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 325
    .line 326
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 327
    .line 328
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 332
    move-result v0

    .line 333
    add-int/2addr v2, v0

    .line 334
    const/4 v0, 0x7

    .line 335
    .line 336
    aget v0, p1, v0

    .line 337
    add-int/2addr v2, v0

    .line 338
    add-int/2addr v2, v1

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 342
    move-result v0

    .line 343
    .line 344
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 345
    .line 346
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 347
    .line 348
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 349
    .line 350
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 354
    move-result v0

    .line 355
    add-int/2addr v2, v0

    .line 356
    .line 357
    aget p1, p1, v4

    .line 358
    add-int/2addr v2, p1

    .line 359
    add-int/2addr v2, v1

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 363
    move-result p1

    .line 364
    .line 365
    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 366
    return-void
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
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
.end method

.method update([B)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3f

    .line 5
    and-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    sub-int/2addr v3, v2

    .line 11
    add-int/2addr v3, v1

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 14
    array-length v5, v4

    .line 15
    .line 16
    if-lt v3, v5, :cond_0

    .line 17
    array-length v3, v4

    .line 18
    sub-int/2addr v3, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 24
    int-to-long v6, v3

    .line 25
    add-long/2addr v4, v6

    .line 26
    .line 27
    iput-wide v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 28
    add-int/2addr v2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->processBuffer()V

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v0, p1

    .line 35
    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    array-length v0, p1

    .line 38
    sub-int/2addr v0, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget-wide v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 44
    int-to-long v3, v0

    .line 45
    add-long/2addr v1, v3

    .line 46
    .line 47
    iput-wide v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 48
    :cond_1
    return-void
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
