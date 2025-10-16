.class public Lp4/c;
.super Ljava/lang/Object;
.source "HprofReader.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lp4/c;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lp4/c;->a:Ljava/io/InputStream;

    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(ILp4/b;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lp4/c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    iget v1, p0, Lp4/c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lp4/c;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 14
    .line 15
    iget-object v1, p0, Lp4/c;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lp4/c;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v4, p0, Lp4/c;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcc/dd/hh/aa/g;->a(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    mul-int v3, v3, v1

    .line 40
    .line 41
    new-array v4, v3, [B

    .line 42
    .line 43
    iget-object v5, p0, Lp4/c;->a:Ljava/io/InputStream;

    .line 44
    int-to-long v6, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v6, v7}, Lk0/a;->L(Ljava/io/InputStream;[BJ)V

    .line 48
    .line 49
    check-cast p2, Lp4/e$a;

    .line 50
    .line 51
    :try_start_0
    iget-object v4, p2, Lp4/e$a;->b:Lp4/e;

    .line 52
    .line 53
    iget-object v4, v4, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    iget-object p1, p2, Lp4/e$a;->b:Lp4/e;

    .line 59
    .line 60
    iget-object p1, p1, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    iget-object v0, v0, Lp4/f;->a:[B

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    iget-object p1, p2, Lp4/e$a;->b:Lp4/e;

    .line 68
    .line 69
    iget-object p1, p1, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lk0/a;->M(Ljava/io/OutputStream;I)V

    .line 73
    .line 74
    iget-object p1, p2, Lp4/e$a;->b:Lp4/e;

    .line 75
    .line 76
    iget-object p1, p1, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v0, Lcc/dd/hh/aa/g;->c:Lcc/dd/hh/aa/g;

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcc/dd/hh/aa/g;->f:Lcc/dd/hh/aa/g;

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v0, p2, Lp4/e$a;->b:Lp4/e;

    .line 98
    .line 99
    iget v0, v0, Lp4/e;->c:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcc/dd/hh/aa/g;->a(I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    mul-int v1, v1, p1

    .line 106
    .line 107
    iget-object p1, p2, Lp4/e$a;->b:Lp4/e;

    .line 108
    .line 109
    iget-object p1, p1, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 110
    int-to-long v0, v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lk0/a;->N(Ljava/io/OutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_0
    iget p1, p0, Lp4/c;->b:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x4

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x4

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    add-int/2addr p1, v3

    .line 123
    return p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    .line 126
    new-instance p2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw p2

    .line 131
    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string/jumbo v0, "accept primitive array failed, lost type def of typeId: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
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
.end method

.method public final b(IIJLp4/d;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    move/from16 v0, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0, v4, v2, v3}, Lp4/d;->a(IIJ)Lp4/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lk0/a;->K(Ljava/io/InputStream;J)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_d

    .line 29
    .line 30
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 34
    move-result v4

    .line 35
    .line 36
    const-wide/16 v5, 0x1

    .line 37
    sub-long/2addr v2, v5

    .line 38
    .line 39
    const/16 v5, 0x90

    .line 40
    .line 41
    if-eq v4, v5, :cond_c

    .line 42
    .line 43
    const/16 v5, 0xc3

    .line 44
    .line 45
    if-eq v4, v5, :cond_b

    .line 46
    .line 47
    const/16 v5, 0xfe

    .line 48
    const/4 v6, 0x4

    .line 49
    .line 50
    if-eq v4, v5, :cond_a

    .line 51
    .line 52
    const/16 v5, 0xff

    .line 53
    .line 54
    if-eq v4, v5, :cond_9

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    packed-switch v4, :pswitch_data_1

    .line 64
    .line 65
    move-wide/from16 v16, v2

    .line 66
    .line 67
    .line 68
    packed-switch v4, :pswitch_data_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo v3, "acceptHeapDumpRecord loop with unknown tag "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v3, " with "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v3, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, " bytes possibly remaining"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    .line 112
    :pswitch_0
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 113
    .line 114
    iget v5, v1, Lp4/c;->b:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 124
    .line 125
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 129
    move-object v5, v0

    .line 130
    .line 131
    check-cast v5, Lp4/e$a;

    .line 132
    .line 133
    :try_start_0
    iget-object v7, v5, Lp4/e$a;->b:Lp4/e;

    .line 134
    .line 135
    iget-object v7, v7, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    .line 142
    iget-object v5, v5, Lp4/e$a;->b:Lp4/e;

    .line 143
    .line 144
    iget-object v5, v5, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 145
    .line 146
    iget-object v4, v4, Lp4/f;->a:[B

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    iget v4, v1, Lp4/c;->b:I

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    .line 156
    new-instance v2, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    throw v2

    .line 161
    .line 162
    :pswitch_1
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 163
    .line 164
    iget v6, v1, Lp4/c;->b:I

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4, v5}, Lp4/b;->a(ILp4/f;)V

    .line 172
    .line 173
    iget v4, v1, Lp4/c;->b:I

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_2
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 178
    .line 179
    iget v5, v1, Lp4/c;->b:I

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 189
    move-object v5, v0

    .line 190
    .line 191
    check-cast v5, Lp4/e$a;

    .line 192
    .line 193
    :try_start_1
    iget-object v7, v5, Lp4/e$a;->b:Lp4/e;

    .line 194
    .line 195
    iget-object v7, v7, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 196
    const/4 v8, 0x6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    .line 201
    iget-object v5, v5, Lp4/e$a;->b:Lp4/e;

    .line 202
    .line 203
    iget-object v5, v5, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 204
    .line 205
    iget-object v4, v4, Lp4/f;->a:[B

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    iget v4, v1, Lp4/c;->b:I

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    .line 215
    new-instance v2, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    throw v2

    .line 220
    .line 221
    :pswitch_3
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 222
    .line 223
    iget v6, v1, Lp4/c;->b:I

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v5}, Lp4/b;->a(ILp4/f;)V

    .line 231
    .line 232
    iget v4, v1, Lp4/c;->b:I

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_4
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 237
    .line 238
    iget v5, v1, Lp4/c;->b:I

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 248
    move-object v5, v0

    .line 249
    .line 250
    check-cast v5, Lp4/e$a;

    .line 251
    .line 252
    :try_start_2
    iget-object v7, v5, Lp4/e$a;->b:Lp4/e;

    .line 253
    .line 254
    iget-object v7, v7, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 258
    .line 259
    iget-object v5, v5, Lp4/e$a;->b:Lp4/e;

    .line 260
    .line 261
    iget-object v5, v5, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    iget-object v4, v4, Lp4/f;->a:[B

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    .line 268
    iget v4, v1, Lp4/c;->b:I

    .line 269
    goto :goto_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    .line 272
    new-instance v2, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    throw v2

    .line 277
    .line 278
    :pswitch_5
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 279
    .line 280
    iget v5, v1, Lp4/c;->b:I

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 290
    .line 291
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 295
    move-object v5, v0

    .line 296
    .line 297
    check-cast v5, Lp4/e$a;

    .line 298
    .line 299
    :try_start_3
    iget-object v7, v5, Lp4/e$a;->b:Lp4/e;

    .line 300
    .line 301
    iget-object v7, v7, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 302
    const/4 v8, 0x3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 306
    .line 307
    iget-object v5, v5, Lp4/e$a;->b:Lp4/e;

    .line 308
    .line 309
    iget-object v5, v5, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 310
    .line 311
    iget-object v4, v4, Lp4/f;->a:[B

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 315
    .line 316
    iget v4, v1, Lp4/c;->b:I

    .line 317
    goto :goto_1

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    .line 320
    new-instance v2, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    throw v2

    .line 325
    .line 326
    :pswitch_6
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 327
    .line 328
    iget v7, v1, Lp4/c;->b:I

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v7}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    iget-object v7, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 338
    .line 339
    iget-object v7, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 343
    move-object v7, v0

    .line 344
    .line 345
    check-cast v7, Lp4/e$a;

    .line 346
    .line 347
    :try_start_4
    iget-object v8, v7, Lp4/e$a;->b:Lp4/e;

    .line 348
    .line 349
    iget-object v8, v8, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 353
    .line 354
    iget-object v5, v7, Lp4/e$a;->b:Lp4/e;

    .line 355
    .line 356
    iget-object v5, v5, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 357
    .line 358
    iget-object v4, v4, Lp4/f;->a:[B

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 362
    .line 363
    iget v4, v1, Lp4/c;->b:I

    .line 364
    :goto_1
    add-int/2addr v4, v6

    .line 365
    :goto_2
    add-int/2addr v4, v6

    .line 366
    goto :goto_3

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    .line 369
    new-instance v2, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    throw v2

    .line 374
    .line 375
    :pswitch_7
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 376
    .line 377
    iget v6, v1, Lp4/c;->b:I

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v6}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4, v5}, Lp4/b;->a(ILp4/f;)V

    .line 385
    .line 386
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 387
    .line 388
    iget v5, v1, Lp4/c;->b:I

    .line 389
    int-to-long v5, v5

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5, v6}, Lk0/a;->K(Ljava/io/InputStream;J)V

    .line 393
    .line 394
    iget v4, v1, Lp4/c;->b:I

    .line 395
    shl-int/2addr v4, v7

    .line 396
    .line 397
    :goto_3
    move-wide/from16 v16, v2

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    .line 402
    :pswitch_8
    invoke-virtual {v1, v4, v0}, Lp4/c;->a(ILp4/b;)I

    .line 403
    move-result v4

    .line 404
    goto :goto_3

    .line 405
    .line 406
    :pswitch_9
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 407
    .line 408
    iget v5, v1, Lp4/c;->b:I

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 418
    .line 419
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 423
    move-result v5

    .line 424
    .line 425
    iget-object v7, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 426
    .line 427
    iget v9, v1, Lp4/c;->b:I

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v9}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    iget v9, v1, Lp4/c;->b:I

    .line 434
    .line 435
    mul-int v9, v9, v5

    .line 436
    .line 437
    new-array v10, v9, [B

    .line 438
    .line 439
    iget-object v11, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 440
    int-to-long v12, v9

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v10, v12, v13}, Lk0/a;->L(Ljava/io/InputStream;[BJ)V

    .line 444
    move-object v11, v0

    .line 445
    .line 446
    check-cast v11, Lp4/e$a;

    .line 447
    .line 448
    :try_start_5
    iget-object v12, v11, Lp4/e$a;->b:Lp4/e;

    .line 449
    .line 450
    iget-object v12, v12, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 451
    .line 452
    const/16 v13, 0x22

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 456
    .line 457
    iget-object v12, v11, Lp4/e$a;->b:Lp4/e;

    .line 458
    .line 459
    iget-object v12, v12, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 460
    .line 461
    iget-object v4, v4, Lp4/f;->a:[B

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write([B)V

    .line 465
    .line 466
    iget-object v4, v11, Lp4/e$a;->b:Lp4/e;

    .line 467
    .line 468
    iget-object v4, v4, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5}, Lk0/a;->M(Ljava/io/OutputStream;I)V

    .line 472
    .line 473
    iget-object v4, v11, Lp4/e$a;->b:Lp4/e;

    .line 474
    .line 475
    iget-object v4, v4, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 476
    .line 477
    iget-object v7, v7, Lp4/f;->a:[B

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 481
    .line 482
    iget-object v4, v11, Lp4/e$a;->b:Lp4/e;

    .line 483
    .line 484
    iget v7, v4, Lp4/e;->c:I

    .line 485
    .line 486
    mul-int v5, v5, v7

    .line 487
    .line 488
    iget-object v4, v4, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v10, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 492
    .line 493
    iget v4, v1, Lp4/c;->b:I

    .line 494
    .line 495
    add-int/lit8 v5, v4, 0x4

    .line 496
    add-int/2addr v5, v6

    .line 497
    add-int/2addr v5, v4

    .line 498
    .line 499
    add-int v4, v5, v9

    .line 500
    goto :goto_3

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    .line 503
    new-instance v2, Ljava/lang/RuntimeException;

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 507
    throw v2

    .line 508
    .line 509
    :pswitch_a
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 510
    .line 511
    iget v5, v1, Lp4/c;->b:I

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 521
    .line 522
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 523
    .line 524
    iget v7, v1, Lp4/c;->b:I

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v7}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    iget-object v7, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 534
    move-result v7

    .line 535
    .line 536
    new-array v8, v7, [B

    .line 537
    .line 538
    iget-object v9, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 539
    int-to-long v10, v7

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v8, v10, v11}, Lk0/a;->L(Ljava/io/InputStream;[BJ)V

    .line 543
    move-object v9, v0

    .line 544
    .line 545
    check-cast v9, Lp4/e$a;

    .line 546
    .line 547
    :try_start_6
    iget-object v10, v9, Lp4/e$a;->b:Lp4/e;

    .line 548
    .line 549
    iget-object v10, v10, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 550
    .line 551
    const/16 v11, 0x21

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 555
    .line 556
    iget-object v10, v9, Lp4/e$a;->b:Lp4/e;

    .line 557
    .line 558
    iget-object v10, v10, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 559
    .line 560
    iget-object v4, v4, Lp4/f;->a:[B

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    .line 564
    .line 565
    iget-object v4, v9, Lp4/e$a;->b:Lp4/e;

    .line 566
    .line 567
    iget-object v4, v4, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 568
    .line 569
    iget-object v5, v5, Lp4/f;->a:[B

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 573
    .line 574
    iget-object v4, v9, Lp4/e$a;->b:Lp4/e;

    .line 575
    .line 576
    iget-object v4, v4, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v7}, Lk0/a;->M(Ljava/io/OutputStream;I)V

    .line 580
    .line 581
    iget-object v4, v9, Lp4/e$a;->b:Lp4/e;

    .line 582
    .line 583
    iget-object v4, v4, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 587
    .line 588
    iget v4, v1, Lp4/c;->b:I

    .line 589
    .line 590
    add-int/lit8 v5, v4, 0x4

    .line 591
    add-int/2addr v5, v4

    .line 592
    add-int/2addr v5, v6

    .line 593
    .line 594
    add-int v4, v5, v7

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    :catchall_6
    move-exception v0

    .line 598
    .line 599
    new-instance v2, Ljava/lang/RuntimeException;

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 603
    throw v2

    .line 604
    .line 605
    :pswitch_b
    iget-object v4, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 606
    .line 607
    iget v9, v1, Lp4/c;->b:I

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v9}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    iget-object v9, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 614
    .line 615
    .line 616
    invoke-static {v9}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 617
    .line 618
    iget-object v9, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 619
    .line 620
    iget v10, v1, Lp4/c;->b:I

    .line 621
    .line 622
    .line 623
    invoke-static {v9, v10}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    iget-object v10, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 627
    .line 628
    iget v11, v1, Lp4/c;->b:I

    .line 629
    .line 630
    .line 631
    invoke-static {v10, v11}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 632
    move-result-object v10

    .line 633
    .line 634
    iget-object v11, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 635
    .line 636
    iget v12, v1, Lp4/c;->b:I

    .line 637
    shl-int/2addr v12, v5

    .line 638
    int-to-long v12, v12

    .line 639
    .line 640
    .line 641
    invoke-static {v11, v12, v13}, Lk0/a;->K(Ljava/io/InputStream;J)V

    .line 642
    .line 643
    iget-object v11, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 644
    .line 645
    .line 646
    invoke-static {v11}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 647
    move-result v11

    .line 648
    .line 649
    iget v12, v1, Lp4/c;->b:I

    .line 650
    .line 651
    mul-int/lit8 v12, v12, 0x7

    .line 652
    add-int/2addr v12, v6

    .line 653
    add-int/2addr v12, v6

    .line 654
    .line 655
    iget-object v6, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lk0/a;->B0(Ljava/io/InputStream;)S

    .line 659
    move-result v6

    .line 660
    add-int/2addr v12, v5

    .line 661
    const/4 v13, 0x0

    .line 662
    .line 663
    :goto_4
    if-ge v13, v6, :cond_2

    .line 664
    .line 665
    iget-object v14, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 666
    .line 667
    move-object/from16 p2, v9

    .line 668
    .line 669
    const-wide/16 v8, 0x2

    .line 670
    .line 671
    .line 672
    invoke-static {v14, v8, v9}, Lk0/a;->K(Ljava/io/InputStream;J)V

    .line 673
    .line 674
    iget-object v8, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 678
    move-result v8

    .line 679
    .line 680
    .line 681
    invoke-static {v8}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 682
    move-result-object v9

    .line 683
    .line 684
    if-eqz v9, :cond_1

    .line 685
    .line 686
    iget v8, v1, Lp4/c;->b:I

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v8}, Lcc/dd/hh/aa/g;->a(I)I

    .line 690
    move-result v8

    .line 691
    .line 692
    iget-object v9, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 693
    int-to-long v14, v8

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v14, v15}, Lk0/a;->K(Ljava/io/InputStream;J)V

    .line 697
    add-int/2addr v8, v7

    .line 698
    add-int/2addr v8, v5

    .line 699
    add-int/2addr v12, v8

    .line 700
    .line 701
    add-int/lit8 v13, v13, 0x1

    .line 702
    .line 703
    move-object/from16 v9, p2

    .line 704
    const/4 v8, 0x0

    .line 705
    goto :goto_4

    .line 706
    .line 707
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    const-string/jumbo v3, "failure to skip type, cannot find type def of typeid: "

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    throw v0

    .line 729
    .line 730
    :cond_2
    move-object/from16 p2, v9

    .line 731
    .line 732
    iget-object v5, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 733
    .line 734
    .line 735
    invoke-static {v5}, Lk0/a;->B0(Ljava/io/InputStream;)S

    .line 736
    move-result v5

    .line 737
    .line 738
    new-array v6, v5, [Lp4/a;

    .line 739
    .line 740
    add-int/lit8 v12, v12, 0x2

    .line 741
    const/4 v8, 0x0

    .line 742
    .line 743
    :goto_5
    if-ge v8, v5, :cond_5

    .line 744
    .line 745
    iget-object v13, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 746
    .line 747
    iget v14, v1, Lp4/c;->b:I

    .line 748
    .line 749
    .line 750
    invoke-static {v13, v14}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 751
    move-result-object v13

    .line 752
    .line 753
    iget-object v14, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 757
    move-result v14

    .line 758
    .line 759
    .line 760
    invoke-static {v14}, Lcc/dd/hh/aa/g;->b(I)Lcc/dd/hh/aa/g;

    .line 761
    move-result-object v15

    .line 762
    .line 763
    if-eqz v15, :cond_4

    .line 764
    .line 765
    iget-object v7, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 766
    .line 767
    iget v9, v1, Lp4/c;->b:I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 771
    move-result v16

    .line 772
    .line 773
    .line 774
    packed-switch v16, :pswitch_data_3

    .line 775
    const/4 v9, 0x0

    .line 776
    goto :goto_7

    .line 777
    .line 778
    .line 779
    :pswitch_c
    invoke-static {v7}, Lk0/a;->j0(Ljava/io/InputStream;)J

    .line 780
    move-result-wide v16

    .line 781
    .line 782
    .line 783
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    move-result-object v9

    .line 785
    goto :goto_7

    .line 786
    .line 787
    .line 788
    :pswitch_d
    invoke-static {v7}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 789
    move-result v7

    .line 790
    .line 791
    .line 792
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v9

    .line 794
    goto :goto_7

    .line 795
    .line 796
    .line 797
    :pswitch_e
    invoke-static {v7}, Lk0/a;->B0(Ljava/io/InputStream;)S

    .line 798
    move-result v7

    .line 799
    .line 800
    .line 801
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 802
    move-result-object v9

    .line 803
    goto :goto_7

    .line 804
    .line 805
    .line 806
    :pswitch_f
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 807
    move-result v7

    .line 808
    int-to-byte v7, v7

    .line 809
    .line 810
    .line 811
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 812
    move-result-object v9

    .line 813
    goto :goto_7

    .line 814
    .line 815
    .line 816
    :pswitch_10
    invoke-static {v7}, Lk0/a;->j0(Ljava/io/InputStream;)J

    .line 817
    move-result-wide v16

    .line 818
    .line 819
    .line 820
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 821
    move-result-wide v16

    .line 822
    .line 823
    .line 824
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 825
    move-result-object v9

    .line 826
    goto :goto_7

    .line 827
    .line 828
    .line 829
    :pswitch_11
    invoke-static {v7}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 830
    move-result v7

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 834
    move-result v7

    .line 835
    .line 836
    .line 837
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    move-result-object v9

    .line 839
    goto :goto_7

    .line 840
    .line 841
    .line 842
    :pswitch_12
    invoke-static {v7}, Lk0/a;->B0(Ljava/io/InputStream;)S

    .line 843
    move-result v7

    .line 844
    int-to-char v7, v7

    .line 845
    .line 846
    .line 847
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 848
    move-result-object v9

    .line 849
    goto :goto_7

    .line 850
    .line 851
    .line 852
    :pswitch_13
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 853
    move-result v7

    .line 854
    .line 855
    if-eqz v7, :cond_3

    .line 856
    const/4 v7, 0x1

    .line 857
    goto :goto_6

    .line 858
    :cond_3
    const/4 v7, 0x0

    .line 859
    .line 860
    .line 861
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    move-result-object v9

    .line 863
    goto :goto_7

    .line 864
    .line 865
    .line 866
    :pswitch_14
    invoke-static {v7, v9}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 867
    move-result-object v9

    .line 868
    .line 869
    :goto_7
    new-instance v7, Lp4/a;

    .line 870
    .line 871
    .line 872
    invoke-direct {v7, v14, v13, v9}, Lp4/a;-><init>(ILp4/f;Ljava/lang/Object;)V

    .line 873
    .line 874
    aput-object v7, v6, v8

    .line 875
    .line 876
    iget v7, v1, Lp4/c;->b:I

    .line 877
    .line 878
    add-int/lit8 v9, v7, 0x1

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v7}, Lcc/dd/hh/aa/g;->a(I)I

    .line 882
    move-result v7

    .line 883
    add-int/2addr v9, v7

    .line 884
    add-int/2addr v12, v9

    .line 885
    .line 886
    add-int/lit8 v8, v8, 0x1

    .line 887
    const/4 v7, 0x1

    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    const-string/jumbo v3, "accept class failed, lost type def of typeId: "

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    .line 911
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    throw v0

    .line 913
    .line 914
    :cond_5
    iget-object v7, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 915
    .line 916
    .line 917
    invoke-static {v7}, Lk0/a;->B0(Ljava/io/InputStream;)S

    .line 918
    move-result v7

    .line 919
    .line 920
    new-array v8, v7, [Lp4/a;

    .line 921
    .line 922
    add-int/lit8 v12, v12, 0x2

    .line 923
    const/4 v9, 0x0

    .line 924
    .line 925
    :goto_8
    if-ge v9, v7, :cond_6

    .line 926
    .line 927
    iget-object v13, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 928
    .line 929
    iget v14, v1, Lp4/c;->b:I

    .line 930
    .line 931
    .line 932
    invoke-static {v13, v14}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 933
    move-result-object v13

    .line 934
    .line 935
    iget-object v14, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 939
    move-result v14

    .line 940
    .line 941
    new-instance v15, Lp4/a;

    .line 942
    .line 943
    move-wide/from16 v16, v2

    .line 944
    const/4 v2, 0x0

    .line 945
    .line 946
    .line 947
    invoke-direct {v15, v14, v13, v2}, Lp4/a;-><init>(ILp4/f;Ljava/lang/Object;)V

    .line 948
    .line 949
    aput-object v15, v8, v9

    .line 950
    .line 951
    iget v3, v1, Lp4/c;->b:I

    .line 952
    const/4 v13, 0x1

    .line 953
    add-int/2addr v3, v13

    .line 954
    add-int/2addr v12, v3

    .line 955
    .line 956
    add-int/lit8 v9, v9, 0x1

    .line 957
    .line 958
    move-wide/from16 v2, v16

    .line 959
    goto :goto_8

    .line 960
    .line 961
    :cond_6
    move-wide/from16 v16, v2

    .line 962
    move-object v2, v0

    .line 963
    .line 964
    check-cast v2, Lp4/e$a;

    .line 965
    .line 966
    :try_start_7
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 967
    .line 968
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 969
    .line 970
    const/16 v9, 0x20

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 974
    .line 975
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 976
    .line 977
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 978
    .line 979
    iget-object v4, v4, Lp4/f;->a:[B

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 983
    .line 984
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 985
    .line 986
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 987
    .line 988
    move-object/from16 v4, p2

    .line 989
    .line 990
    iget-object v4, v4, Lp4/f;->a:[B

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 994
    .line 995
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 996
    .line 997
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 998
    .line 999
    iget-object v4, v10, Lp4/f;->a:[B

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1003
    .line 1004
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 1005
    .line 1006
    iget-object v4, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1007
    .line 1008
    iget v3, v3, Lp4/e;->c:I

    .line 1009
    const/4 v9, 0x1

    .line 1010
    shl-int/2addr v3, v9

    .line 1011
    int-to-long v9, v3

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4, v9, v10}, Lk0/a;->N(Ljava/io/OutputStream;J)V

    .line 1015
    .line 1016
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 1017
    .line 1018
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v11}, Lk0/a;->r0(Ljava/io/OutputStream;I)V

    .line 1022
    .line 1023
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 1024
    .line 1025
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1026
    const/4 v4, 0x0

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v4}, Lk0/a;->r0(Ljava/io/OutputStream;I)V

    .line 1030
    .line 1031
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 1032
    .line 1033
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v5}, Lk0/a;->r0(Ljava/io/OutputStream;I)V

    .line 1037
    const/4 v3, 0x0

    .line 1038
    .line 1039
    :goto_9
    if-ge v3, v5, :cond_7

    .line 1040
    .line 1041
    aget-object v9, v6, v3

    .line 1042
    .line 1043
    iget-object v10, v2, Lp4/e$a;->b:Lp4/e;

    .line 1044
    .line 1045
    iget-object v10, v10, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1046
    .line 1047
    iget-object v11, v9, Lp4/a;->b:Lp4/f;

    .line 1048
    .line 1049
    iget-object v11, v11, Lp4/f;->a:[B

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    .line 1053
    .line 1054
    iget-object v10, v2, Lp4/e$a;->b:Lp4/e;

    .line 1055
    .line 1056
    iget-object v10, v10, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1057
    .line 1058
    iget v11, v9, Lp4/a;->a:I

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1062
    .line 1063
    iget-object v10, v2, Lp4/e$a;->b:Lp4/e;

    .line 1064
    .line 1065
    iget-object v10, v10, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1066
    .line 1067
    iget-object v9, v9, Lp4/a;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v10, v9}, Lk0/a;->O(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    add-int/lit8 v3, v3, 0x1

    .line 1073
    goto :goto_9

    .line 1074
    .line 1075
    :cond_7
    iget-object v3, v2, Lp4/e$a;->b:Lp4/e;

    .line 1076
    .line 1077
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3, v7}, Lk0/a;->r0(Ljava/io/OutputStream;I)V

    .line 1081
    .line 1082
    :goto_a
    if-ge v4, v7, :cond_8

    .line 1083
    .line 1084
    aget-object v3, v8, v4

    .line 1085
    .line 1086
    iget-object v5, v2, Lp4/e$a;->b:Lp4/e;

    .line 1087
    .line 1088
    iget-object v5, v5, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1089
    .line 1090
    iget-object v6, v3, Lp4/a;->b:Lp4/f;

    .line 1091
    .line 1092
    iget-object v6, v6, Lp4/f;->a:[B

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1096
    .line 1097
    iget-object v5, v2, Lp4/e$a;->b:Lp4/e;

    .line 1098
    .line 1099
    iget-object v5, v5, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1100
    .line 1101
    iget v3, v3, Lp4/a;->a:I

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1105
    .line 1106
    add-int/lit8 v4, v4, 0x1

    .line 1107
    goto :goto_a

    .line 1108
    :cond_8
    move v4, v12

    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    :catchall_7
    move-exception v0

    .line 1112
    .line 1113
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1117
    throw v2

    .line 1118
    .line 1119
    :pswitch_15
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1120
    .line 1121
    iget v3, v1, Lp4/c;->b:I

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v3}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1125
    move-result-object v2

    .line 1126
    .line 1127
    iget-object v3, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 1131
    .line 1132
    iget-object v3, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 1136
    move-object v3, v0

    .line 1137
    .line 1138
    check-cast v3, Lp4/e$a;

    .line 1139
    .line 1140
    :try_start_8
    iget-object v4, v3, Lp4/e$a;->b:Lp4/e;

    .line 1141
    .line 1142
    iget-object v4, v4, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1143
    .line 1144
    const/16 v5, 0x8e

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1148
    .line 1149
    iget-object v3, v3, Lp4/e$a;->b:Lp4/e;

    .line 1150
    .line 1151
    iget-object v3, v3, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1152
    .line 1153
    iget-object v2, v2, Lp4/f;->a:[B

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1157
    .line 1158
    iget v2, v1, Lp4/c;->b:I

    .line 1159
    add-int/2addr v2, v6

    .line 1160
    .line 1161
    goto/16 :goto_b

    .line 1162
    :catchall_8
    move-exception v0

    .line 1163
    .line 1164
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1168
    throw v2

    .line 1169
    .line 1170
    :pswitch_16
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1171
    .line 1172
    iget v3, v1, Lp4/c;->b:I

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v3}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1176
    move-result-object v2

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v4, v2}, Lp4/b;->a(ILp4/f;)V

    .line 1180
    .line 1181
    iget v4, v1, Lp4/c;->b:I

    .line 1182
    .line 1183
    goto/16 :goto_c

    .line 1184
    .line 1185
    :pswitch_17
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1186
    .line 1187
    iget v3, v1, Lp4/c;->b:I

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2, v3}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1191
    move-result-object v2

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v4, v2}, Lp4/b;->a(ILp4/f;)V

    .line 1195
    .line 1196
    iget v4, v1, Lp4/c;->b:I

    .line 1197
    .line 1198
    goto/16 :goto_c

    .line 1199
    .line 1200
    :pswitch_18
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1201
    .line 1202
    iget v3, v1, Lp4/c;->b:I

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v3}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1206
    move-result-object v2

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v4, v2}, Lp4/b;->a(ILp4/f;)V

    .line 1210
    .line 1211
    iget v4, v1, Lp4/c;->b:I

    .line 1212
    .line 1213
    goto/16 :goto_c

    .line 1214
    .line 1215
    :pswitch_19
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1216
    .line 1217
    iget v3, v1, Lp4/c;->b:I

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2, v3}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1221
    move-result-object v2

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v4, v2}, Lp4/b;->a(ILp4/f;)V

    .line 1225
    .line 1226
    iget v4, v1, Lp4/c;->b:I

    .line 1227
    goto :goto_c

    .line 1228
    .line 1229
    :pswitch_1a
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1230
    .line 1231
    iget v3, v1, Lp4/c;->b:I

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2, v3}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1235
    move-result-object v2

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v4, v2}, Lp4/b;->a(ILp4/f;)V

    .line 1239
    .line 1240
    iget v4, v1, Lp4/c;->b:I

    .line 1241
    goto :goto_c

    .line 1242
    .line 1243
    :cond_9
    move-wide/from16 v16, v2

    .line 1244
    .line 1245
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1246
    .line 1247
    iget v3, v1, Lp4/c;->b:I

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2, v3}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1251
    move-result-object v2

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v4, v2}, Lp4/b;->a(ILp4/f;)V

    .line 1255
    .line 1256
    iget v4, v1, Lp4/c;->b:I

    .line 1257
    goto :goto_c

    .line 1258
    .line 1259
    :cond_a
    move-wide/from16 v16, v2

    .line 1260
    .line 1261
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 1265
    move-result v2

    .line 1266
    .line 1267
    iget-object v3, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1268
    .line 1269
    iget v4, v1, Lp4/c;->b:I

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v4}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1273
    move-result-object v3

    .line 1274
    move-object v4, v0

    .line 1275
    .line 1276
    check-cast v4, Lp4/e$a;

    .line 1277
    .line 1278
    :try_start_9
    iget-object v7, v4, Lp4/e$a;->b:Lp4/e;

    .line 1279
    .line 1280
    iget-object v7, v7, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1284
    .line 1285
    iget-object v5, v4, Lp4/e$a;->b:Lp4/e;

    .line 1286
    .line 1287
    iget-object v5, v5, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5, v2}, Lk0/a;->M(Ljava/io/OutputStream;I)V

    .line 1291
    .line 1292
    iget-object v2, v4, Lp4/e$a;->b:Lp4/e;

    .line 1293
    .line 1294
    iget-object v2, v2, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1295
    .line 1296
    iget-object v3, v3, Lp4/f;->a:[B

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1300
    .line 1301
    iget v2, v1, Lp4/c;->b:I

    .line 1302
    .line 1303
    :goto_b
    add-int/lit8 v4, v2, 0x4

    .line 1304
    goto :goto_c

    .line 1305
    :catchall_9
    move-exception v0

    .line 1306
    .line 1307
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1311
    throw v2

    .line 1312
    .line 1313
    :cond_b
    move-wide/from16 v16, v2

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v4, v0}, Lp4/c;->a(ILp4/b;)I

    .line 1317
    move-result v4

    .line 1318
    goto :goto_c

    .line 1319
    .line 1320
    :cond_c
    move-wide/from16 v16, v2

    .line 1321
    .line 1322
    iget-object v2, v1, Lp4/c;->a:Ljava/io/InputStream;

    .line 1323
    .line 1324
    iget v3, v1, Lp4/c;->b:I

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v3}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 1328
    move-result-object v2

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v4, v2}, Lp4/b;->a(ILp4/f;)V

    .line 1332
    .line 1333
    iget v4, v1, Lp4/c;->b:I

    .line 1334
    :goto_c
    int-to-long v2, v4

    .line 1335
    .line 1336
    sub-long v2, v16, v2

    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_d
    check-cast v0, Lp4/e$a;

    .line 1341
    .line 1342
    :try_start_a
    iget-object v2, v0, Lp4/e$a;->b:Lp4/e;

    .line 1343
    .line 1344
    iget-object v2, v2, Lp4/e;->b:Ljava/io/OutputStream;

    .line 1345
    .line 1346
    iget v3, v0, Lp4/e$a;->a:I

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 1350
    .line 1351
    iget-object v2, v0, Lp4/e$a;->b:Lp4/e;

    .line 1352
    .line 1353
    iget-object v3, v2, Lp4/e;->b:Ljava/io/OutputStream;

    .line 1354
    .line 1355
    iget-object v2, v2, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1359
    move-result-object v2

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1363
    .line 1364
    iget-object v0, v0, Lp4/e$a;->b:Lp4/e;

    .line 1365
    .line 1366
    iget-object v0, v0, Lp4/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1370
    return-void

    .line 1371
    :catchall_a
    move-exception v0

    .line 1372
    .line 1373
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1377
    throw v2

    .line 1378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final c(IJLp4/d;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp4/c;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    iget v2, v0, Lp4/c;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    iget-object v1, v0, Lp4/c;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    iget v2, v0, Lp4/c;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget-object v1, v0, Lp4/c;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    iget v2, v0, Lp4/c;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-object v1, v0, Lp4/c;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    iget v2, v0, Lp4/c;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    iget-object v1, v0, Lp4/c;->a:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 39
    move-result v8

    .line 40
    .line 41
    iget-object v1, v0, Lp4/c;->a:Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 45
    move-result v9

    .line 46
    .line 47
    move-object/from16 v3, p4

    .line 48
    move v10, p1

    .line 49
    move-wide v11, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v3 .. v12}, Lp4/d;->h(Lp4/f;Lp4/f;Lp4/f;Lp4/f;IIIJ)V

    .line 53
    return-void
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
.end method

.method public d(Lp4/d;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v14, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    int-to-char v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    add-int/2addr v3, v14

    .line 27
    .line 28
    const/16 v2, 0x800

    .line 29
    .line 30
    if-gt v3, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string/jumbo v1, "Bad string data which causes result to be too long."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-lez v1, :cond_8

    .line 56
    .line 57
    .line 58
    const v2, 0x3fffffff    # 1.9999999f

    .line 59
    .line 60
    if-ge v1, v2, :cond_8

    .line 61
    .line 62
    iget-object v2, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lk0/a;->j0(Ljava/io/InputStream;)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    iput v1, v6, Lp4/c;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0, v1, v2, v3}, Lp4/d;->f(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    :goto_1
    :try_start_0
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 77
    move-result v1

    .line 78
    .line 79
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 89
    move-result v0

    .line 90
    int-to-long v4, v0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    and-long/2addr v4, v7

    .line 97
    .line 98
    if-eq v1, v14, :cond_7

    .line 99
    const/4 v0, 0x2

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    const/4 v0, 0x4

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    const/4 v0, 0x5

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x1c

    .line 114
    .line 115
    if-eq v1, v0, :cond_2

    .line 116
    long-to-int v0, v4

    .line 117
    .line 118
    new-array v7, v0, [B

    .line 119
    .line 120
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7, v4, v5}, Lk0/a;->L(Ljava/io/InputStream;[BJ)V

    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    move v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-object v5, v7

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lp4/d;->c(IIJ[B)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    move-object/from16 v0, p0

    .line 135
    move v2, v3

    .line 136
    move-wide v3, v4

    .line 137
    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lp4/c;->b(IIJLp4/d;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 148
    move-result v8

    .line 149
    .line 150
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 154
    move-result v9

    .line 155
    .line 156
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    new-array v10, v0, [Lp4/f;

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    :goto_2
    if-ge v1, v0, :cond_4

    .line 166
    .line 167
    iget-object v2, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 168
    .line 169
    iget v7, v6, Lp4/c;->b:I

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v7}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    aput-object v2, v10, v1

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_4
    move-object/from16 v7, p1

    .line 181
    move v11, v3

    .line 182
    move-wide v12, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v7 .. v13}, Lp4/d;->d(II[Lp4/f;IJ)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v6, v3, v4, v5, v15}, Lp4/c;->c(IJLp4/d;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_6
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 196
    move-result v8

    .line 197
    .line 198
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 199
    .line 200
    iget v1, v6, Lp4/c;->b:I

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lk0/a;->b(Ljava/io/InputStream;)I

    .line 210
    move-result v10

    .line 211
    .line 212
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 213
    .line 214
    iget v1, v6, Lp4/c;->b:I

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    move-object/from16 v7, p1

    .line 221
    move v12, v3

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    move-wide v13, v4

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v7 .. v14}, Lp4/d;->e(ILp4/f;ILp4/f;IJ)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_7
    const/16 v17, 0x1

    .line 231
    .line 232
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 233
    .line 234
    iget v1, v6, Lp4/c;->b:I

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lk0/a;->v(Ljava/io/InputStream;I)Lp4/f;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v0, v6, Lp4/c;->a:Ljava/io/InputStream;

    .line 241
    .line 242
    iget v2, v6, Lp4/c;->b:I

    .line 243
    int-to-long v7, v2

    .line 244
    .line 245
    sub-long v7, v4, v7

    .line 246
    long-to-int v2, v7

    .line 247
    .line 248
    new-array v2, v2, [B

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v7, v8}, Lk0/a;->L(Ljava/io/InputStream;[BJ)V

    .line 252
    .line 253
    new-instance v7, Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v0, "UTF-8"

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    move-object v2, v7

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v5}, Lp4/d;->g(Lp4/f;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_3
    const/4 v14, 0x1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lp4/d;->b()V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string/jumbo v3, "bad idSize: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0
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
.end method
