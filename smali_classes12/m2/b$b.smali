.class public Lm2/b$b;
.super Ljava/lang/Object;
.source "MainProcessCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lm2/b;


# direct methods
.method public constructor <init>(Lm2/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm2/b$b;->c:Lm2/b;

    .line 3
    .line 4
    iput-object p2, p0, Lm2/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lm2/b$b;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lm2/b$b;->c:Lm2/b;

    .line 3
    .line 4
    iget-object v0, v0, Lm2/b;->q:Ln2/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc4/a;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "startMetric config==null:"

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object v2, p0, Lm2/b$b;->c:Lm2/b;

    .line 29
    .line 30
    iget-object v3, v2, Lm2/b;->e:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Lm2/b;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, p0, Lm2/b$b;->c:Lm2/b;

    .line 42
    .line 43
    iget-object v2, v2, Lm2/b;->e:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p0, Lm2/b$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ls0/i;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v6, p0, Lm2/b$b;->c:Lm2/b;

    .line 54
    .line 55
    iget-object v6, v6, Lm2/b;->p:Lk2/d;

    .line 56
    .line 57
    iget-object v6, v6, Lk2/d;->a:Lo2/b;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lo2/b;->g()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Ls0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lm2/b$b;->c:Lm2/b;

    .line 74
    .line 75
    iget-object v3, v2, Lm2/b;->f:Ljava/util/Map;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    :cond_2
    iput-object v3, v2, Lm2/b;->f:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v2, p0, Lm2/b$b;->c:Lm2/b;

    .line 87
    .line 88
    iget-object v2, v2, Lm2/b;->f:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v3, p0, Lm2/b$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, Ls0/i;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v6, p0, Lm2/b$b;->c:Lm2/b;

    .line 99
    .line 100
    iget-object v6, v6, Lm2/b;->p:Lk2/d;

    .line 101
    .line 102
    iget-object v6, v6, Lk2/d;->a:Lo2/b;

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Lo2/b;->j()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Ls0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Lm2/b$b;->c:Lm2/b;

    .line 119
    .line 120
    iget-object v3, v2, Lm2/b;->g:Ljava/util/Map;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    :cond_3
    iput-object v3, v2, Lm2/b;->g:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v2, p0, Lm2/b$b;->c:Lm2/b;

    .line 132
    .line 133
    iget-object v2, v2, Lm2/b;->g:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, p0, Lm2/b$b;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v4, Ls0/i;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v1, p0, Lm2/b$b;->c:Lm2/b;

    .line 144
    .line 145
    iget-object v1, v1, Lm2/b;->p:Lk2/d;

    .line 146
    .line 147
    iget-object v1, v1, Lk2/d;->a:Lo2/b;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lo2/b;->c()J

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v0, v1}, Ls0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    iget-boolean v0, p0, Lm2/b$b;->b:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Lk2/a$a;->a:Lk2/a;

    .line 168
    .line 169
    iget-object v1, p0, Lm2/b$b;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lk2/a;->a:Ll2/b;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ll2/b;->b(Ljava/lang/String;)V

    .line 175
    :cond_4
    return-void
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
