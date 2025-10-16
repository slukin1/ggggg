.class public final Lcom/apm/insight/n/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

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

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/apm/insight/n/l;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/n/l;

    invoke-direct {v1, p0}, Lcom/apm/insight/n/l;-><init>(Landroid/content/Context;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/apm/insight/n/c;->a()Lcom/apm/insight/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/n/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/apm/insight/b/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/apm/insight/o/a;->b(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/n/c;->a()Lcom/apm/insight/n/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/apm/insight/n/c;->a(Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/apm/insight/runtime/t;->a()Lcom/apm/insight/runtime/t;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/t;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/apm/insight/runtime/v;->a()Landroid/os/Handler;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v0}, Lcom/apm/insight/o/q;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/apm/insight/runtime/t;->a()Lcom/apm/insight/runtime/t;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/t;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/apm/insight/runtime/v;->a()Landroid/os/Handler;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/apm/insight/runtime/v;->a()Landroid/os/Handler;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/apm/insight/m/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/m/d;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/apm/insight/m/d;->a()V

    .line 121
    :cond_1
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/apm/insight/runtime/t;->a()Lcom/apm/insight/runtime/t;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/t;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/apm/insight/runtime/v;->a()Landroid/os/Handler;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/apm/insight/runtime/v;->a()Landroid/os/Handler;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v2, p0, Lcom/apm/insight/n/l;->a:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/apm/insight/m/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/m/d;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/apm/insight/m/d;->a()V

    .line 175
    :cond_2
    throw v0
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
