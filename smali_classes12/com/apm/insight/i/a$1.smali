.class final Lcom/apm/insight/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/i/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/apm/insight/i/a$1;->a:Z

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
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/i/a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/apm/insight/i/a;->c(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "updateSo"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/apm/insight/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v2, "doUnpackLibrary: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/apm/insight/o/q;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/apm/insight/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "updateSoError"

    .line 84
    .line 85
    iget-object v3, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string/jumbo v3, "NPTH_CATCH"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    :goto_0
    if-nez v1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/apm/insight/i/a;->c()Ljava/util/HashMap;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string/jumbo v2, "1.5.18"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/apm/insight/i/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    const-string/jumbo v0, "updateSoSuccess"

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/apm/insight/i/a$1;->a:Z

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/apm/insight/i/a$1;->a:Z

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "updateSoPostRetry"

    .line 143
    .line 144
    iget-object v1, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-wide/16 v1, 0xbb8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v1, v2}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_2
    const-string/jumbo v0, "updateSoFailed"

    .line 161
    .line 162
    :goto_1
    iget-object v1, p0, Lcom/apm/insight/i/a$1;->b:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_3
    :goto_2
    return-void
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
