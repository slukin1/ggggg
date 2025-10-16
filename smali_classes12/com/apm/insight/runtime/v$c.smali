.class Lcom/apm/insight/runtime/v$c;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field volatile a:I

.field volatile b:Z

.field final synthetic c:Lcom/apm/insight/runtime/v;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/v$c;->c:Lcom/apm/insight/runtime/v;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "\u200bcom.apm.insight.runtime.v$c"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/apm/insight/runtime/v$c;->a:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/apm/insight/runtime/v$c;->b:Z

    .line 18
    return-void
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
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/apm/insight/runtime/v$c;->c:Lcom/apm/insight/runtime/v;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/apm/insight/runtime/v;->a(Lcom/apm/insight/runtime/v;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/v$c;->c:Lcom/apm/insight/runtime/v;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/v;->a(Lcom/apm/insight/runtime/v;Landroid/os/Handler;)Landroid/os/Handler;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/apm/insight/runtime/v$c;->c:Lcom/apm/insight/runtime/v;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/apm/insight/runtime/v;->b(Lcom/apm/insight/runtime/v;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/apm/insight/runtime/v$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/apm/insight/runtime/v$c;->c:Lcom/apm/insight/runtime/v;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/v$a;-><init>(Lcom/apm/insight/runtime/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Lcom/apm/insight/b/g;->d()V

    .line 46
    .line 47
    iget v1, p0, Lcom/apm/insight/runtime/v$c;->a:I

    .line 48
    const/4 v2, 0x5

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v2, "NPTH_CATCH"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/runtime/v$c;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/apm/insight/runtime/v$c;->b:Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string/jumbo v1, "NPTH_ERR_MAX"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    :cond_1
    :goto_1
    iget v0, p0, Lcom/apm/insight/runtime/v$c;->a:I

    .line 84
    add-int/2addr v0, v3

    .line 85
    .line 86
    iput v0, p0, Lcom/apm/insight/runtime/v$c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    throw v1
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
