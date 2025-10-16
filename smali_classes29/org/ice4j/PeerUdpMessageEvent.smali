.class public Lorg/ice4j/PeerUdpMessageEvent;
.super Ljava/util/EventObject;
.source "PeerUdpMessageEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final stunStack:Lorg/ice4j/stack/StunStack;

.field private final udpMessage:Lorg/ice4j/stack/RawMessage;


# direct methods
.method public constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/stack/RawMessage;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/ice4j/stack/RawMessage;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object p1, p0, Lorg/ice4j/PeerUdpMessageEvent;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/ice4j/PeerUdpMessageEvent;->udpMessage:Lorg/ice4j/stack/RawMessage;

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
.method public getBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/PeerUdpMessageEvent;->udpMessage:Lorg/ice4j/stack/RawMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/stack/RawMessage;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLocalAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/PeerUdpMessageEvent;->udpMessage:Lorg/ice4j/stack/RawMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/stack/RawMessage;->getLocalAddress()Lorg/ice4j/TransportAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMessageLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/PeerUdpMessageEvent;->udpMessage:Lorg/ice4j/stack/RawMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/stack/RawMessage;->getMessageLength()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lorg/ice4j/PeerUdpMessageEvent;->udpMessage:Lorg/ice4j/stack/RawMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/stack/RawMessage;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getStunStack()Lorg/ice4j/stack/StunStack;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/PeerUdpMessageEvent;->stunStack:Lorg/ice4j/stack/StunStack;

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
