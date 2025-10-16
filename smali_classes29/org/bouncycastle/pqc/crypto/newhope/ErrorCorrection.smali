.class Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LDDecode(IIII)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    .line 21
    .line 22
    const p1, 0x18008

    .line 23
    sub-int/2addr p0, p1

    .line 24
    .line 25
    ushr-int/lit8 p0, p0, 0x1f

    .line 26
    int-to-short p0, p0

    .line 27
    return p0
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
.end method

.method static abs(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    xor-int/2addr p0, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0
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

.method static f([IIII)I
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p3, 0xaaa

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    mul-int/lit16 v1, v0, 0x3001

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    rsub-int v1, v1, 0x3000

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x1f

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    shr-int/lit8 v2, v0, 0x1

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    aput v2, p0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    aput v0, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    mul-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    mul-int/lit16 p0, p0, 0x3001

    .line 36
    sub-int/2addr p3, p0

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    .line 40
    move-result p0

    .line 41
    return p0
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
.end method

.method static g(I)I
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p0, 0xaaa

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    .line 7
    const v1, 0xc004

    .line 8
    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    .line 14
    const v2, 0xc003

    .line 15
    sub-int/2addr v2, v1

    .line 16
    .line 17
    shr-int/lit8 v1, v2, 0x1f

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    const v1, 0x18008

    .line 27
    .line 28
    mul-int v0, v0, v1

    .line 29
    sub-int/2addr v0, p0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    .line 33
    move-result p0

    .line 34
    return p0
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
.end method

.method static helpRec([S[S[BB)V
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-byte p3, v1, v2

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    const/16 v5, 0x100

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    ushr-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    aget-byte v5, v4, v5

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x7

    .line 30
    ushr-int/2addr v5, v6

    .line 31
    const/4 v6, 0x1

    .line 32
    and-int/2addr v5, v6

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x0

    .line 35
    .line 36
    aget-short v8, p1, v7

    .line 37
    .line 38
    mul-int/lit8 v8, v8, 0x8

    .line 39
    const/4 v9, 0x4

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0x4

    .line 42
    add-int/2addr v8, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v9, v8}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 46
    move-result v8

    .line 47
    .line 48
    add-int/lit16 v10, v3, 0x100

    .line 49
    .line 50
    aget-short v11, p1, v10

    .line 51
    .line 52
    mul-int/lit8 v11, v11, 0x8

    .line 53
    add-int/2addr v11, v5

    .line 54
    const/4 v12, 0x5

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6, v12, v11}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 58
    move-result v11

    .line 59
    add-int/2addr v8, v11

    .line 60
    .line 61
    add-int/lit16 v11, v3, 0x200

    .line 62
    .line 63
    aget-short v13, p1, v11

    .line 64
    .line 65
    mul-int/lit8 v13, v13, 0x8

    .line 66
    add-int/2addr v13, v5

    .line 67
    const/4 v14, 0x2

    .line 68
    const/4 v15, 0x6

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v14, v15, v13}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 72
    move-result v13

    .line 73
    add-int/2addr v8, v13

    .line 74
    .line 75
    add-int/lit16 v13, v3, 0x300

    .line 76
    .line 77
    aget-short v16, p1, v13

    .line 78
    .line 79
    mul-int/lit8 v16, v16, 0x8

    .line 80
    .line 81
    add-int v5, v16, v5

    .line 82
    const/4 v0, 0x3

    .line 83
    const/4 v15, 0x7

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v15, v5}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 87
    move-result v5

    .line 88
    add-int/2addr v8, v5

    .line 89
    .line 90
    rsub-int v5, v8, 0x6001

    .line 91
    .line 92
    shr-int/lit8 v5, v5, 0x1f

    .line 93
    not-int v8, v5

    .line 94
    .line 95
    aget v17, v1, v2

    .line 96
    .line 97
    and-int v17, v8, v17

    .line 98
    .line 99
    aget v9, v1, v9

    .line 100
    and-int/2addr v9, v5

    .line 101
    .line 102
    xor-int v9, v17, v9

    .line 103
    .line 104
    aget v6, v1, v6

    .line 105
    and-int/2addr v6, v8

    .line 106
    .line 107
    aget v12, v1, v12

    .line 108
    and-int/2addr v12, v5

    .line 109
    xor-int/2addr v6, v12

    .line 110
    .line 111
    aget v12, v1, v14

    .line 112
    and-int/2addr v12, v8

    .line 113
    .line 114
    const/16 v17, 0x6

    .line 115
    .line 116
    aget v17, v1, v17

    .line 117
    .line 118
    and-int v17, v5, v17

    .line 119
    .line 120
    xor-int v12, v12, v17

    .line 121
    .line 122
    aget v17, v1, v0

    .line 123
    .line 124
    and-int v8, v8, v17

    .line 125
    .line 126
    aget v15, v1, v15

    .line 127
    and-int/2addr v15, v5

    .line 128
    xor-int/2addr v8, v15

    .line 129
    sub-int/2addr v9, v8

    .line 130
    and-int/2addr v9, v0

    .line 131
    int-to-short v9, v9

    .line 132
    .line 133
    aput-short v9, p0, v7

    .line 134
    sub-int/2addr v6, v8

    .line 135
    and-int/2addr v6, v0

    .line 136
    int-to-short v6, v6

    .line 137
    .line 138
    aput-short v6, p0, v10

    .line 139
    sub-int/2addr v12, v8

    .line 140
    .line 141
    and-int/lit8 v6, v12, 0x3

    .line 142
    int-to-short v6, v6

    .line 143
    .line 144
    aput-short v6, p0, v11

    .line 145
    neg-int v5, v5

    .line 146
    .line 147
    mul-int/lit8 v8, v8, 0x2

    .line 148
    add-int/2addr v5, v8

    .line 149
    and-int/2addr v0, v5

    .line 150
    int-to-short v0, v0

    .line 151
    .line 152
    aput-short v0, p0, v13

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :cond_0
    return-void
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
.end method

.method static rec([B[S[S)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    :goto_0
    const/16 v1, 0x100

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x0

    .line 11
    .line 12
    aget-short v2, p1, v1

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    .line 17
    const v3, 0x30010

    .line 18
    add-int/2addr v2, v3

    .line 19
    .line 20
    aget-short v1, p2, v1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    add-int/lit16 v4, v0, 0x300

    .line 25
    .line 26
    aget-short v5, p2, v4

    .line 27
    add-int/2addr v1, v5

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x3001

    .line 30
    sub-int/2addr v2, v1

    .line 31
    .line 32
    add-int/lit16 v1, v0, 0x100

    .line 33
    .line 34
    aget-short v6, p1, v1

    .line 35
    .line 36
    mul-int/lit8 v6, v6, 0x8

    .line 37
    add-int/2addr v6, v3

    .line 38
    .line 39
    aget-short v1, p2, v1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    add-int/2addr v1, v5

    .line 43
    .line 44
    mul-int/lit16 v1, v1, 0x3001

    .line 45
    sub-int/2addr v6, v1

    .line 46
    .line 47
    add-int/lit16 v1, v0, 0x200

    .line 48
    .line 49
    aget-short v7, p1, v1

    .line 50
    .line 51
    mul-int/lit8 v7, v7, 0x8

    .line 52
    add-int/2addr v7, v3

    .line 53
    .line 54
    aget-short v1, p2, v1

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    add-int/2addr v1, v5

    .line 58
    .line 59
    mul-int/lit16 v1, v1, 0x3001

    .line 60
    sub-int/2addr v7, v1

    .line 61
    .line 62
    aget-short v1, p1, v4

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x8

    .line 65
    add-int/2addr v1, v3

    .line 66
    .line 67
    mul-int/lit16 v5, v5, 0x3001

    .line 68
    sub-int/2addr v1, v5

    .line 69
    .line 70
    ushr-int/lit8 v3, v0, 0x3

    .line 71
    .line 72
    aget-byte v4, p0, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->LDDecode(IIII)S

    .line 76
    move-result v1

    .line 77
    .line 78
    and-int/lit8 v2, v0, 0x7

    .line 79
    shl-int/2addr v1, v2

    .line 80
    or-int/2addr v1, v4

    .line 81
    int-to-byte v1, v1

    .line 82
    .line 83
    aput-byte v1, p0, v3

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
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
