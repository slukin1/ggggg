.class public Lorg/ice4j/stack/StunClientTransaction;
.super Ljava/lang/Object;
.source "StunClientTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/stack/StunClientTransaction$Retransmitter;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_RETRANSMISSIONS:I = 0x6

.field public static final DEFAULT_MAX_WAIT_INTERVAL:I = 0x640

.field public static final DEFAULT_ORIGINAL_WAIT_INTERVAL:I = 0x64

.field private static final logger:Ljava/util/logging/Logger;

.field private static final retransmissionExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final retransmissionTimer:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final localAddress:Lorg/ice4j/TransportAddress;

.field public maxRetransmissions:I

.field public maxWaitInterval:I

.field public originalWaitInterval:I

.field private final request:Lorg/ice4j/message/Request;

.field private final requestDestination:Lorg/ice4j/TransportAddress;

.field private final responseCollector:Lorg/ice4j/ResponseCollector;

.field private final retransmitter:Lorg/ice4j/stack/StunClientTransaction$Retransmitter;

.field private final stackCallback:Lorg/ice4j/stack/StunStack;

.field private final transactionID:Lorg/ice4j/stack/TransactionID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/stack/StunClientTransaction;

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
    sput-object v0, Lorg/ice4j/stack/StunClientTransaction;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-string/jumbo v2, "ice4j.StunClientTransaction-timer-"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lorg/jitsi/utils/concurrent/ExecutorFactory;->createSingleThreadScheduledExecutor(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/ice4j/stack/StunClientTransaction;->retransmissionTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    const-string/jumbo v0, "ice4j.StunClientTransaction-executor-"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/jitsi/utils/concurrent/ExecutorFactory;->createCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lorg/ice4j/stack/StunClientTransaction;->retransmissionExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
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

.method public constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/ResponseCollector;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/ice4j/stack/TransactionID;->createNewTransactionID()Lorg/ice4j/stack/TransactionID;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/ice4j/stack/StunClientTransaction;-><init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/ResponseCollector;Lorg/ice4j/stack/TransactionID;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/ResponseCollector;Lorg/ice4j/stack/TransactionID;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->maxRetransmissions:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->originalWaitInterval:I

    const/16 v0, 0x640

    .line 6
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->maxWaitInterval:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lorg/ice4j/stack/StunClientTransaction;->stackCallback:Lorg/ice4j/stack/StunStack;

    .line 9
    iput-object p2, p0, Lorg/ice4j/stack/StunClientTransaction;->request:Lorg/ice4j/message/Request;

    .line 10
    iput-object p4, p0, Lorg/ice4j/stack/StunClientTransaction;->localAddress:Lorg/ice4j/TransportAddress;

    .line 11
    iput-object p5, p0, Lorg/ice4j/stack/StunClientTransaction;->responseCollector:Lorg/ice4j/ResponseCollector;

    .line 12
    iput-object p3, p0, Lorg/ice4j/stack/StunClientTransaction;->requestDestination:Lorg/ice4j/TransportAddress;

    .line 13
    invoke-direct {p0}, Lorg/ice4j/stack/StunClientTransaction;->initTransactionConfiguration()V

    .line 14
    new-instance p1, Lorg/ice4j/stack/StunClientTransaction$Retransmitter;

    invoke-direct {p1, p0}, Lorg/ice4j/stack/StunClientTransaction$Retransmitter;-><init>(Lorg/ice4j/stack/StunClientTransaction;)V

    iput-object p1, p0, Lorg/ice4j/stack/StunClientTransaction;->retransmitter:Lorg/ice4j/stack/StunClientTransaction$Retransmitter;

    .line 15
    iput-object p6, p0, Lorg/ice4j/stack/StunClientTransaction;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 16
    :try_start_0
    invoke-virtual {p6}, Lorg/ice4j/stack/TransactionID;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/ice4j/message/Message;->setTransactionID([B)V
    :try_end_0
    .catch Lorg/ice4j/StunException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The TransactionID class generated an invalid transaction ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/stack/StunClientTransaction;->retransmissionTimer:Ljava/util/concurrent/ScheduledExecutorService;

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

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/stack/StunClientTransaction;->retransmissionExecutor:Ljava/util/concurrent/ExecutorService;

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

.method static synthetic access$200(Lorg/ice4j/stack/StunClientTransaction;)Lorg/ice4j/stack/TransactionID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/stack/StunClientTransaction;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$300(Lorg/ice4j/stack/StunClientTransaction;)Lorg/ice4j/TransportAddress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/stack/StunClientTransaction;->localAddress:Lorg/ice4j/TransportAddress;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$400(Lorg/ice4j/stack/StunClientTransaction;)Lorg/ice4j/TransportAddress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/stack/StunClientTransaction;->requestDestination:Lorg/ice4j/TransportAddress;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$500()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/stack/StunClientTransaction;->logger:Ljava/util/logging/Logger;

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

.method static synthetic access$600(Lorg/ice4j/stack/StunClientTransaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/stack/StunClientTransaction;->sendRequest0()V

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
.end method

.method static synthetic access$700(Lorg/ice4j/stack/StunClientTransaction;)Lorg/ice4j/stack/StunStack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/stack/StunClientTransaction;->stackCallback:Lorg/ice4j/stack/StunStack;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$800(Lorg/ice4j/stack/StunClientTransaction;)Lorg/ice4j/ResponseCollector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/stack/StunClientTransaction;->responseCollector:Lorg/ice4j/ResponseCollector;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method private initTransactionConfiguration()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "org.ice4j.MAX_RETRANSMISSIONS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->maxRetransmissions:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    sget-object v1, Lorg/ice4j/stack/StunClientTransaction;->logger:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string/jumbo v3, "Failed to parse MAX_RETRANSMISSIONS"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->maxRetransmissions:I

    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string/jumbo v0, "org.ice4j.FIRST_CTRAN_RETRANS_AFTER"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->originalWaitInterval:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    .line 66
    sget-object v1, Lorg/ice4j/stack/StunClientTransaction;->logger:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    const-string/jumbo v3, "Failed to parse ORIGINAL_WAIT_INTERVAL"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->originalWaitInterval:I

    .line 78
    .line 79
    :cond_1
    :goto_1
    const-string/jumbo v0, "org.ice4j.MAX_CTRAN_RETRANS_TIMER"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->maxWaitInterval:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    .line 105
    sget-object v1, Lorg/ice4j/stack/StunClientTransaction;->logger:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string/jumbo v3, "Failed to parse MAX_WAIT_INTERVAL"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    const/16 v0, 0x640

    .line 115
    .line 116
    iput v0, p0, Lorg/ice4j/stack/StunClientTransaction;->maxWaitInterval:I

    .line 117
    :cond_2
    :goto_2
    return-void
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

.method private sendRequest0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lorg/ice4j/stack/StunClientTransaction;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string/jumbo v1, "Trying to resend a cancelled transaction."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->stackCallback:Lorg/ice4j/stack/StunStack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/ice4j/stack/StunStack;->getNetAccessManager()Lorg/ice4j/stack/NetAccessManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/ice4j/stack/StunClientTransaction;->request:Lorg/ice4j/message/Request;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/ice4j/stack/StunClientTransaction;->localAddress:Lorg/ice4j/TransportAddress;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/ice4j/stack/StunClientTransaction;->requestDestination:Lorg/ice4j/TransportAddress;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/ice4j/stack/NetAccessManager;->sendMessage(Lorg/ice4j/message/Message;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

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
    .line 50
    .line 51
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->retransmitter:Lorg/ice4j/stack/StunClientTransaction$Retransmitter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ice4j/util/PeriodicRunnable;->cancel()V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getLocalAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->localAddress:Lorg/ice4j/TransportAddress;

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

.method public getRemoteAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->requestDestination:Lorg/ice4j/TransportAddress;

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

.method getRequest()Lorg/ice4j/message/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->request:Lorg/ice4j/message/Request;

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

.method getTransactionID()Lorg/ice4j/stack/TransactionID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->transactionID:Lorg/ice4j/stack/TransactionID;

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

.method public handleResponse(Lorg/ice4j/StunMessageEvent;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/stack/StunClientTransaction;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    sget-object v0, Lorg/ice4j/stack/StunClientTransaction;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "handleResponse tid "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string/jumbo v0, "org.ice4j.KEEP_CRANS_AFTER_A_RESPONSE"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/ice4j/stack/StunClientTransaction;->cancel()V

    .line 38
    .line 39
    :cond_0
    iget-object v6, p0, Lorg/ice4j/stack/StunClientTransaction;->responseCollector:Lorg/ice4j/ResponseCollector;

    .line 40
    .line 41
    new-instance v7, Lorg/ice4j/StunResponseEvent;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/ice4j/stack/StunClientTransaction;->stackCallback:Lorg/ice4j/stack/StunStack;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRawMessage()Lorg/ice4j/stack/RawMessage;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    check-cast v3, Lorg/ice4j/message/Response;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/ice4j/stack/StunClientTransaction;->request:Lorg/ice4j/message/Request;

    .line 57
    move-object v0, v7

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/ice4j/StunResponseEvent;-><init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/stack/RawMessage;Lorg/ice4j/message/Response;Lorg/ice4j/message/Request;Lorg/ice4j/stack/TransactionID;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Lorg/ice4j/ResponseCollector;->processResponse(Lorg/ice4j/StunResponseEvent;)V

    .line 64
    return-void
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

.method sendRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/stack/StunClientTransaction;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "sending STUN  tid "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/ice4j/stack/StunClientTransaction;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, " from "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/ice4j/stack/StunClientTransaction;->localAddress:Lorg/ice4j/TransportAddress;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, " to "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/ice4j/stack/StunClientTransaction;->requestDestination:Lorg/ice4j/TransportAddress;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/ice4j/stack/StunClientTransaction;->sendRequest0()V

    .line 48
    .line 49
    iget-object v0, p0, Lorg/ice4j/stack/StunClientTransaction;->retransmitter:Lorg/ice4j/stack/StunClientTransaction$Retransmitter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/ice4j/util/PeriodicRunnable;->schedule()V

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
.end method
