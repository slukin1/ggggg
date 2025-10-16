.class public final Lcom/alipay/alipaysecuritysdk/modules/y/ec;
.super Ljava/lang/Object;
.source "MIComponent.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/dz;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private c:J


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
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ec;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ec;->a:Z

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x100000

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ec;->c:J

    .line 12
    return-void
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

.method private static c()I
    .locals 12

    .line 1
    .line 2
    const-string/jumbo v0, "core_init"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stee"

    .line 6
    .line 7
    const-string/jumbo v2, "dynamic_base_ta"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "stee_ta_name"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "stee_rtv"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "stee_use_time"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v6

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v9, -0x15ceb365

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v8}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v8
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    new-instance v9, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v8

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v8

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v8}, Lcom/alipay/edge/legacy/face/EdgeException;->getErrorCode()I

    .line 49
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v10, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v9}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    return v8

    .line 81
    .line 82
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v10

    .line 90
    sub-long/2addr v10, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    const-string/jumbo v5, "0"

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v9}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    throw v8
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
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ec;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ec;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const v3, 0x2ff3a6de    # 4.432001E-10f

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ec;->c()I

    .line 33
    move-result v1
    :try_end_2
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    .line 40
    :try_start_4
    iput-boolean v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ec;->a:Z
    :try_end_4
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    .line 46
    .line 47
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    throw v1
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
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const v1, -0x47d5e37e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alipay/edge/legacy/face/EdgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
