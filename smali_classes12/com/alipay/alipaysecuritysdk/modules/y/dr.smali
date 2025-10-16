.class public Lcom/alipay/alipaysecuritysdk/modules/y/dr;
.super Ljava/lang/Object;
.source "DynamicDetectingController.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/al;


# static fields
.field private static volatile a:Lcom/alipay/alipaysecuritysdk/modules/y/dr; = null

.field private static volatile f:I = 0x3


# instance fields
.field private volatile b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
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

.method private constructor <init>()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "concurrencyNum"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string/jumbo v2, "apSecurity_dynamicDetectingController_expire"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/br;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    const-string/jumbo v1, "edge_djy_dynamic_detecting_controller_switch"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "{\"open\":\"1\",\"defaultExpire\":\"60\",\"concurrencyNum\":\"3\"}"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchJson(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    sput v0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    :cond_1
    return-void
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

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/y/dr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->a:Lcom/alipay/alipaysecuritysdk/modules/y/dr;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->a:Lcom/alipay/alipaysecuritysdk/modules/y/dr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/dr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/dr;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->a:Lcom/alipay/alipaysecuritysdk/modules/y/dr;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->a:Lcom/alipay/alipaysecuritysdk/modules/y/dr;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->i:Lcom/alipay/alipaysecuritysdk/modules/y/al;

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/dr;->a:Lcom/alipay/alipaysecuritysdk/modules/y/dr;

    .line 34
    return-object v0
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
.end method
