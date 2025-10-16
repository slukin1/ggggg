.class public Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final connPerRoute:Lorg/apache/http/conn/params/ConnPerRoute;

.field protected final freeEntries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lorg/apache/commons/logging/Log;

.field protected final maxEntries:I

.field protected numEntries:I

.field protected final route:Lorg/apache/http/conn/routing/HttpRoute;

.field protected final waitingThreads:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/http/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/routing/HttpRoute;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->log:Lorg/apache/commons/logging/Log;

    .line 3
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 4
    iput p2, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 5
    new-instance p1, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;

    invoke-direct {p1, p0}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;-><init>(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/params/ConnPerRoute;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->log:Lorg/apache/commons/logging/Log;

    .line 11
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 12
    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 13
    invoke-interface {p2, p1}, Lorg/apache/http/conn/params/ConnPerRoute;->getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return-void
.end method


# virtual methods
.method public allocEntry(Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 50
    return-object v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->shutdownEntry()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->log:Lorg/apache/commons/logging/Log;

    .line 87
    .line 88
    const-string/jumbo v2, "I/O error closing connection"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    return-object p1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    return-object p1
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
.end method

.method public createdEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string/jumbo v0, "Entry not planned for this pool"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 16
    .line 17
    iget p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public deleteEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 15
    :cond_0
    return p1
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
.end method

.method public dropEntry()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v2, "There is no entry that could be dropped"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 19
    return-void
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
.end method

.method public freeEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "No entry allocated from this pool. "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v1, "No entry created for this pool. "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getCapacity()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lorg/apache/http/conn/params/ConnPerRoute;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/apache/http/conn/params/ConnPerRoute;->getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getEntryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

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
.end method

.method public final getMaxEntries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

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
.end method

.method public final getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

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
.end method

.method public hasThread()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isUnused()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public nextThread()Lorg/apache/http/impl/conn/tsccm/WaitingThread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public queueThread(Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Waiting thread"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

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
.end method

.method public removeThread(Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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
    .line 25
    .line 26
    .line 27
.end method
