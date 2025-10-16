.class public Lo3/d;
.super Lz3/b;
.source "NormalCpuExceptionPolicy.java"


# instance fields
.field public volatile a:Ln3/c;

.field public b:Lz3/a;

.field public c:Ln3/a;

.field public d:Ln3/a;

.field public e:Ln3/a;

.field public f:Ln3/a;

.field public g:Ln3/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lz3/b;-><init>()V

    .line 4
    .line 5
    const-class v0, Lz3/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lz3/a;

    .line 12
    .line 13
    iput-object v0, p0, Lo3/d;->b:Lz3/a;

    .line 14
    .line 15
    new-instance v1, Ln3/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ln3/c;-><init>(Lz3/a;)V

    .line 19
    .line 20
    iput-object v1, p0, Lo3/d;->a:Ln3/c;

    .line 21
    .line 22
    new-instance v0, Lo3/f;

    .line 23
    .line 24
    iget-object v1, p0, Lo3/d;->a:Ln3/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo3/f;-><init>(Ln3/c;)V

    .line 28
    .line 29
    iput-object v0, p0, Lo3/d;->c:Ln3/a;

    .line 30
    .line 31
    new-instance v0, Lo3/g;

    .line 32
    .line 33
    iget-object v1, p0, Lo3/d;->a:Ln3/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lo3/g;-><init>(Ln3/c;)V

    .line 37
    .line 38
    iput-object v0, p0, Lo3/d;->d:Ln3/a;

    .line 39
    .line 40
    new-instance v0, Lo3/h;

    .line 41
    .line 42
    iget-object v1, p0, Lo3/d;->a:Ln3/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lo3/h;-><init>(Ln3/c;)V

    .line 46
    .line 47
    iput-object v0, p0, Lo3/d;->e:Ln3/a;

    .line 48
    .line 49
    new-instance v0, Lo3/c;

    .line 50
    .line 51
    iget-object v1, p0, Lo3/d;->a:Ln3/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lo3/c;-><init>(Ln3/c;)V

    .line 55
    .line 56
    iput-object v0, p0, Lo3/d;->f:Ln3/a;

    .line 57
    .line 58
    new-instance v0, Lo3/e;

    .line 59
    .line 60
    iget-object v1, p0, Lo3/d;->a:Ln3/c;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lo3/e;-><init>(Ln3/c;)V

    .line 64
    .line 65
    iput-object v0, p0, Lo3/d;->g:Ln3/a;

    .line 66
    .line 67
    iget-object v2, p0, Lo3/d;->a:Ln3/c;

    .line 68
    .line 69
    iget-object v3, p0, Lo3/d;->c:Ln3/a;

    .line 70
    .line 71
    iget-object v4, p0, Lo3/d;->d:Ln3/a;

    .line 72
    .line 73
    iget-object v5, p0, Lo3/d;->e:Ln3/a;

    .line 74
    .line 75
    iget-object v6, p0, Lo3/d;->f:Ln3/a;

    .line 76
    .line 77
    iget-object v7, p0, Lo3/d;->g:Ln3/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v2 .. v7}, Ln3/c;->c(Ln3/a;Ln3/a;Ln3/a;Ln3/a;Ln3/a;)V

    .line 81
    .line 82
    iget-object v0, p0, Lo3/d;->b:Lz3/a;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Lz3/a;->a(Lz3/c;)V

    .line 86
    return-void
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


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lo3/d;->a:Ln3/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ln3/c;->d(Z)V

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
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lo3/d;->a:Ln3/c;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ln3/c;->d(Z)V

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
.end method

.method public f(Lm3/c;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lo3/d;->a:Ln3/c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, v0, Ln3/c;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Ln3/c;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ln3/c;->g:Lm3/c;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, v0, Ln3/c;->a:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lk3/a;->a()Lk3/a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lk3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, "#"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lk0/a;->o([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v1, ""

    .line 43
    .line 44
    :goto_0
    :try_start_1
    sput-object v1, Lk0/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Ln3/c;->d:Lz3/a;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lz3/a;->isForeground()Z

    .line 50
    move-result v1

    .line 51
    xor-int/2addr p1, v1

    .line 52
    .line 53
    iput-boolean p1, v0, Ln3/c;->c:Z

    .line 54
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    iget-object p1, v0, Ln3/c;->h:Ln3/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ln3/c;->b(Ln3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    monitor-exit v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :cond_2
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
