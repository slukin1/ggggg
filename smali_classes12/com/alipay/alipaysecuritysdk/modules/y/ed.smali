.class public final Lcom/alipay/alipaysecuritysdk/modules/y/ed;
.super Ljava/lang/Object;
.source "STEEGenericComponent.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/ea;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->b:Ljava/lang/Object;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->a:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I

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
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const v4, 0x2c084c81

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iput v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I
    :try_end_1
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "stee_use_time"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v5, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "stee_rtv"

    .line 64
    .line 65
    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "stee"

    .line 76
    .line 77
    const-string/jumbo v2, "generic_init"

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v3

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    .line 91
    move-result v3

    .line 92
    .line 93
    iput v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "stee_use_time"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v5

    .line 106
    sub-long/2addr v5, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "stee_rtv"

    .line 117
    .line 118
    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "stee"

    .line 129
    .line 130
    const-string/jumbo v2, "generic_init"

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const/4 v1, 0x1

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->a:Z

    .line 135
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I

    .line 138
    return v0

    .line 139
    .line 140
    :goto_2
    :try_start_5
    new-instance v4, Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, "stee_use_time"

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v6

    .line 151
    sub-long/2addr v6, v1

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "stee_rtv"

    .line 162
    .line 163
    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ed;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "stee"

    .line 174
    .line 175
    const-string/jumbo v2, "generic_init"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    throw v3

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    throw v1
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

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
