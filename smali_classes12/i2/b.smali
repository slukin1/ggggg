.class public Li2/b;
.super Ljava/lang/Object;
.source "DetectActivityLeakTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li2/f;


# direct methods
.method public constructor <init>(Li2/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li2/b;->a:Li2/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Li2/b;->a:Li2/f;

    .line 3
    .line 4
    :goto_0
    iget-object v1, v0, Li2/f;->b:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lj2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Li2/f;->c:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, v1, Lj2/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Li2/f;->h:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lj2/a;

    .line 39
    .line 40
    iget-object v2, p0, Li2/b;->a:Li2/f;

    .line 41
    .line 42
    iget-object v2, v2, Li2/f;->c:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, v1, Lj2/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/2addr v2, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln0/l;->l()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-array v2, v3, [Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v5, "No Leak:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v5, v1, Lj2/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    aput-object v3, v2, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    sget-object v2, Li2/f;->h:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v2, v1, Lj2/a;->d:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    .line 104
    :goto_2
    if-eqz v2, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    iget-wide v7, v1, Lj2/a;->c:J

    .line 111
    sub-long/2addr v5, v7

    .line 112
    .line 113
    const-wide/16 v7, 0x7530

    .line 114
    .line 115
    cmp-long v2, v5, v7

    .line 116
    .line 117
    if-lez v2, :cond_5

    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    .line 122
    :goto_3
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Li2/b;->a:Li2/f;

    .line 125
    .line 126
    iget-object v2, v2, Li2/f;->c:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v3, v1, Lj2/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    sget-object v2, Li2/f;->h:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    iget-object v2, p0, Li2/b;->a:Li2/f;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Li2/f;->a(Li2/f;Lj2/a;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {}, Ln0/l;->l()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    new-array v2, v3, [Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string/jumbo v5, "Wait timeout:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, v1, Lj2/a;->b:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    aput-object v1, v2, v4

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {}, Ln0/l;->l()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    new-array v2, v3, [Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string/jumbo v5, "Wait gc:"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v1, v1, Lj2/a;->b:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    aput-object v1, v2, v4

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    :cond_8
    return-void
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
