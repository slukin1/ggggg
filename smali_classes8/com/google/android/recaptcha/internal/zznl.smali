.class final Lcom/google/android/recaptcha/internal/zznl;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/recaptcha/internal/zzij;->zza:I

    .line 15
    :cond_0
    return-void
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
.end method

.method static bridge synthetic zza([BII)I
    .locals 5

    .line 1
    sub-int/2addr p2, p1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    const/16 v1, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    const/16 v3, -0x41

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    add-int/2addr p1, v2

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_5

    .line 25
    .line 26
    if-gt p2, v3, :cond_5

    .line 27
    .line 28
    if-le p0, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x10

    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    aget-byte p0, p0, p1

    .line 45
    .line 46
    if-gt v0, v1, :cond_5

    .line 47
    .line 48
    if-le p0, v3, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    .line 55
    :cond_4
    if-gt v0, v1, :cond_5

    .line 56
    return v0

    .line 57
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 58
    return p0
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

.method static zzb(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    add-int v2, p2, p3

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    add-int v4, v1, p2

    .line 14
    .line 15
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    .line 21
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    .line 24
    aput-byte v2, p1, v4

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    :cond_1
    add-int/2addr p2, v1

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result p3

    .line 40
    .line 41
    if-ge p3, v3, :cond_2

    .line 42
    .line 43
    if-ge p2, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, p2, 0x1

    .line 46
    int-to-byte p3, p3

    .line 47
    .line 48
    aput-byte p3, p1, p2

    .line 49
    move p2, v4

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v4, 0x800

    .line 54
    .line 55
    if-ge p3, v4, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, -0x2

    .line 58
    .line 59
    if-gt p2, v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, p2, 0x1

    .line 62
    .line 63
    add-int/lit8 v5, v4, 0x1

    .line 64
    .line 65
    ushr-int/lit8 v6, p3, 0x6

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x3c0

    .line 68
    int-to-byte v6, v6

    .line 69
    .line 70
    aput-byte v6, p1, p2

    .line 71
    .line 72
    and-int/lit8 p2, p3, 0x3f

    .line 73
    or-int/2addr p2, v3

    .line 74
    int-to-byte p2, p2

    .line 75
    .line 76
    aput-byte p2, p1, v4

    .line 77
    move p2, v5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    const v4, 0xdfff

    .line 82
    .line 83
    .line 84
    const v5, 0xd800

    .line 85
    .line 86
    if-lt p3, v5, :cond_4

    .line 87
    .line 88
    if-le p3, v4, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 91
    .line 92
    if-gt p2, v6, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, p2, 0x1

    .line 95
    .line 96
    add-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    ushr-int/lit8 v7, p3, 0xc

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0x1e0

    .line 103
    int-to-byte v7, v7

    .line 104
    .line 105
    aput-byte v7, p1, p2

    .line 106
    .line 107
    ushr-int/lit8 p2, p3, 0x6

    .line 108
    .line 109
    and-int/lit8 p2, p2, 0x3f

    .line 110
    or-int/2addr p2, v3

    .line 111
    int-to-byte p2, p2

    .line 112
    .line 113
    aput-byte p2, p1, v4

    .line 114
    .line 115
    and-int/lit8 p2, p3, 0x3f

    .line 116
    or-int/2addr p2, v3

    .line 117
    int-to-byte p2, p2

    .line 118
    .line 119
    aput-byte p2, p1, v5

    .line 120
    move p2, v6

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 124
    .line 125
    if-gt p2, v6, :cond_8

    .line 126
    .line 127
    add-int/lit8 v4, v1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eq v4, v5, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, p2, 0x1

    .line 146
    .line 147
    add-int/lit8 v6, v5, 0x1

    .line 148
    .line 149
    add-int/lit8 v7, v6, 0x1

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 153
    move-result p3

    .line 154
    .line 155
    ushr-int/lit8 v1, p3, 0x12

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0xf0

    .line 158
    int-to-byte v1, v1

    .line 159
    .line 160
    aput-byte v1, p1, p2

    .line 161
    .line 162
    ushr-int/lit8 p2, p3, 0xc

    .line 163
    .line 164
    and-int/lit8 p2, p2, 0x3f

    .line 165
    or-int/2addr p2, v3

    .line 166
    int-to-byte p2, p2

    .line 167
    .line 168
    aput-byte p2, p1, v5

    .line 169
    .line 170
    ushr-int/lit8 p2, p3, 0x6

    .line 171
    .line 172
    and-int/lit8 p2, p2, 0x3f

    .line 173
    or-int/2addr p2, v3

    .line 174
    int-to-byte p2, p2

    .line 175
    .line 176
    aput-byte p2, p1, v6

    .line 177
    .line 178
    add-int/lit8 p2, v7, 0x1

    .line 179
    .line 180
    and-int/lit8 p3, p3, 0x3f

    .line 181
    or-int/2addr p3, v3

    .line 182
    int-to-byte p3, p3

    .line 183
    .line 184
    aput-byte p3, p1, v7

    .line 185
    move v1, v4

    .line 186
    .line 187
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    :cond_6
    move v1, v4

    .line 191
    .line 192
    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zznk;

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_8
    if-lt p3, v5, :cond_a

    .line 201
    .line 202
    if-gt p3, v4, :cond_a

    .line 203
    .line 204
    add-int/lit8 p1, v1, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eq p1, v2, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result p0

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zznk;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    .line 226
    throw p0

    .line 227
    .line 228
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string/jumbo v0, "Failed writing "

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo p3, " at index "

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    :cond_b
    :goto_3
    return p2
.end method

.method static zzc(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    if-lt v6, v7, :cond_4

    .line 64
    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zznk;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v4}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v3, "UTF-8 length does not fit in int: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v3, 0x100000000L

    .line 111
    add-long/2addr v0, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
.end method

.method static zzd([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    or-int v2, p1, p2

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_8

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array p2, p2, [C

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    aget-byte v3, p0, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    int-to-char v3, v3

    .line 31
    .line 32
    aput-char v3, p2, v1

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_7

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    aget-byte p1, p0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    int-to-char p1, p1

    .line 50
    .line 51
    aput-char p1, p2, v1

    .line 52
    move p1, v3

    .line 53
    :goto_2
    move v1, v4

    .line 54
    .line 55
    if-ge p1, v0, :cond_0

    .line 56
    .line 57
    aget-byte v3, p0, p1

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    add-int/lit8 v4, v1, 0x1

    .line 68
    int-to-char v3, v3

    .line 69
    .line 70
    aput-char v3, p2, v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    const/16 v4, -0x20

    .line 74
    .line 75
    if-ge p1, v4, :cond_3

    .line 76
    .line 77
    if-ge v3, v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    aget-byte v3, p0, v3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, p2, v1}, Lcom/google/android/recaptcha/internal/zznj;->zzc(BB[CI)V

    .line 87
    move v1, v4

    .line 88
    move p1, v5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_3
    const/16 v4, -0x10

    .line 97
    .line 98
    if-ge p1, v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v0, -0x1

    .line 101
    .line 102
    if-ge v3, v4, :cond_4

    .line 103
    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 105
    .line 106
    add-int/lit8 v5, v3, 0x1

    .line 107
    .line 108
    aget-byte v3, p0, v3

    .line 109
    .line 110
    add-int/lit8 v6, v5, 0x1

    .line 111
    .line 112
    aget-byte v5, p0, v5

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3, v5, p2, v1}, Lcom/google/android/recaptcha/internal/zznj;->zzb(BBB[CI)V

    .line 116
    move v1, v4

    .line 117
    move p1, v6

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v4, v0, -0x2

    .line 126
    .line 127
    if-ge v3, v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v4, v3, 0x1

    .line 130
    .line 131
    aget-byte v5, p0, v3

    .line 132
    .line 133
    add-int/lit8 v3, v4, 0x1

    .line 134
    .line 135
    aget-byte v6, p0, v4

    .line 136
    .line 137
    add-int/lit8 v9, v3, 0x1

    .line 138
    .line 139
    aget-byte v7, p0, v3

    .line 140
    move v3, p1

    .line 141
    move v4, v5

    .line 142
    move v5, v6

    .line 143
    move v6, v7

    .line 144
    move-object v7, p2

    .line 145
    move v8, v1

    .line 146
    .line 147
    .line 148
    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zznj;->zza(BBBB[CI)V

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x2

    .line 151
    move p1, v9

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    const/4 v1, 0x3

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    aput-object v0, v1, v2

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x1

    .line 180
    .line 181
    aput-object p1, v1, v0

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p1

    .line 186
    const/4 p2, 0x2

    .line 187
    .line 188
    aput-object p1, v1, p2

    .line 189
    .line 190
    const-string/jumbo p1, "buffer length=%d, index=%d, size=%d"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
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

.method static zze([BII)Z
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-ge p1, p2, :cond_b

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    aget-byte p1, p0, p1

    .line 20
    .line 21
    if-gez p1, :cond_a

    .line 22
    .line 23
    const/16 v1, -0x20

    .line 24
    .line 25
    const/16 v2, -0x41

    .line 26
    .line 27
    if-ge p1, v1, :cond_3

    .line 28
    .line 29
    if-lt v0, p2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    const/16 v1, -0x3e

    .line 33
    .line 34
    if-lt p1, v1, :cond_9

    .line 35
    .line 36
    add-int/lit8 p1, v0, 0x1

    .line 37
    .line 38
    aget-byte v0, p0, v0

    .line 39
    .line 40
    if-le v0, v2, :cond_1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    const/16 v3, -0x10

    .line 44
    .line 45
    if-ge p1, v3, :cond_7

    .line 46
    .line 47
    add-int/lit8 v3, p2, -0x1

    .line 48
    .line 49
    if-lt v0, v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zznl;->zza([BII)I

    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    if-gt v0, v2, :cond_9

    .line 61
    .line 62
    const/16 v4, -0x60

    .line 63
    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    if-lt v0, v4, :cond_9

    .line 67
    .line 68
    :cond_5
    const/16 v1, -0x13

    .line 69
    .line 70
    if-ne p1, v1, :cond_6

    .line 71
    .line 72
    if-ge v0, v4, :cond_9

    .line 73
    .line 74
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 75
    .line 76
    aget-byte v0, p0, v3

    .line 77
    .line 78
    if-le v0, v2, :cond_1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_7
    add-int/lit8 v1, p2, -0x2

    .line 82
    .line 83
    if-lt v0, v1, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zznl;->zza([BII)I

    .line 87
    move-result p1

    .line 88
    .line 89
    :goto_2
    if-eqz p1, :cond_b

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    aget-byte v0, p0, v0

    .line 95
    .line 96
    if-gt v0, v2, :cond_9

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x1c

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x70

    .line 101
    add-int/2addr p1, v0

    .line 102
    .line 103
    shr-int/lit8 p1, p1, 0x1e

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    add-int/lit8 p1, v1, 0x1

    .line 108
    .line 109
    aget-byte v0, p0, v1

    .line 110
    .line 111
    if-gt v0, v2, :cond_9

    .line 112
    .line 113
    add-int/lit8 v0, p1, 0x1

    .line 114
    .line 115
    aget-byte p1, p0, p1

    .line 116
    .line 117
    if-gt p1, v2, :cond_9

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_a
    :goto_4
    move p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :goto_5
    const/4 p0, 0x1

    .line 124
    return p0
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
