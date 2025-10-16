.class Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

.field private final parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private final q:I

.field private final y:[[B


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 12
    return-void
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 34
    move-result v3

    .line 35
    .line 36
    new-array v4, v3, [[B

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 43
    move-result v6

    .line 44
    .line 45
    new-array v6, v6, [B

    .line 46
    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p0, v2, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    instance-of v0, p0, [B

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    check-cast p0, [B

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    :cond_3
    throw p0

    .line 95
    .line 96
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p0, Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v2, "cannot parse "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 23
    .line 24
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    :goto_0
    return v0

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    :goto_1
    return v0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 66
    .line 67
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_7
    :goto_2
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getEncoded()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([[B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public getOtsSignature()Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 3
    return-object v0
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
.end method

.method public getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 3
    return-object v0
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
.end method

.method public getQ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 3
    return v0
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
.end method

.method public getY()[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
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
