.class public Lq1/c;
.super Lp1/a;
.source "MainThreadMonitor.java"


# instance fields
.field public final synthetic b:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq1/c;->b:Lq1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lp1/a;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lp1/a;->a:Z

    .line 6
    .line 7
    iget-object v2, v0, Lq1/c;->b:Lq1/e;

    .line 8
    .line 9
    iget-boolean v13, v2, Lq1/e;->e:Z

    .line 10
    .line 11
    iget-boolean v3, v2, Lq1/e;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v13, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lq1/e;->n:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lq1/e;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    iput-boolean v1, v2, Lq1/e;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    sget-object v5, Lv2/b;->i:Lv2/b;

    .line 29
    .line 30
    new-instance v6, Lq1/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v2, v3, v4}, Lq1/d;-><init>(Lq1/e;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    :cond_0
    iget-object v3, v2, Lq1/e;->b:[J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v4

    .line 43
    const/4 v14, 0x1

    .line 44
    .line 45
    aput-wide v4, v3, v14

    .line 46
    .line 47
    iget-object v3, v2, Lq1/e;->b:[J

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    const/4 v15, 0x3

    .line 53
    .line 54
    aput-wide v4, v3, v15

    .line 55
    .line 56
    iget-object v12, v2, Lq1/e;->c:Ljava/util/List;

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ge v10, v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lo1/a;

    .line 70
    .line 71
    iget-boolean v4, v3, Lo1/a;->a:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, v2, Lq1/e;->b:[J

    .line 76
    .line 77
    aget-wide v5, v4, v1

    .line 78
    const/4 v7, 0x2

    .line 79
    .line 80
    aget-wide v7, v4, v7

    .line 81
    .line 82
    aget-wide v16, v4, v14

    .line 83
    .line 84
    aget-wide v18, v4, v15

    .line 85
    move-wide v4, v5

    .line 86
    move-wide v6, v7

    .line 87
    .line 88
    move-wide/from16 v8, v16

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    move-wide/from16 v10, v18

    .line 93
    .line 94
    move-object/from16 v17, v12

    .line 95
    move v12, v13

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v12}, Lo1/a;->e(JJJJZ)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    move/from16 v16, v10

    .line 102
    .line 103
    move-object/from16 v17, v12

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v10, v16, 0x1

    .line 106
    .line 107
    move-object/from16 v12, v17

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
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
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp1/a;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lq1/c;->b:Lq1/e;

    .line 6
    .line 7
    iget-object v1, v0, Lq1/e;->b:[J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-wide v2, v1, v4

    .line 15
    .line 16
    iget-object v1, v0, Lq1/e;->b:[J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    aput-wide v2, v1, v5

    .line 24
    .line 25
    iget-object v0, v0, Lq1/e;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lo1/a;

    .line 38
    .line 39
    iget-boolean v2, v1, Lo1/a;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lo1/a;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

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
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq1/c;->b:Lq1/e;

    .line 3
    .line 4
    iget-boolean v0, v0, Lq1/e;->a:Z

    .line 5
    return v0
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
.end method
