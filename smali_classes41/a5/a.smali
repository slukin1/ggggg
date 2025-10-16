.class public La5/a;
.super Ljava/lang/Object;
.source "AbnormalManager.java"


# instance fields
.field public a:Ly4/b;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Ly4/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, La5/a;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, La5/a;->a:Ly4/b;

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
.method public a()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, La5/a;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x1388

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-ltz v6, :cond_4

    .line 21
    .line 22
    :cond_0
    iput-wide v0, p0, La5/a;->c:J

    .line 23
    .line 24
    iget-object v0, p0, La5/a;->a:Ly4/b;

    .line 25
    .line 26
    check-cast v0, Lz4/b;

    .line 27
    .line 28
    iget-object v0, v0, Lz4/b;->b:Lb5/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lb5/b;->a()V

    .line 32
    .line 33
    iget v0, v0, Lb5/b;->h:F

    .line 34
    .line 35
    iget-object v1, p0, La5/a;->a:Ly4/b;

    .line 36
    .line 37
    check-cast v1, Lz4/b;

    .line 38
    .line 39
    iget-object v1, v1, Lz4/b;->b:Lb5/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lb5/b;->a()V

    .line 43
    .line 44
    iget v1, v1, Lb5/b;->g:I

    .line 45
    .line 46
    iget-object v2, p0, La5/a;->a:Ly4/b;

    .line 47
    .line 48
    check-cast v2, Lz4/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lz4/b;->c()I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-object v3, p0, La5/a;->a:Ly4/b;

    .line 55
    .line 56
    check-cast v3, Lz4/b;

    .line 57
    .line 58
    iget-object v3, v3, Lz4/b;->f:Ly4/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    const/16 v3, 0x25

    .line 64
    int-to-float v3, v3

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    cmpl-float v3, v0, v3

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x1

    .line 74
    .line 75
    :goto_0
    iget-object v6, p0, La5/a;->a:Ly4/b;

    .line 76
    .line 77
    check-cast v6, Lz4/b;

    .line 78
    .line 79
    iget-object v6, v6, Lz4/b;->f:Ly4/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    const/16 v6, 0x1e

    .line 85
    .line 86
    if-ge v1, v6, :cond_2

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    :cond_2
    if-ne v2, v4, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v3

    .line 92
    .line 93
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "updateCpuSampleEnvironment:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v4, ", temp:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v0, ", level:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v0, ", powerSave:"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    sget-boolean v0, Lf5/b;->a:Z

    .line 132
    .line 133
    iput-boolean v5, p0, La5/a;->b:Z

    .line 134
    .line 135
    :cond_4
    iget-boolean v0, p0, La5/a;->b:Z

    .line 136
    return v0
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
