.class public Lorg/ice4j/stack/NetAccessManager;
.super Ljava/lang/Object;
.source "NetAccessManager.java"

# interfaces
.implements Lorg/ice4j/stack/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/stack/NetAccessManager$SocketNotFoundException;
    }
.end annotation


# static fields
.field private static final TASK_POOL_SIZE:I = 0x8

.field private static final logger:Ljava/util/logging/Logger;

.field private static messageProcessingExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final activeTasks:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lorg/ice4j/stack/MessageProcessingTask;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final channelDataEventHandler:Lorg/ice4j/stack/ChannelDataEventHandler;

.field private final isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final messageEventHandler:Lorg/ice4j/stack/MessageEventHandler;

.field private final onRawMessageProcessed:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lorg/ice4j/stack/MessageProcessingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final peerUdpMessageEventHandler:Lorg/ice4j/stack/PeerUdpMessageEventHandler;

.field private final stunStack:Lorg/ice4j/stack/StunStack;

.field private final taskPool:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/ice4j/stack/MessageProcessingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final tcpConnectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/ice4j/TransportAddress;",
            "Ljava/util/Map<",
            "Lorg/ice4j/TransportAddress;",
            "Lorg/ice4j/stack/Connector;",
            ">;>;"
        }
    .end annotation
.end field

.field private final udpConnectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/ice4j/TransportAddress;",
            "Ljava/util/Map<",
            "Lorg/ice4j/TransportAddress;",
            "Lorg/ice4j/stack/Connector;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/stack/NetAccessManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string/jumbo v0, "ice4j.NetAccessManager-"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/jitsi/utils/concurrent/ExecutorFactory;->createCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lorg/ice4j/stack/NetAccessManager;->messageProcessingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 21
    return-void
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

.method constructor <init>(Lorg/ice4j/stack/StunStack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/ice4j/stack/NetAccessManager;-><init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/stack/PeerUdpMessageEventHandler;Lorg/ice4j/stack/ChannelDataEventHandler;)V

    return-void
.end method

.method constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/stack/PeerUdpMessageEventHandler;Lorg/ice4j/stack/ChannelDataEventHandler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->taskPool:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    invoke-static {}, Lorg/ice4j/stack/a;->a()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->activeTasks:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->udpConnectors:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->tcpConnectors:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lorg/ice4j/stack/f;

    invoke-direct {v0, p0}, Lorg/ice4j/stack/f;-><init>(Lorg/ice4j/stack/NetAccessManager;)V

    iput-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->onRawMessageProcessed:Ljava/util/function/Consumer;

    .line 9
    iput-object p1, p0, Lorg/ice4j/stack/NetAccessManager;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 10
    iput-object p1, p0, Lorg/ice4j/stack/NetAccessManager;->messageEventHandler:Lorg/ice4j/stack/MessageEventHandler;

    .line 11
    iput-object p2, p0, Lorg/ice4j/stack/NetAccessManager;->peerUdpMessageEventHandler:Lorg/ice4j/stack/PeerUdpMessageEventHandler;

    .line 12
    iput-object p3, p0, Lorg/ice4j/stack/NetAccessManager;->channelDataEventHandler:Lorg/ice4j/stack/ChannelDataEventHandler;

    return-void
.end method

.method public static synthetic a(Lorg/ice4j/stack/NetAccessManager;Lorg/ice4j/stack/MessageProcessingTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/stack/NetAccessManager;->lambda$new$0(Lorg/ice4j/stack/MessageProcessingTask;)V

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
.end method

.method public static synthetic b(Lorg/ice4j/stack/NetAccessManager;Lorg/ice4j/stack/RawMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/stack/NetAccessManager;->onIncomingRawMessage(Lorg/ice4j/stack/RawMessage;)V

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
.end method

.method private getConnector(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/stack/Connector;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/ice4j/stack/NetAccessManager;->udpConnectors:Ljava/util/Map;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lorg/ice4j/stack/NetAccessManager;->tcpConnectors:Ljava/util/Map;

    .line 19
    :goto_1
    monitor-enter v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lorg/ice4j/stack/Connector;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    check-cast v2, Lorg/ice4j/stack/Connector;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, p2

    .line 48
    :cond_3
    :goto_2
    monitor-exit v1

    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private synthetic lambda$new$0(Lorg/ice4j/stack/MessageProcessingTask;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->activeTasks:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/ice4j/stack/e;->a(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->taskPool:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v1, "Dropping MessageProcessingTask for "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, " because pool is full, max pool size is "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
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
.end method

.method private onIncomingRawMessage(Lorg/ice4j/stack/RawMessage;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string/jumbo v0, "Got RawMessage when stopped, ignore it."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->taskPool:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lorg/ice4j/stack/MessageProcessingTask;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/ice4j/stack/MessageProcessingTask;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/ice4j/stack/MessageProcessingTask;-><init>(Lorg/ice4j/stack/NetAccessManager;)V

    .line 32
    .line 33
    sget-object v1, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v3, "Allocated new MessageProcessingTask for "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, " due to absence of available pooled instances"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lorg/ice4j/stack/MessageProcessingTask;->resetState()V

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/ice4j/stack/NetAccessManager;->onRawMessageProcessed:Ljava/util/function/Consumer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lorg/ice4j/stack/MessageProcessingTask;->setMessage(Lorg/ice4j/stack/RawMessage;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    iget-object p1, p0, Lorg/ice4j/stack/NetAccessManager;->activeTasks:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lorg/ice4j/stack/d;->a(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/Object;)Z

    .line 81
    .line 82
    sget-object p1, Lorg/ice4j/stack/NetAccessManager;->messageProcessingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
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
.end method


# virtual methods
.method protected addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getTCPSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/ice4j/TransportAddress;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    sget-object v3, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    invoke-direct {v1, v2, v0, v3}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/ice4j/stack/NetAccessManager;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/TransportAddress;)V

    return-void
.end method

.method protected addSocket(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/TransportAddress;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getUDPSocket()Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 7
    :goto_0
    new-instance v1, Lorg/ice4j/TransportAddress;

    .line 8
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalPort()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 10
    sget-object v2, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->udpConnectors:Ljava/util/Map;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->tcpConnectors:Ljava/util/Map;

    .line 13
    :goto_1
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    new-instance v1, Lorg/ice4j/stack/Connector;

    new-instance v3, Lorg/ice4j/stack/g;

    invoke-direct {v3, p0}, Lorg/ice4j/stack/g;-><init>(Lorg/ice4j/stack/NetAccessManager;)V

    invoke-direct {v1, p1, p2, v3, p0}, Lorg/ice4j/stack/Connector;-><init>(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/TransportAddress;Ljava/util/function/Consumer;Lorg/ice4j/stack/ErrorHandler;)V

    .line 19
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lorg/ice4j/stack/Connector;->start()V

    goto :goto_2

    .line 21
    :cond_3
    sget-object p1, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Not creating a new Connector, because we already have one for the given address pair: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 22
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getChannelDataMessageEventHandler()Lorg/ice4j/stack/ChannelDataEventHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->channelDataEventHandler:Lorg/ice4j/stack/ChannelDataEventHandler;

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

.method getMessageEventHandler()Lorg/ice4j/stack/MessageEventHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->messageEventHandler:Lorg/ice4j/stack/MessageEventHandler;

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

.method getStunStack()Lorg/ice4j/stack/StunStack;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->stunStack:Lorg/ice4j/stack/StunStack;

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

.method public getUdpMessageEventHandler()Lorg/ice4j/stack/PeerUdpMessageEventHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->peerUdpMessageEventHandler:Lorg/ice4j/stack/PeerUdpMessageEventHandler;

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

.method public handleError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v3, "Got error when stopped, ignoring: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string/jumbo v1, "The following error occurred with an incoming message:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public handleFatalError(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v2, "Got fatal error when stopped, ignoring: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lorg/ice4j/stack/Connector;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lorg/ice4j/stack/Connector;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/ice4j/stack/Connector;->getListenAddress()Lorg/ice4j/TransportAddress;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/ice4j/stack/Connector;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v0}, Lorg/ice4j/stack/NetAccessManager;->removeSocket(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    sget-object p2, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v2, "Removing connector:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object p2, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v0, "Removing connector "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    sget-object p1, Lorg/ice4j/stack/NetAccessManager;->logger:Ljava/util/logging/Logger;

    .line 111
    .line 112
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method protected removeSocket(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->udpConnectors:Ljava/util/Map;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->tcpConnectors:Ljava/util/Map;

    .line 14
    :goto_0
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lorg/ice4j/stack/Connector;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/ice4j/stack/Connector;->stop()V

    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method sendMessage(Lorg/ice4j/message/ChannelData;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    move-result-object v0

    sget-object v1, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    move-result-object v0

    sget-object v1, Lorg/ice4j/Transport;->TLS:Lorg/ice4j/Transport;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Lorg/ice4j/message/ChannelData;->encode(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/ice4j/stack/NetAccessManager;->sendMessage([BLorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    return-void
.end method

.method sendMessage(Lorg/ice4j/message/Message;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->stunStack:Lorg/ice4j/stack/StunStack;

    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->encode(Lorg/ice4j/stack/StunStack;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/ice4j/stack/NetAccessManager;->sendMessage([BLorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    return-void
.end method

.method sendMessage([BLorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/ice4j/stack/NetAccessManager;->getConnector(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/stack/Connector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/ice4j/stack/Connector;->sendMessage([BLorg/ice4j/TransportAddress;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/ice4j/stack/NetAccessManager$SocketNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "No socket found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "->"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lorg/ice4j/stack/NetAccessManager$SocketNotFoundException;-><init>(Lorg/ice4j/stack/NetAccessManager;Ljava/lang/String;Lorg/ice4j/stack/NetAccessManager$1;)V

    throw p1
.end method

.method public stop()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->activeTasks:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/ice4j/stack/b;->a(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lorg/ice4j/stack/MessageProcessingTask;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/ice4j/stack/MessageProcessingTask;->cancel()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/ice4j/stack/NetAccessManager;->activeTasks:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/ice4j/stack/c;->a(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/ice4j/stack/NetAccessManager;->udpConnectors:Ljava/util/Map;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    iget-object v3, p0, Lorg/ice4j/stack/NetAccessManager;->tcpConnectors:Ljava/util/Map;

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    :goto_1
    if-ge v4, v0, :cond_3

    .line 48
    .line 49
    aget-object v1, v2, v4

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    monitor-enter v1

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, Lorg/ice4j/stack/Connector;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lorg/ice4j/stack/Connector;->stop()V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    monitor-exit v1

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_3
    return-void
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
.end method
