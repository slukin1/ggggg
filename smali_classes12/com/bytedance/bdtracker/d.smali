.class public final Lcom/bytedance/bdtracker/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/applog/IAppLogInstance;


# static fields
.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lcom/bytedance/applog/IActiveCustomParamsCallback;

.field public volatile B:Lcom/bytedance/bdtracker/s;

.field public C:Lcom/bytedance/applog/event/IEventHandler;

.field public final D:Lcom/bytedance/applog/log/IAppLogLogger;

.field public volatile E:Z

.field public F:J

.field public volatile G:Z

.field public final H:Lcom/bytedance/bdtracker/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdtracker/i5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/bytedance/bdtracker/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdtracker/i5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/lang/Object;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/bdtracker/j1;

.field public final c:Lcom/bytedance/bdtracker/i1;

.field public final d:Lcom/bytedance/bdtracker/y1;

.field public final e:Lcom/bytedance/bdtracker/n1;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdtracker/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bytedance/bdtracker/b4;

.field public final k:Lcom/bytedance/bdtracker/z3;

.field public l:I

.field public m:Ljava/lang/String;

.field public volatile n:Landroid/app/Application;

.field public volatile o:Lcom/bytedance/bdtracker/u1;

.field public volatile p:Lcom/bytedance/bdtracker/w1;

.field public volatile q:Lcom/bytedance/bdtracker/e0;

.field public volatile r:Lcom/bytedance/bdtracker/w;

.field public volatile s:Lcom/bytedance/applog/exposure/ViewExposureManager;

.field public volatile t:Lcom/bytedance/applog/network/INetworkClient;

.field public volatile u:Z

.field public volatile v:Lcom/bytedance/applog/IHeaderCustomTimelyCallback;

.field public volatile w:Lcom/bytedance/bdtracker/e1;

.field public volatile x:Z

.field public y:Lcom/bytedance/bdtracker/h1;

.field public z:Lcom/bytedance/applog/alink/IALinkListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/bdtracker/d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/bdtracker/j1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/bdtracker/j1;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->b:Lcom/bytedance/bdtracker/j1;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/bdtracker/i1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/bdtracker/i1;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/bdtracker/y1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bytedance/bdtracker/y1;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->d:Lcom/bytedance/bdtracker/y1;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/bdtracker/n1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/bdtracker/n1;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->e:Lcom/bytedance/bdtracker/n1;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->f:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->g:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->h:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->i:Ljava/util/Map;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    iput v0, p0, Lcom/bytedance/bdtracker/d;->l:I

    .line 70
    .line 71
    const-string/jumbo v1, ""

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    iput-object v1, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/d;->u:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/d;->x:Z

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/bytedance/bdtracker/d;->E:Z

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    iput-wide v1, p0, Lcom/bytedance/bdtracker/d;->F:J

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/d;->G:Z

    .line 90
    .line 91
    new-instance v0, Lcom/bytedance/bdtracker/i5;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/bytedance/bdtracker/i5;-><init>()V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->H:Lcom/bytedance/bdtracker/i5;

    .line 97
    .line 98
    new-instance v0, Lcom/bytedance/bdtracker/i5;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcom/bytedance/bdtracker/i5;-><init>()V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->I:Lcom/bytedance/bdtracker/i5;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->J:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, Lcom/bytedance/bdtracker/d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 116
    .line 117
    new-instance v0, Lcom/bytedance/applog/log/LoggerImpl;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/bytedance/applog/log/LoggerImpl;-><init>()V

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 123
    .line 124
    new-instance v0, Lcom/bytedance/bdtracker/b4;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/b4;-><init>(Lcom/bytedance/bdtracker/d;)V

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 130
    .line 131
    new-instance v0, Lcom/bytedance/bdtracker/z3;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/z3;-><init>(Lcom/bytedance/bdtracker/d;)V

    .line 135
    .line 136
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 137
    .line 138
    sget-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
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
.method public a()Lcom/bytedance/bdtracker/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->d:Lcom/bytedance/bdtracker/y1;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/bdtracker/l4;

    const-string/jumbo v1, "bav2b_page"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "getActivity"

    :try_start_1
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v5, 0x1

    :cond_2
    :try_start_2
    const-string/jumbo v4, "page_key"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "is_fragment"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v3, "duration"

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v3, "page_title"

    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v3, "page_path"

    :try_start_4
    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "is_custom"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p2, v1}, Lcom/bytedance/bdtracker/r;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :catchall_1
    iput-object v1, v0, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 4
    const-class v2, Lcom/bytedance/applog/collector/Collector;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "K_APP_ID"

    .line 5
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "K_CUSTOM_HEADER_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo p1, "K_CUSTOM_HEADER_VALUE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "K_ADD_CUSTOM_HEADER"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    const-string/jumbo p1, "call setHeaderInfo in other process, not support value type, key: {}, value: {}."

    .line 10
    invoke-interface {v0, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "call setHeaderInfo process unknown."

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " before please initialize first"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public activateALink(Landroid/net/Uri;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "activateALink"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->B:Lcom/bytedance/bdtracker/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/j;->c()V

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bytedance/bdtracker/j;->h:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/j;->b()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/bytedance/bdtracker/j;->h:Ljava/lang/String;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object v4, v3, v5

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    const-string/jumbo v6, "Activate deep link with url: {}..."

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4, v6, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/j;->a()Landroid/os/Handler;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v3, Lcom/bytedance/applog/alink/util/LinkUtils;->INSTANCE:Lcom/bytedance/applog/alink/util/LinkUtils;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/bytedance/applog/alink/util/LinkUtils;->getParamFromLink(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object v3, Lcom/bytedance/bdtracker/p;->a:Lcom/bytedance/bdtracker/p$a;

    .line 55
    .line 56
    const-class v4, Lcom/bytedance/bdtracker/l;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/bdtracker/p$a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bytedance/bdtracker/p;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/bytedance/bdtracker/l;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/l;->c()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    .line 72
    :goto_0
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 83
    .line 84
    :goto_2
    if-nez v3, :cond_5

    .line 85
    .line 86
    iput v5, v0, Lcom/bytedance/bdtracker/j;->e:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    :cond_5
    return-void
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
.end method

.method public declared-synchronized addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/bdtracker/h1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/bdtracker/h1;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/h1;->a(Lcom/bytedance/applog/IDataObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public addEventJsonObserver(Lcom/bytedance/applog/IEventJsonObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/i1;->a(Lcom/bytedance/applog/IEventJsonObserver;)V

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

.method public addEventObserver(Lcom/bytedance/applog/IEventObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/i1;->a(Lcom/bytedance/applog/IEventObserver;)V

    return-void
.end method

.method public addEventObserver(Lcom/bytedance/applog/IEventObserver;Lcom/bytedance/applog/IPresetEventObserver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/i1;->a(Lcom/bytedance/applog/IEventObserver;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    invoke-virtual {p1, p2}, Lcom/bytedance/bdtracker/i1;->a(Lcom/bytedance/applog/IPresetEventObserver;)V

    return-void
.end method

.method public addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method public addSessionHook(Lcom/bytedance/applog/ISessionObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->b:Lcom/bytedance/bdtracker/j1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/j1;->a(Lcom/bytedance/applog/ISessionObserver;)V

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

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/d;->G:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " before please initialize first"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bind(Ljava/util/Map;Lcom/bytedance/applog/oneid/IDBindCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/applog/oneid/IDBindCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "bind"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v0, "BindID identities is null"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->G:Lcom/bytedance/bdtracker/j3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdtracker/j3;->a(Ljava/util/Map;Lcom/bytedance/applog/oneid/IDBindCallback;)V

    .line 32
    :goto_0
    return-void
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

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->H:Lcom/bytedance/bdtracker/i5;

    .line 1
    iget-boolean v1, v0, Lcom/bytedance/bdtracker/i5;->b:Z

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const-string/jumbo v4, "postSetUuidAfterDm uuid -> "

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/u1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->H:Lcom/bytedance/bdtracker/i5;

    .line 4
    iget-object v1, v1, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/w1;->i(Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 7
    invoke-static {v4}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/bdtracker/d;->H:Lcom/bytedance/bdtracker/i5;

    .line 8
    iget-object v5, v5, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v0, v2}, Lcom/bytedance/bdtracker/w1;->h(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->I:Lcom/bytedance/bdtracker/i5;

    .line 10
    iget-boolean v1, v0, Lcom/bytedance/bdtracker/i5;->b:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/u1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->I:Lcom/bytedance/bdtracker/i5;

    .line 13
    iget-object v1, v1, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/w1;->j(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 16
    invoke-static {v4}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/bdtracker/d;->I:Lcom/bytedance/bdtracker/i5;

    .line 17
    iget-object v4, v4, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v0, v2}, Lcom/bytedance/bdtracker/w1;->h(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 20
    const-class v2, Lcom/bytedance/applog/collector/Collector;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "K_APP_ID"

    .line 21
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "K_CUSTOM_HEADER_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "K_REMOVE_CUSTOM_HEADER"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "call removeHeaderInfo process unknown."

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public clearAbTestConfigsCache()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string/jumbo v1, "Please initialize first"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/bdtracker/l0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/bdtracker/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->a()V

    .line 30
    return-void
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
.end method

.method public clearDb()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string/jumbo v1, "clearDb before init"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/bdtracker/l0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/bdtracker/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v5, "Start to clear db data..."

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/k4;->a()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v4, "Db data cleared"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string/jumbo v3, "api_usage"

    .line 63
    .line 64
    const-string/jumbo v4, "clearDb"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    return-void
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

.method public flush()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "flush"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdtracker/e0;->a([Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string/jumbo v4, "api_usage"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    return-void
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
.end method

.method public getALinkListener()Lcom/bytedance/applog/alink/IALinkListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->z:Lcom/bytedance/applog/alink/IALinkListener;

    .line 3
    return-object v0
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

.method public getAbConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getAbConfig"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/u1;->a()Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "vid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, "val"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v6, v1, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isAbTestExposureEventRepeatEnabled()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v5}, Lcom/bytedance/bdtracker/w1;->e(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v6, v1, Lcom/bytedance/bdtracker/w1;->m:Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v6, v1, Lcom/bytedance/bdtracker/w1;->m:Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    move-object v2, p1

    .line 81
    .line 82
    :cond_3
    if-nez v2, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p2, v2

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string/jumbo v1, "api_usage"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0, v3, v4}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    return-object p2
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
.end method

.method public getAbSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getAbSdkVersion"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->b()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public getActiveCustomParams()Lcom/bytedance/applog/IActiveCustomParamsCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->A:Lcom/bytedance/applog/IActiveCustomParamsCallback;

    .line 3
    return-object v0
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

.method public getAid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getAllAbTestConfigs()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->a()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
.end method

.method public getAppContext()Lcom/bytedance/bdtracker/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getClientUdid()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getClientUdid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string/jumbo v2, "clientudid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 3
    return-object v0
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

.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->B:Lcom/bytedance/bdtracker/j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/bdtracker/j;->h:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDid()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getDid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->d:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string/jumbo v2, "device_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public getEncryptAndCompress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/d;->E:Z

    .line 3
    return v0
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

.method public getEventFilterByClient()Lcom/bytedance/bdtracker/e1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->w:Lcom/bytedance/bdtracker/e1;

    .line 3
    return-object v0
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

.method public getEventHandler()Lcom/bytedance/applog/event/IEventHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->C:Lcom/bytedance/applog/event/IEventHandler;

    .line 3
    return-object v0
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

.method public getExternalAbVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setExternalAbVersion"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getHeader"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getHeaderCustomCallback()Lcom/bytedance/applog/IHeaderCustomTimelyCallback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->v:Lcom/bytedance/applog/IHeaderCustomTimelyCallback;

    .line 3
    return-object v0
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

.method public getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getHeaderValue"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public getIid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getIid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->f()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public getInitConfig()Lcom/bytedance/applog/InitConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public getLaunchFrom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/bdtracker/d;->l:I

    .line 3
    return v0
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

.method public getMonitor()Lcom/bytedance/bdtracker/l2;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "getMonitor"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getNetClient()Lcom/bytedance/applog/network/INetworkClient;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->t:Lcom/bytedance/applog/network/INetworkClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->t:Lcom/bytedance/applog/network/INetworkClient;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getNetworkClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getNetworkClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->t:Lcom/bytedance/applog/network/INetworkClient;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/bdtracker/g3;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bytedance/bdtracker/g3;-><init>(Lcom/bytedance/bdtracker/z3;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->t:Lcom/bytedance/applog/network/INetworkClient;

    .line 47
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->t:Lcom/bytedance/applog/network/INetworkClient;

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
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

.method public getOpenUdid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getOpenUdid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->g()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 14
    .line 15
    const-string/jumbo v1, "device_token"

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string/jumbo v0, "x-tt-dt"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v1
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

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "6.17.4"

    .line 3
    return-object v0
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

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, ""

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getSsid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->i()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public getSsidGroup(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getDid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "device_id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getIid()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "install_id"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getOpenUdid()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "openudid"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getClientUdid()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string/jumbo v1, "clientudid"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    return-void
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
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getUdid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->j()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public getUriRuntime()Lcom/bytedance/applog/UriConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getUriRuntime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getUserID()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getUserID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bytedance/bdtracker/j0;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getUserUniqueID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getUserUniqueID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->k()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public getViewExposureManager()Lcom/bytedance/applog/exposure/ViewExposureManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->s:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 3
    return-object v0
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

.method public getViewProperties(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->b(Landroid/view/View;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hasStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/d;->u:Z

    .line 3
    return v0
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

.method public ignoreAutoTrackClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->g:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->b(Landroid/view/View;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
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

.method public varargs ignoreAutoTrackClickByViewType([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->h:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
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

.method public varargs ignoreAutoTrackPage([Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_8

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_1
    sget-object v4, Lcom/bytedance/bdtracker/l5;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    sget-object v4, Lcom/bytedance/bdtracker/l5;->d:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    .line 68
    :goto_2
    if-nez v4, :cond_6

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 71
    .line 72
    new-array v5, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v5, v1

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "{} is not a page class"

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v3, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_7
    iget-object v4, p0, Lcom/bytedance/bdtracker/d;->f:Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-void
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
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/bytedance/bdtracker/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {v3}, Lcom/bytedance/bdtracker/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "The app id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " has initialized already"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v0

    return-void

    .line 2
    :cond_2
    iget-object v4, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 3
    invoke-interface {v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->setAppId(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/applog/ILogger;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/bdtracker/l1;

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/applog/ILogger;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/bdtracker/l1;-><init>(Lcom/bytedance/applog/ILogger;)V

    :goto_0
    invoke-static {v3, v4}, Lcom/bytedance/applog/log/LogProcessorHolder;->setProcessor(Ljava/lang/String;Lcom/bytedance/applog/log/ILogProcessor;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/bdtracker/k1;

    invoke-direct {v4, p0}, Lcom/bytedance/bdtracker/k1;-><init>(Lcom/bytedance/bdtracker/d;)V

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v4, "AppLog init begin..."

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v4, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->isMonitorEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-static {p2}, Lcom/bytedance/bdtracker/n2;->a(Lcom/bytedance/applog/InitConfig;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getUriConfig()Lcom/bytedance/applog/UriConfig;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p2, v4}, Lcom/bytedance/applog/InitConfig;->setMonitorEnabled(Z)V

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/d;->initMetaSec(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "applog_stats"

    invoke-static {p0, p1}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_6
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->J:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lcom/bytedance/bdtracker/u1;

    iget-object v6, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    invoke-direct {v3, p0, v6, p2}, Lcom/bytedance/bdtracker/u1;-><init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    iput-object v3, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    new-instance v3, Lcom/bytedance/bdtracker/w1;

    iget-object v6, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    iget-object v7, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    invoke-direct {v3, p0, v6, v7}, Lcom/bytedance/bdtracker/w1;-><init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V

    iput-object v3, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->c()V

    new-instance v3, Lcom/bytedance/bdtracker/e0;

    iget-object v6, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    iget-object v7, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    iget-object v8, p0, Lcom/bytedance/bdtracker/d;->e:Lcom/bytedance/bdtracker/n1;

    invoke-direct {v3, p0, v6, v7, v8}, Lcom/bytedance/bdtracker/e0;-><init>(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/w1;Lcom/bytedance/bdtracker/n1;)V

    iput-object v3, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/bytedance/bdtracker/e;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/bdtracker/e;-><init>(Lcom/bytedance/bdtracker/d;Lcom/bytedance/applog/InitConfig;)V

    const-string/jumbo v3, "init_begin"

    invoke-static {v3, p1}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    invoke-static {p1}, Lcom/bytedance/bdtracker/w;->a(Landroid/app/Application;)Lcom/bytedance/bdtracker/w;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    new-instance p1, Lcom/bytedance/applog/exposure/ViewExposureManager;

    invoke-direct {p1, p0}, Lcom/bytedance/applog/exposure/ViewExposureManager;-><init>(Lcom/bytedance/bdtracker/d;)V

    iput-object p1, p0, Lcom/bytedance/bdtracker/d;->s:Lcom/bytedance/applog/exposure/ViewExposureManager;

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->getTrackCrashType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/applog/exception/AppCrashType;->hasJavaCrashType(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->isMonitorEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {}, Lcom/bytedance/bdtracker/m0;->a()V

    :cond_9
    iput v4, p0, Lcom/bytedance/bdtracker/d;->l:I

    invoke-virtual {p2}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/bdtracker/d;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo p1, "init_end"

    :try_start_4
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/applog/log/LogUtils;->sendString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string/jumbo p2, "AppLog init end"

    :try_start_5
    new-array v3, v5, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1, p2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryAppId:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1, p2}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/bytedance/bdtracker/c4;->a(Lcom/bytedance/bdtracker/d;)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/u1;->n()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string/jumbo p2, "sdk_init"

    const/4 v3, 0x0

    .line 15
    :try_start_6
    invoke-static {p1, p2, v3, v1, v2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e0;->h()V

    .line 17
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/d;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdtracker/w;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    invoke-virtual {p1, p3}, Lcom/bytedance/bdtracker/w;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    invoke-virtual {p1, p3}, Lcom/bytedance/bdtracker/w;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public initH5Bridge(Landroid/view/View;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "com.bytedance.applog.tracker.WebViewUtil"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 12
    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v0, "No WebViewUtil class, and will not initialize h5 bridge"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v2, "injectWebViewBridges"

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Landroid/view/View;

    .line 27
    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    const-class v5, Ljava/lang/String;

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    aput-object p2, v2, v6

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v1, "Initialize h5 bridge failed"

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
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
.end method

.method public initMetaSec(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isMetaSecEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "com.bytedance.applog.metasec.AppLogSecHelper"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v1, "No AppLogSecHelper class, and will not init"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-string/jumbo v2, "init"

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v5, Lcom/bytedance/applog/IAppLogInstance;

    .line 44
    .line 45
    aput-object v5, v4, v1

    .line 46
    .line 47
    const-class v5, Landroid/content/Context;

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v2, v1

    .line 62
    .line 63
    aput-object p1, v2, v6

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v2, "Initialize AppLogSecHelper failed"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void
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
.end method

.method public initWebViewBridge(Landroid/view/View;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "com.bytedance.applog.tracker.WebViewUtil"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "injectWebViewBridges"

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Landroid/view/View;

    .line 17
    .line 18
    aput-object v5, v4, v3

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v3

    .line 32
    .line 33
    aput-object p2, v1, v6

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v1, "Init webview bridge failed"

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public isAutoTrackClickIgnored(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->g:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->b(Landroid/view/View;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->h:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    return v2

    .line 44
    :cond_3
    return v0
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
.end method

.method public isAutoTrackPageIgnored(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->f:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
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
.end method

.method public isBavEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->g()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isH5BridgeEnable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isH5BridgeEnable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isH5CollectEnable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isH5CollectEnable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "isNewUser"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/bytedance/bdtracker/w1;->e:Z

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isPrivacyMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/d;->x:Z

    .line 3
    return v0
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

.method public manualActivate()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "manualActivate"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/e0;->a(Z)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string/jumbo v5, "api_usage"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5, v0, v3, v4}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    return v1
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
.end method

.method public newEvent(Ljava/lang/String;)Lcom/bytedance/applog/event/EventBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/applog/event/EventBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/applog/event/EventBuilder;-><init>(Lcom/bytedance/bdtracker/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/event/EventBuilder;->setEvent(Ljava/lang/String;)Lcom/bytedance/applog/event/EventBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public onActivityPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/w;->onActivityPaused(Landroid/app/Activity;)V

    .line 11
    :cond_0
    return-void
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

.method public onActivityResumed(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->r:Lcom/bytedance/bdtracker/w;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdtracker/w;->a(Landroid/app/Activity;I)V

    .line 10
    :cond_0
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
.end method

.method public onEventV3(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Parse event params failed"

    .line 5
    invoke-interface {v1, v3, p2, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "event name is empty"

    .line 7
    invoke-interface {p1, p3, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v2, "customEvent"

    const-string/jumbo v3, "eventV3"

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string/jumbo v4, "[event_process] event:{} type:{} params:{} "

    invoke-interface {v0, v2, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/bytedance/bdtracker/t5;->a(Lcom/bytedance/applog/log/IAppLogLogger;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/bytedance/bdtracker/l4;

    iget-object v5, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v8, v1

    move-object v4, v0

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance p3, Lcom/bytedance/bdtracker/z2;

    invoke-direct {p3}, Lcom/bytedance/bdtracker/z2;-><init>()V

    const-string/jumbo v4, "onEventV3"

    .line 13
    iput-object v4, p3, Lcom/bytedance/bdtracker/z2;->a:Ljava/lang/String;

    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p3, Lcom/bytedance/bdtracker/z2;->b:J

    if-eqz p1, :cond_3

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/bytedance/bdtracker/q2;

    invoke-virtual {v0, p3}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    :cond_3
    if-eqz p1, :cond_5

    new-instance p3, Lcom/bytedance/bdtracker/x2;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo p2, ""

    :goto_1
    move-object v4, p2

    const-wide/16 v5, 0x1

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdtracker/x2;-><init>(JLjava/lang/String;J)V

    check-cast p1, Lcom/bytedance/bdtracker/q2;

    invoke-virtual {p1, p3}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    :cond_5
    return-void
.end method

.method public onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 19
    .line 20
    const-string/jumbo v2, "customEvent"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "miscEvent"

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    const-string/jumbo v4, "logType:{} params:{} "

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    :try_start_0
    const-string/jumbo v0, "log_type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance p1, Lcom/bytedance/bdtracker/h4;

    .line 56
    .line 57
    const-string/jumbo v0, "log_data"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, Lcom/bytedance/bdtracker/h4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo v1, "call onMiscEvent error"

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 76
    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 78
    .line 79
    new-array p2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo v0, "call onMiscEvent with invalid params"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
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
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->onActivityPause()V

    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/d;->onActivityResumed(Landroid/app/Activity;I)V

    .line 15
    :cond_0
    return-void
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

.method public pauseDurationEvent(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-string/jumbo v2, "Event name must not empty!"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/bytedance/bdtracker/r;->a(ZLjava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->i:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/bytedance/bdtracker/k0;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v4, "No duration event with name: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdtracker/k0;->a(J)V

    .line 53
    return-void
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
.end method

.method public profileAppend(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "profileAppend"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-class v3, Ljava/lang/Integer;

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    aput-object v3, v1, v4

    .line 37
    .line 38
    new-array v3, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v3}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;[Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "only support String\u3001Int\u3001String Array\uff01"

    .line 52
    .line 53
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v3, "JSON handle failed"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/t5;->a(Lcom/bytedance/applog/log/IAppLogLogger;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->b(Lorg/json/JSONObject;)V

    .line 78
    :cond_3
    :goto_0
    return-void
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
.end method

.method public profileIncrement(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "profileIncrement"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v2, Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;[Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "only support Int param"

    .line 44
    .line 45
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v3, "JSON handle failed"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/t5;->a(Lcom/bytedance/applog/log/IAppLogLogger;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->c(Lorg/json/JSONObject;)V

    .line 70
    :cond_3
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public profileSet(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "profileSet"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/t5;->a(Lcom/bytedance/applog/log/IAppLogLogger;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->d(Lorg/json/JSONObject;)V

    .line 34
    :cond_2
    :goto_0
    return-void
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
.end method

.method public profileSetOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "profileSetOnce"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/t5;->a(Lcom/bytedance/applog/log/IAppLogLogger;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->e(Lorg/json/JSONObject;)V

    .line 34
    :cond_2
    :goto_0
    return-void
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
.end method

.method public profileUnset(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "profileUnset"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "JSON handle failed"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/t5;->a(Lcom/bytedance/applog/log/IAppLogLogger;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/bdtracker/e0;->f(Lorg/json/JSONObject;)V

    .line 43
    return-void
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
.end method

.method public pullAbTestConfigs()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdtracker/d;->pullAbTestConfigs(ILcom/bytedance/applog/IPullAbTestConfigCallback;)V

    return-void
.end method

.method public pullAbTestConfigs(ILcom/bytedance/applog/IPullAbTestConfigCallback;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo p2, "Please initialize first"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/bytedance/bdtracker/l0;

    invoke-direct {p2}, Lcom/bytedance/bdtracker/l0;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 2
    iget-wide v4, v4, Lcom/bytedance/bdtracker/e0;->a:J

    .line 3
    iget-wide v6, p0, Lcom/bytedance/bdtracker/d;->F:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    iput-wide v2, p0, Lcom/bytedance/bdtracker/d;->F:J

    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 4
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    const/16 v3, 0x12

    const/4 v4, -0x1

    invoke-virtual {v2, v3, p1, v4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, v4, v5}, Lcom/bytedance/applog/IPullAbTestConfigCallback;->onThrottle(J)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "Pull ABTest config too frequently"

    .line 7
    invoke-interface {p1, v2, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    move-result-object p1

    const-string/jumbo p2, "api_usage"

    const-string/jumbo v2, "pullAbTestConfigs"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/applog/Level;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/applog/Level;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0, p3, p2, p4}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/applog/Level;)V

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
.end method

.method public receive(Lcom/bytedance/bdtracker/e4;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->e:Lcom/bytedance/bdtracker/n1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/n1;->a(Lcom/bytedance/bdtracker/e4;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/e4;)V

    :goto_0
    const-string/jumbo v0, "event_receive"

    invoke-static {v0, p1}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public receive([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->e:Lcom/bytedance/bdtracker/n1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/n1;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 4
    iget-object v1, v0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerHeaderCustomCallback(Lcom/bytedance/applog/IHeaderCustomTimelyCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/d;->v:Lcom/bytedance/applog/IHeaderCustomTimelyCallback;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public removeAllDataObserver()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/h1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 10
    :cond_0
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
.end method

.method public removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/h1;->b(Lcom/bytedance/applog/IDataObserver;)V

    .line 8
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public removeEventObserver(Lcom/bytedance/applog/IEventObserver;Lcom/bytedance/applog/IPresetEventObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/i1;->b(Lcom/bytedance/applog/IEventObserver;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/bdtracker/i1;->b(Lcom/bytedance/applog/IPresetEventObserver;)V

    .line 11
    return-void
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
.end method

.method public removeHeaderInfo(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "removeHeaderInfo"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/u1;->j()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const-string/jumbo v4, "call removeHeaderInfo isMainProcess: {}, key: {}"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->j()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/w1;->d(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v3

    .line 62
    .line 63
    const-string/jumbo p1, "call removeHeaderInfo Post Main Process failed."

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public removeJsonEventObserver(Lcom/bytedance/applog/IEventJsonObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/i1;->b(Lcom/bytedance/applog/IEventJsonObserver;)V

    return-void
.end method

.method public removeJsonEventObserver(Lcom/bytedance/applog/IEventObserver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/i1;->b(Lcom/bytedance/applog/IEventObserver;)V

    return-void
.end method

.method public removeOaidObserver(Lcom/bytedance/applog/IOaidObserver;)V
    .locals 0
    .param p1    # Lcom/bytedance/applog/IOaidObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/bdtracker/y5;->b(Lcom/bytedance/applog/IOaidObserver;)V

    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public removeSessionHook(Lcom/bytedance/applog/ISessionObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->b:Lcom/bytedance/bdtracker/j1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/j1;->b(Lcom/bytedance/applog/ISessionObserver;)V

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

.method public reportPhoneDetailInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public resumeDurationEvent(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-string/jumbo v2, "Event name must not empty!"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/bytedance/bdtracker/r;->a(ZLjava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->i:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/bytedance/bdtracker/k0;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v4, "No duration event with name: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdtracker/k0;->b(J)V

    .line 53
    return-void
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
.end method

.method public setALinkListener(Lcom/bytedance/applog/alink/IALinkListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/d;->z:Lcom/bytedance/applog/alink/IALinkListener;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setAccount"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->i:Lcom/bytedance/bdtracker/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->a()Lcom/bytedance/bdtracker/y1;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bytedance/bdtracker/y1;->a:Lcom/bytedance/bdtracker/e5;

    .line 21
    .line 22
    instance-of v1, v1, Lcom/bytedance/bdtracker/e5;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/bdtracker/y1;->a:Lcom/bytedance/bdtracker/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/bdtracker/e5;->c:Lcom/bytedance/bdtracker/d4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/d4;->a(Landroid/accounts/Account;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Lcom/bytedance/bdtracker/y1;->b:Landroid/accounts/Account;

    .line 37
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setActiveCustomParams(Lcom/bytedance/applog/IActiveCustomParamsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/d;->A:Lcom/bytedance/applog/IActiveCustomParamsCallback;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public setAppContext(Lcom/bytedance/bdtracker/f;)V
    .locals 0
    .param p1    # Lcom/bytedance/bdtracker/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    .line 22
    .line 23
    .line 24
.end method

.method public setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setAppLanguageAndRegion"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 15
    .line 16
    const-string/jumbo v2, "app_language"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 37
    .line 38
    const-string/jumbo v2, "app_region"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    or-int/2addr p1, v4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lcom/bytedance/bdtracker/e0;->k:Lcom/bytedance/bdtracker/h0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bytedance/bdtracker/e0;->f:Lcom/bytedance/bdtracker/d0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    .line 67
    :cond_3
    return-void
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
.end method

.method public setAppTrack(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "setAppTrack"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 16
    .line 17
    const-string/jumbo v1, "app_track"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 35
    :cond_2
    return-void
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
.end method

.method public setClipboardEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setClipboardEnabled"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->B:Lcom/bytedance/bdtracker/j;

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/bytedance/bdtracker/j;->a:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/bdtracker/d$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdtracker/d$c;-><init>(Lcom/bytedance/bdtracker/d;Z)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "update_config"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 34
    :cond_1
    return-void
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
.end method

.method public setEncryptAndCompress(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/bdtracker/d;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/bdtracker/d$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdtracker/d$a;-><init>(Lcom/bytedance/bdtracker/d;Z)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "update_config"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 28
    :cond_0
    return-void
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
.end method

.method public setEventFilterByClient(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/bytedance/bdtracker/g1;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lcom/bytedance/bdtracker/g1;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/bytedance/bdtracker/f1;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lcom/bytedance/bdtracker/f1;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 60
    :goto_1
    move-object v0, p1

    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->w:Lcom/bytedance/bdtracker/e1;

    .line 63
    return-void
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
.end method

.method public setEventHandler(Lcom/bytedance/applog/event/IEventHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/d;->C:Lcom/bytedance/applog/event/IEventHandler;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public setExternalAbVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setExternalAbVersion"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/w1;->g(Ljava/lang/String;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setExtraParams(Lcom/bytedance/applog/IExtraParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bytedance/bdtracker/b4;->a:Lcom/bytedance/applog/IExtraParams;

    .line 5
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public setForbidReportPhoneDetailInfo(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setForbidReportPhoneDetailInfo"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/bytedance/bdtracker/w1;->l:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->r()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "sim_serial_number"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/bdtracker/d$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdtracker/d$b;-><init>(Lcom/bytedance/bdtracker/d;Z)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "update_config"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 45
    :cond_2
    return-void
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
.end method

.method public setGPSLocation(FFLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo p3, "Please initialize first"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/bdtracker/s;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdtracker/s;-><init>(FFLjava/lang/String;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/bdtracker/d;->B:Lcom/bytedance/bdtracker/s;

    .line 23
    return-void
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

.method public setGoogleAid(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setGoogleAid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    const-string/jumbo v1, "google_aid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 28
    :cond_1
    return-void
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
.end method

.method public setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const-string/jumbo v0, "setHeaderInfo"

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v2}, Lcom/bytedance/bdtracker/u1;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const-string/jumbo v4, "call setHeaderInfo isMainProcess: {}, key: {}, value: {}"

    invoke-interface {v0, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->o:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/t5;->a(Lcom/bytedance/applog/log/IAppLogLogger;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {p1, v0}, Lcom/bytedance/bdtracker/w1;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string/jumbo p1, "call setHeaderInfo Post Main Process failed."

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHeaderInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setHeaderInfo"

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/t5;->a(Lcom/bytedance/applog/log/IAppLogLogger;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public setLaunchFrom(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/bdtracker/d;->l:I

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public setOaidObserver(Lcom/bytedance/applog/IOaidObserver;)V
    .locals 0
    .param p1    # Lcom/bytedance/applog/IOaidObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/bdtracker/y5;->a(Lcom/bytedance/applog/IOaidObserver;)V

    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public setPrivacyMode(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/bdtracker/d;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/bdtracker/d$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdtracker/d$d;-><init>(Lcom/bytedance/bdtracker/d;Z)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "update_config"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 28
    :cond_0
    return-void
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
.end method

.method public setPullAbTestConfigsThrottleMills(Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string/jumbo v0, "Please initialize first"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/bdtracker/l0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/bdtracker/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->a(Ljava/lang/Long;)V

    .line 30
    return-void
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
.end method

.method public setRangersEventVerifyEnable(ZLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setRangersEventVerifyEnable"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object p1, v1, v3

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setTouchPoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "touch_point"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/d;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    return-void
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

.method public setTracerData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setTracerData"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "tracer_data"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setUriRuntime(Lcom/bytedance/applog/UriConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setUriRuntime"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/bytedance/bdtracker/e0;->o:Lcom/bytedance/applog/UriConfig;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/bytedance/bdtracker/e0;->k:Lcom/bytedance/bdtracker/h0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    .line 20
    .line 21
    iget-object p1, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isAutoActive()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/e0;->a(Z)Z

    .line 34
    :cond_1
    return-void
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
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setUserAgent"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "user_agent"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 29
    :cond_1
    return-void
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
.end method

.method public setUserID(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "setUserID"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 15
    .line 16
    iput-wide p1, v0, Lcom/bytedance/bdtracker/j0;->a:J

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setUserUniqueID(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->H:Lcom/bytedance/bdtracker/i5;

    .line 1
    iput-object p1, v0, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/bdtracker/i5;->b:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v1, "cache uuid before init id -> "

    .line 3
    invoke-static {v1, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/d;->setUserUniqueID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserUniqueID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->H:Lcom/bytedance/bdtracker/i5;

    .line 4
    iput-object p1, v1, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/bdtracker/i5;->b:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cache uuid before init id -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->I:Lcom/bytedance/bdtracker/i5;

    .line 7
    iput-object p2, p1, Lcom/bytedance/bdtracker/i5;->a:Ljava/lang/Object;

    iput-boolean v2, p1, Lcom/bytedance/bdtracker/i5;->b:Z

    .line 8
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cache uuid before init type -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/bdtracker/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    move-result-object p1

    const-string/jumbo p2, "api_usage"

    const-string/jumbo v3, "setUserUniqueID"

    invoke-static {p1, p2, v3, v1, v2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setViewId(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/bytedance/applog/R$id;->applog_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/applog/R$id;->applog_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setViewId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "android.support.v7.app.AlertDialog"

    const-string/jumbo v1, "androidx.appcompat.app.AlertDialog"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "Only support AlertDialog view"

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "getWindow"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/bytedance/applog/R$id;->applog_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "Cannot set viewId for alertDialog"

    .line 6
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "Not found getWindow method in alertDialog"

    .line 8
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->b(Landroid/view/View;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
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
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "start"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/d;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/d;->u:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/bdtracker/e0;->r:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->i()V

    .line 27
    :cond_1
    return-void
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
.end method

.method public startDurationEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string/jumbo v3, "Event name must not empty!"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/bytedance/bdtracker/r;->a(ZLjava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->i:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/bytedance/bdtracker/k0;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/bdtracker/k0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lcom/bytedance/bdtracker/k0;-><init>(Lcom/bytedance/applog/log/IAppLogLogger;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/bdtracker/d;->i:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdtracker/k0;->c(J)V

    .line 43
    return-void
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
.end method

.method public startSimulator(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "startSimulator"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/bdtracker/e0;->s:Lcom/bytedance/bdtracker/c0;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/c0;->setStop(Z)V

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v1, "com.bytedance.applog.picker.DomSender"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v6, Lcom/bytedance/bdtracker/e0;

    .line 35
    .line 36
    aput-object v6, v5, v4

    .line 37
    .line 38
    const-class v6, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    aput-object p1, v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/bytedance/bdtracker/c0;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/bytedance/bdtracker/e0;->s:Lcom/bytedance/bdtracker/c0;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bytedance/bdtracker/e0;->s:Lcom/bytedance/bdtracker/c0;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v2, "Start simulator failed."

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    :cond_2
    :goto_0
    return-void
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
.end method

.method public stopDurationEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lcom/bytedance/bdtracker/d;->stopDurationEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public stopDurationEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "Event name must not empty!"

    invoke-static {v2, v3}, Lcom/bytedance/bdtracker/r;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/d;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/k0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No duration event with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/bdtracker/r;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_2

    .line 4
    iget-object v2, v2, Lcom/bytedance/bdtracker/k0;->a:Lcom/bytedance/applog/log/IAppLogLogger;

    if-eqz v2, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "End at illegal time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdtracker/k0;->a(J)V

    iget-object v4, v2, Lcom/bytedance/bdtracker/k0;->a:Lcom/bytedance/applog/log/IAppLogLogger;

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/bytedance/bdtracker/k0;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    iget-wide v0, v2, Lcom/bytedance/bdtracker/k0;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string/jumbo v0, "[DurationEvent:{}] End[ at:{} and duration is {}ms"

    invoke-interface {v4, v3, v0, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-wide v4, v2, Lcom/bytedance/bdtracker/k0;->d:J

    .line 5
    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v0}, Lcom/bytedance/bdtracker/r;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :try_start_0
    const-string/jumbo p2, "$event_duration"

    invoke-virtual {v0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "JSON handle failed"

    .line 7
    invoke-interface {v1, v3, p2, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo p3, "CustomEventName is empty, use eventName, finalEventName: {}"

    .line 9
    invoke-static {p3, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p2, p3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p1

    :cond_5
    new-instance p2, Lcom/bytedance/bdtracker/l4;

    invoke-direct {p2, p3, v0}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/d;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "AppLogInstance{id:"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/bdtracker/d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ";appId:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "}@"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

.method public trackClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/d;->trackClick(Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackClick(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/r;->a(Landroid/view/View;Z)Lcom/bytedance/bdtracker/g4;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p1, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    return-void
.end method

.method public trackPage(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/d;->trackPage(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackPage(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackPage(Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/d;->trackPage(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackPage(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method public userProfileSetOnce(Lorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "userProfileSetOnce"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v1, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/bytedance/bdtracker/v3;->a(Lcom/bytedance/bdtracker/e0;ILorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;Landroid/os/Handler;Z)V

    .line 26
    :cond_1
    return-void
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

.method public userProfileSync(Lorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "userProfileSync"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/d;->b(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/d;->q:Lcom/bytedance/bdtracker/e0;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v1, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/bytedance/bdtracker/v3;->a(Lcom/bytedance/bdtracker/e0;ILorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;Landroid/os/Handler;Z)V

    .line 26
    :cond_1
    return-void
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
