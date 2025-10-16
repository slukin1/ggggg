.class public Ll1/g;
.super Ll1/c;
.source "BatteryTrafficStatsImpl.java"


# instance fields
.field public volatile d:Z

.field public e:J

.field public f:J

.field public g:Lk2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "traffic"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ll1/c;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Ll1/g;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Ll1/g;->f:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lk2/d;->a()Lk2/d;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Ll1/g;->g:Lk2/d;

    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public a(Lk1/b;Lv1/b;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p2, Lv1/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p2, Lv1/b;->g:J

    .line 7
    .line 8
    iget-wide v2, p1, Lk1/b;->g:J

    .line 9
    add-long/2addr v2, v0

    .line 10
    .line 11
    iput-wide v2, p1, Lk1/b;->g:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p2, Lv1/b;->g:J

    .line 15
    .line 16
    iget-wide v2, p1, Lk1/b;->l:J

    .line 17
    add-long/2addr v2, v0

    .line 18
    .line 19
    iput-wide v2, p1, Lk1/b;->l:J

    .line 20
    :goto_0
    return-void
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
.end method

.method public final c()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Ll1/g;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Ll1/g;->d:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ll1/g;->g:Lk2/d;

    .line 12
    .line 13
    iget-object v1, v1, Lk2/d;->a:Lo2/b;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lo2/b;->h()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget-object v3, v0, Ll1/g;->g:Lk2/d;

    .line 20
    .line 21
    iget-object v3, v3, Lk2/d;->a:Lo2/b;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lo2/b;->d()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    iget-wide v5, v0, Ll1/g;->f:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-lez v9, :cond_1

    .line 34
    .line 35
    iget-wide v5, v0, Ll1/g;->e:J

    .line 36
    .line 37
    cmp-long v9, v5, v7

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    sub-long v15, v1, v5

    .line 42
    .line 43
    new-instance v5, Lv1/b;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v12

    .line 48
    .line 49
    iget-object v14, v0, Ll1/c;->b:Ljava/lang/String;

    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v10, v5

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, Lv1/b;-><init>(ZJLjava/lang/String;J)V

    .line 55
    .line 56
    sget-object v6, Lk1/a$c;->a:Lk1/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lk1/a;->c(Lv1/b;)V

    .line 60
    .line 61
    iget-wide v7, v0, Ll1/g;->f:J

    .line 62
    .line 63
    sub-long v14, v3, v7

    .line 64
    .line 65
    new-instance v5, Lv1/b;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v11

    .line 70
    .line 71
    iget-object v13, v0, Ll1/c;->b:Ljava/lang/String;

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v9, v5

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v9 .. v15}, Lv1/b;-><init>(ZJLjava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lk1/a;->c(Lv1/b;)V

    .line 80
    .line 81
    :cond_1
    iput-wide v1, v0, Ll1/g;->e:J

    .line 82
    .line 83
    iput-wide v3, v0, Ll1/g;->f:J

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
