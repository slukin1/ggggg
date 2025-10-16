.class public Lorg/ice4j/stunclient/BlockingRequestSender;
.super Lorg/ice4j/AbstractResponseCollector;
.source "BlockingRequestSender.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private ended:Z

.field private final localAddress:Lorg/ice4j/TransportAddress;

.field private responseEvent:Lorg/ice4j/StunMessageEvent;

.field private final sendLock:Ljava/lang/Object;

.field private final stunStack:Lorg/ice4j/stack/StunStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/stunclient/BlockingRequestSender;

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
    sput-object v0, Lorg/ice4j/stunclient/BlockingRequestSender;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/TransportAddress;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/AbstractResponseCollector;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->responseEvent:Lorg/ice4j/StunMessageEvent;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->ended:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->sendLock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->localAddress:Lorg/ice4j/TransportAddress;

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


# virtual methods
.method public getLocalAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->localAddress:Lorg/ice4j/TransportAddress;

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

.method protected declared-synchronized processFailure(Lorg/ice4j/BaseStunMessageEvent;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->sendLock:Ljava/lang/Object;

    .line 4
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_1
    iput-boolean v0, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->ended:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public declared-synchronized processResponse(Lorg/ice4j/StunResponseEvent;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->sendLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iput-object p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->responseEvent:Lorg/ice4j/StunMessageEvent;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->ended:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public declared-synchronized sendRequestAndWaitForResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->sendLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->stunStack:Lorg/ice4j/stack/StunStack;

    iget-object v2, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->localAddress:Lorg/ice4j/TransportAddress;

    invoke-virtual {v1, p1, p2, v2, p0}, Lorg/ice4j/stack/StunStack;->sendRequest(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/ResponseCollector;)Lorg/ice4j/stack/TransactionID;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    :try_start_2
    iput-boolean p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->ended:Z

    .line 5
    :goto_0
    iget-boolean p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->ended:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_4
    sget-object p2, Lorg/ice4j/stunclient/BlockingRequestSender;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v1, "Interrupted"

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->responseEvent:Lorg/ice4j/StunMessageEvent;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->responseEvent:Lorg/ice4j/StunMessageEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendRequestAndWaitForResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/stack/TransactionID;)Lorg/ice4j/StunMessageEvent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->sendLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->stunStack:Lorg/ice4j/stack/StunStack;

    iget-object v4, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->localAddress:Lorg/ice4j/TransportAddress;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/ice4j/stack/StunStack;->sendRequest(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/ResponseCollector;Lorg/ice4j/stack/TransactionID;)Lorg/ice4j/stack/TransactionID;

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 15
    :try_start_2
    iput-boolean p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->ended:Z

    .line 16
    :goto_0
    iget-boolean p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->ended:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_4
    sget-object p2, Lorg/ice4j/stunclient/BlockingRequestSender;->logger:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v0, "Interrupted"

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->responseEvent:Lorg/ice4j/StunMessageEvent;

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lorg/ice4j/stunclient/BlockingRequestSender;->responseEvent:Lorg/ice4j/StunMessageEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
