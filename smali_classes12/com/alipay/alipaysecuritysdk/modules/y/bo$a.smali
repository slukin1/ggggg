.class public final Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;
.super Ljava/lang/Object;
.source "ScpFrameworkConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/y/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:D

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/alipay/alipaysecuritysdk/modules/y/bo;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/bo;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->d:Lcom/alipay/alipaysecuritysdk/modules/y/bo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->a:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->b:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "scp_framework_options_switch"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "SEC_SDK-scp"

    .line 18
    .line 19
    const-string/jumbo v1, "failed, not found: options config"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    monitor-exit p0

    .line 35
    return v3

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "SEC_SDK-scp"

    .line 44
    .line 45
    const-string/jumbo v1, "failed, parse options config error"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_3
    const-string/jumbo v1, "main"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    .line 64
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->a:Z

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "track_rate"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    iput-wide v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->b:D

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "sync"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->c:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v6, Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v8

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 144
    move-result v9

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    iget-object v5, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->c:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bo$a;->c:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    return v3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .line 173
    :try_start_4
    const-string/jumbo v1, "SEC_SDK-scp"

    .line 174
    .line 175
    const-string/jumbo v3, "failed, parse options config exception: "

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return v2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0

    .line 183
    throw v0
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
