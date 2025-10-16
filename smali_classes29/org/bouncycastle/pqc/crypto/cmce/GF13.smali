.class Lorg/bouncycastle/pqc/crypto/cmce/GF13;
.super Lorg/bouncycastle/pqc/crypto/cmce/GF;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF;-><init>(I)V

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
.end method

.method private gf_sq2mul(SS)S
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    int-to-long v2, p1

    .line 8
    int-to-long p1, p2

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    shl-long v4, p1, v4

    .line 13
    .line 14
    const-wide/16 v6, 0x40

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    mul-long v4, v4, v6

    .line 18
    .line 19
    const/16 v6, 0x15

    .line 20
    .line 21
    shl-long v6, v2, v6

    .line 22
    xor-long/2addr v2, v6

    .line 23
    .line 24
    .line 25
    const-wide/32 v6, 0x10000001

    .line 26
    and-long/2addr v6, v2

    .line 27
    .line 28
    mul-long v6, v6, p1

    .line 29
    xor-long/2addr v4, v6

    .line 30
    .line 31
    .line 32
    const-wide/32 v6, 0x20000002

    .line 33
    and-long/2addr v6, v2

    .line 34
    .line 35
    mul-long v6, v6, p1

    .line 36
    const/4 v8, 0x3

    .line 37
    shl-long/2addr v6, v8

    .line 38
    xor-long/2addr v4, v6

    .line 39
    .line 40
    .line 41
    const-wide/32 v6, 0x40000004

    .line 42
    and-long/2addr v6, v2

    .line 43
    .line 44
    mul-long v6, v6, p1

    .line 45
    shl-long/2addr v6, v0

    .line 46
    xor-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v6, 0x80000008L

    .line 52
    and-long/2addr v6, v2

    .line 53
    .line 54
    mul-long v6, v6, p1

    .line 55
    .line 56
    const/16 v8, 0x9

    .line 57
    shl-long/2addr v6, v8

    .line 58
    xor-long/2addr v4, v6

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v6, 0x100000010L

    .line 64
    and-long/2addr v6, v2

    .line 65
    .line 66
    mul-long v6, v6, p1

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    shl-long/2addr v6, v9

    .line 70
    xor-long/2addr v4, v6

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v6, 0x200000020L

    .line 76
    and-long/2addr v2, v6

    .line 77
    .line 78
    mul-long p1, p1, v2

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    shl-long/2addr p1, v2

    .line 82
    xor-long/2addr p1, v4

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    :goto_0
    if-ge v2, v0, :cond_0

    .line 86
    .line 87
    aget-wide v3, v1, v2

    .line 88
    and-long/2addr v3, p1

    .line 89
    .line 90
    shr-long v5, v3, v8

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    shr-long v10, v3, v7

    .line 95
    xor-long/2addr v5, v10

    .line 96
    .line 97
    shr-long v10, v3, v9

    .line 98
    xor-long/2addr v5, v10

    .line 99
    .line 100
    const/16 v7, 0xd

    .line 101
    shr-long/2addr v3, v7

    .line 102
    xor-long/2addr v3, v5

    .line 103
    xor-long/2addr p1, v3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/GF;->GFMASK:I

    .line 109
    int-to-long v0, v0

    .line 110
    and-long/2addr p1, v0

    .line 111
    long-to-int p2, p1

    .line 112
    int-to-short p1, p2

    .line 113
    return p1

    .line 114
    nop

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
    :array_0
    .array-data 8
        0x1ff0000000000000L    # 7.458340731200207E-155
        0xff80000000000L
        0x7fc00000000L
        0x3fe000000L
        0x1fe0000
        0x1e000
    .end array-data
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
.end method

.method private gf_sqmul(SS)S
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    int-to-long v2, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const/4 v4, 0x6

    .line 10
    .line 11
    shl-long v4, p1, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x40

    .line 14
    and-long/2addr v6, v2

    .line 15
    .line 16
    mul-long v4, v4, v6

    .line 17
    const/4 v6, 0x7

    .line 18
    .line 19
    shl-long v6, v2, v6

    .line 20
    xor-long/2addr v2, v6

    .line 21
    .line 22
    const-wide/16 v6, 0x4001

    .line 23
    and-long/2addr v6, v2

    .line 24
    .line 25
    mul-long v6, v6, p1

    .line 26
    xor-long/2addr v4, v6

    .line 27
    .line 28
    .line 29
    const-wide/32 v6, 0x8002

    .line 30
    and-long/2addr v6, v2

    .line 31
    .line 32
    mul-long v6, v6, p1

    .line 33
    const/4 v8, 0x1

    .line 34
    shl-long/2addr v6, v8

    .line 35
    xor-long/2addr v4, v6

    .line 36
    .line 37
    .line 38
    const-wide/32 v6, 0x10004

    .line 39
    and-long/2addr v6, v2

    .line 40
    .line 41
    mul-long v6, v6, p1

    .line 42
    const/4 v8, 0x2

    .line 43
    shl-long/2addr v6, v8

    .line 44
    xor-long/2addr v4, v6

    .line 45
    .line 46
    .line 47
    const-wide/32 v6, 0x20008

    .line 48
    and-long/2addr v6, v2

    .line 49
    .line 50
    mul-long v6, v6, p1

    .line 51
    shl-long/2addr v6, v0

    .line 52
    xor-long/2addr v4, v6

    .line 53
    .line 54
    .line 55
    const-wide/32 v6, 0x40010

    .line 56
    and-long/2addr v6, v2

    .line 57
    .line 58
    mul-long v6, v6, p1

    .line 59
    const/4 v8, 0x4

    .line 60
    shl-long/2addr v6, v8

    .line 61
    xor-long/2addr v4, v6

    .line 62
    .line 63
    .line 64
    const-wide/32 v6, 0x80020

    .line 65
    and-long/2addr v2, v6

    .line 66
    .line 67
    mul-long p1, p1, v2

    .line 68
    const/4 v2, 0x5

    .line 69
    shl-long/2addr p1, v2

    .line 70
    xor-long/2addr p1, v4

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_0
    if-ge v2, v0, :cond_0

    .line 74
    .line 75
    aget-wide v3, v1, v2

    .line 76
    and-long/2addr v3, p1

    .line 77
    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    shr-long v5, v3, v5

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    shr-long v7, v3, v7

    .line 85
    xor-long/2addr v5, v7

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    shr-long v7, v3, v7

    .line 90
    xor-long/2addr v5, v7

    .line 91
    .line 92
    const/16 v7, 0xd

    .line 93
    shr-long/2addr v3, v7

    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr p1, v3

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/GF;->GFMASK:I

    .line 101
    int-to-long v0, v0

    .line 102
    and-long/2addr p1, v0

    .line 103
    long-to-int p2, p1

    .line 104
    int-to-short p1, p2

    .line 105
    return p1

    .line 106
    nop

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
    :array_0
    .array-data 8
        0x1ff0000000L
        0xff80000
        0x7e000
    .end array-data
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
.end method


# virtual methods
.method protected gf_frac(SS)S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;->gf_sqmul(SS)S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2mul(SS)S

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2(S)S

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2mul(SS)S

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2(S)S

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;->gf_sq2mul(SS)S

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;->gf_sqmul(SS)S

    .line 28
    move-result p1

    .line 29
    return p1
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

.method protected gf_inv(S)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;->gf_frac(SS)S

    .line 5
    move-result p1

    .line 6
    return p1
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
.end method

.method protected gf_mul(SS)S
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    and-long/2addr v2, p1

    .line 6
    .line 7
    mul-long v2, v2, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/GF;->GFBITS:I

    .line 12
    .line 13
    if-ge v5, v6, :cond_0

    .line 14
    .line 15
    shl-int v6, v4, v5

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, p1

    .line 18
    .line 19
    mul-long v6, v6, v0

    .line 20
    xor-long/2addr v2, v6

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/32 p1, 0x1ff0000

    .line 27
    and-long/2addr p1, v2

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    shr-long v4, p1, v0

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    shr-long v6, p1, v1

    .line 36
    xor-long/2addr v4, v6

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    shr-long v7, p1, v6

    .line 41
    xor-long/2addr v4, v7

    .line 42
    .line 43
    const/16 v7, 0xd

    .line 44
    shr-long/2addr p1, v7

    .line 45
    xor-long/2addr p1, v4

    .line 46
    xor-long/2addr p1, v2

    .line 47
    .line 48
    .line 49
    const-wide/32 v2, 0xe000

    .line 50
    and-long/2addr v2, p1

    .line 51
    .line 52
    shr-long v4, v2, v0

    .line 53
    .line 54
    shr-long v0, v2, v1

    .line 55
    xor-long/2addr v0, v4

    .line 56
    .line 57
    shr-long v4, v2, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    shr-long/2addr v2, v7

    .line 60
    xor-long/2addr v0, v2

    .line 61
    xor-long/2addr p1, v0

    .line 62
    .line 63
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/GF;->GFMASK:I

    .line 64
    int-to-long v0, v0

    .line 65
    and-long/2addr p1, v0

    .line 66
    long-to-int p2, p1

    .line 67
    int-to-short p1, p2

    .line 68
    return p1
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
.end method

.method protected gf_sq2(S)S
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    int-to-long v3, p1

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    shl-long v5, v3, p1

    .line 17
    or-long/2addr v3, v5

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    aget-wide v5, v1, p1

    .line 21
    and-long/2addr v3, v5

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    shl-long v6, v3, v5

    .line 26
    or-long/2addr v3, v6

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    aget-wide v6, v1, v6

    .line 30
    and-long/2addr v3, v6

    .line 31
    const/4 v6, 0x6

    .line 32
    .line 33
    shl-long v6, v3, v6

    .line 34
    or-long/2addr v3, v6

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v1, v6

    .line 38
    and-long/2addr v3, v6

    .line 39
    .line 40
    shl-long v6, v3, p1

    .line 41
    or-long/2addr v3, v6

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    aget-wide v6, v1, p1

    .line 45
    and-long/2addr v3, v6

    .line 46
    .line 47
    :goto_0
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    aget-wide v6, v2, p1

    .line 50
    and-long/2addr v6, v3

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    shr-long v8, v6, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    shr-long v10, v6, v1

    .line 59
    xor-long/2addr v8, v10

    .line 60
    .line 61
    shr-long v10, v6, v5

    .line 62
    xor-long/2addr v8, v10

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    shr-long/2addr v6, v1

    .line 66
    xor-long/2addr v6, v8

    .line 67
    xor-long/2addr v3, v6

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/GF;->GFMASK:I

    .line 73
    int-to-long v0, p1

    .line 74
    and-long/2addr v0, v3

    .line 75
    long-to-int p1, v0

    .line 76
    int-to-short p1, p1

    .line 77
    return p1

    .line 78
    nop

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
    :array_0
    .array-data 8
        0x1111111111111111L
        0x303030303030303L    # 3.7209743448696E-294
        0xf000f000f000fL
        0xff000000ffL
    .end array-data

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
    :array_1
    .array-data 8
        0x1ff0000000000L
        0xff80000000L
        0x7fc00000
        0x3fe000
    .end array-data
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
