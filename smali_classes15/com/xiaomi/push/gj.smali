.class public abstract Lcom/xiaomi/push/gj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:Z


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lcom/xiaomi/push/gk;

.field protected a:Lcom/xiaomi/push/gv;

.field protected a:Lcom/xiaomi/push/service/XMPushService;

.field protected a:Ljava/lang/String;

.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/gm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/go;",
            "Lcom/xiaomi/push/gj$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:I

.field protected volatile b:J

.field protected b:Ljava/lang/String;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/go;",
            "Lcom/xiaomi/push/gj$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field protected volatile c:J

.field protected d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/gj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    sput-boolean v1, Lcom/xiaomi/push/gj;->a:Z

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v0, "smack.debugEnabled"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    sput-boolean v0, Lcom/xiaomi/push/gj;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-static {}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    .line 22
    return-void
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
.end method

.method protected constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/push/gj;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xiaomi/push/gj;->a:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xiaomi/push/gj;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xiaomi/push/gj;->c:J

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    iput-object v2, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Collection;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    iput-object v2, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    iput-object v2, p0, Lcom/xiaomi/push/gj;->b:Ljava/util/Map;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    iput-object v2, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gv;

    .line 48
    .line 49
    const-string/jumbo v2, ""

    .line 50
    .line 51
    iput-object v2, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    iput v2, p0, Lcom/xiaomi/push/gj;->c:I

    .line 57
    .line 58
    sget-object v2, Lcom/xiaomi/push/gj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 62
    move-result v2

    .line 63
    .line 64
    iput v2, p0, Lcom/xiaomi/push/gj;->b:I

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/xiaomi/push/gj;->e:J

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/xiaomi/push/gj;->d:J

    .line 69
    .line 70
    iput-object p2, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gk;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->c()V

    .line 76
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "connected"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "connecting"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "disconnected"

    return-object p1

    :cond_2
    const-string/jumbo p1, "unknown"

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gj;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/push/gj;->c:J

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/gk;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gk;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gk;

    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/go;",
            "Lcom/xiaomi/push/gj$a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(IILjava/lang/Exception;)V
    .locals 5

    .line 8
    iget v0, p0, Lcom/xiaomi/push/gj;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/gj;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gj;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Lcom/xiaomi/push/service/bh;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string/jumbo v0, "update the connection status. %1$s -> %2$s : %3$s "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/bi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gj;->a(I)V

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v2, :cond_3

    iget-object p2, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget p2, p0, Lcom/xiaomi/push/gj;->c:I

    if-eqz p2, :cond_2

    const-string/jumbo p2, "try set connected while not connecting."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lcom/xiaomi/push/gj;->c:I

    iget-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/gm;

    invoke-interface {p2, p0}, Lcom/xiaomi/push/gm;->b(Lcom/xiaomi/push/gj;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget p2, p0, Lcom/xiaomi/push/gj;->c:I

    if-eq p2, v1, :cond_4

    const-string/jumbo p2, "try set connecting while not disconnected."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_4
    iput p1, p0, Lcom/xiaomi/push/gj;->c:I

    iget-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/gm;

    invoke-interface {p2, p0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gj;)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lcom/xiaomi/push/gj;->c:I

    if-nez v0, :cond_7

    iget-object p2, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gm;

    if-nez p3, :cond_6

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gj;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/gm;

    invoke-interface {v1, p0, p2, p3}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gj;ILjava/lang/Exception;)V

    goto :goto_4

    :cond_8
    iput p1, p0, Lcom/xiaomi/push/gj;->c:I

    :cond_9
    return-void
.end method

.method public a(Lcom/xiaomi/push/gm;)V
    .locals 1

    .line 9
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/push/go;Lcom/xiaomi/push/gw;)V
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/push/gj$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/gj$a;-><init>(Lcom/xiaomi/push/go;Lcom/xiaomi/push/gw;)V

    iget-object p2, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/xiaomi/push/ha;)V
.end method

.method public abstract a(Lcom/xiaomi/push/service/bd$b;)V
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .line 11
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/push/gj;->c:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setChallenge hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v0}, Lcom/xiaomi/push/gj;->a(IILjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "ignore setChallenge because connection was disconnected"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a([Lcom/xiaomi/push/fy;)V
.end method

.method public a()Z
    .locals 1

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a(J)Z
    .locals 3

    .line 13
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/push/gj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gj;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gk;

    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(ILjava/lang/Exception;)V
.end method

.method public abstract b(Lcom/xiaomi/push/fy;)V
.end method

.method public b(Lcom/xiaomi/push/gm;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/xiaomi/push/go;Lcom/xiaomi/push/gw;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/push/gj$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/gj$a;-><init>(Lcom/xiaomi/push/go;Lcom/xiaomi/push/gw;)V

    iget-object p2, p0, Lcom/xiaomi/push/gj;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Z)V
.end method

.method public b()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/xiaomi/push/gj;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gk;

    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "smack.debuggerClass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/gh;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/gh;-><init>(Lcom/xiaomi/push/gj;)V

    iput-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gv;

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/xiaomi/push/gj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/Writer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/io/Reader;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gv;

    iput-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/xiaomi/push/gj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/xiaomi/push/gj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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
.end method
