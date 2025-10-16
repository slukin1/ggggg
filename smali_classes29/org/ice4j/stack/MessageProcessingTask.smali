.class Lorg/ice4j/stack/MessageProcessingTask;
.super Ljava/lang/Object;
.source "MessageProcessingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final errorHandler:Lorg/ice4j/stack/ErrorHandler;

.field private final messageEventHandler:Lorg/ice4j/stack/MessageEventHandler;

.field private final netAccessManager:Lorg/ice4j/stack/NetAccessManager;

.field private rawMessage:Lorg/ice4j/stack/RawMessage;

.field private rawMessageProcessedHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lorg/ice4j/stack/MessageProcessingTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/stack/MessageProcessingTask;

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
    sput-object v0, Lorg/ice4j/stack/MessageProcessingTask;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>(Lorg/ice4j/stack/NetAccessManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/ice4j/stack/MessageProcessingTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/ice4j/stack/NetAccessManager;->getMessageEventHandler()Lorg/ice4j/stack/MessageEventHandler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lorg/ice4j/stack/MessageProcessingTask;->netAccessManager:Lorg/ice4j/stack/NetAccessManager;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/ice4j/stack/MessageProcessingTask;->messageEventHandler:Lorg/ice4j/stack/MessageEventHandler;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/ice4j/stack/MessageProcessingTask;->errorHandler:Lorg/ice4j/stack/ErrorHandler;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v0, "The message event handler may not be null"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string/jumbo v0, "netAccessManager"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
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
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/MessageProcessingTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
.end method

.method resetState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/MessageProcessingTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/ice4j/stack/MessageProcessingTask;->rawMessage:Lorg/ice4j/stack/RawMessage;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/ice4j/stack/MessageProcessingTask;->rawMessageProcessedHandler:Ljava/util/function/Consumer;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/MessageProcessingTask;->rawMessageProcessedHandler:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/ice4j/stack/MessageProcessingTask;->rawMessage:Lorg/ice4j/stack/RawMessage;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    iput-object v2, p0, Lorg/ice4j/stack/MessageProcessingTask;->rawMessage:Lorg/ice4j/stack/RawMessage;

    .line 16
    .line 17
    iput-object v2, p0, Lorg/ice4j/stack/MessageProcessingTask;->rawMessageProcessedHandler:Ljava/util/function/Consumer;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/ice4j/stack/MessageProcessingTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    :cond_2
    return-void

    .line 32
    .line 33
    :cond_3
    :try_start_1
    iget-object v2, p0, Lorg/ice4j/stack/MessageProcessingTask;->netAccessManager:Lorg/ice4j/stack/NetAccessManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/ice4j/stack/NetAccessManager;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Lorg/ice4j/stack/RawMessage;->getBytes()[B

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/ice4j/stack/RawMessage;->getMessageLength()I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5, v4}, Lorg/ice4j/message/Message;->decode([BII)Lorg/ice4j/message/Message;

    .line 50
    move-result-object v3
    :try_end_2
    .catch Lorg/ice4j/StunException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :try_start_3
    sget-object v4, Lorg/ice4j/stack/MessageProcessingTask;->logger:Ljava/util/logging/Logger;

    .line 53
    .line 54
    const-string/jumbo v5, "Dispatching a StunMessageEvent."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v4, Lorg/ice4j/StunMessageEvent;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v3}, Lorg/ice4j/StunMessageEvent;-><init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/stack/RawMessage;Lorg/ice4j/message/Message;)V

    .line 63
    .line 64
    iget-object v1, p0, Lorg/ice4j/stack/MessageProcessingTask;->messageEventHandler:Lorg/ice4j/stack/MessageEventHandler;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Lorg/ice4j/stack/MessageEventHandler;->handleMessageEvent(Lorg/ice4j/StunMessageEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .line 76
    :try_start_4
    iget-object v2, p0, Lorg/ice4j/stack/MessageProcessingTask;->errorHandler:Lorg/ice4j/stack/ErrorHandler;

    .line 77
    .line 78
    const-string/jumbo v3, "Failed to decode a stun message!"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, v1}, Lorg/ice4j/stack/ErrorHandler;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 87
    :cond_4
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    .line 90
    :try_start_5
    iget-object v2, p0, Lorg/ice4j/stack/MessageProcessingTask;->errorHandler:Lorg/ice4j/stack/ErrorHandler;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string/jumbo v4, "Unexpected Error!"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3, v4, v1}, Lorg/ice4j/stack/ErrorHandler;->handleFatalError(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 105
    :cond_5
    :goto_0
    return-void

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 112
    :cond_6
    throw v1
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

.method setMessage(Lorg/ice4j/stack/RawMessage;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/stack/RawMessage;",
            "Ljava/util/function/Consumer<",
            "Lorg/ice4j/stack/MessageProcessingTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lorg/ice4j/stack/MessageProcessingTask;->rawMessage:Lorg/ice4j/stack/RawMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/ice4j/stack/MessageProcessingTask;->rawMessageProcessedHandler:Ljava/util/function/Consumer;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p2, "The message may not be null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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
