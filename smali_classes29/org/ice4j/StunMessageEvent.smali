.class public Lorg/ice4j/StunMessageEvent;
.super Lorg/ice4j/BaseStunMessageEvent;
.source "StunMessageEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x275b283L


# instance fields
.field private final rawMessage:Lorg/ice4j/stack/RawMessage;


# direct methods
.method public constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/stack/RawMessage;Lorg/ice4j/message/Message;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/ice4j/stack/RawMessage;->getLocalAddress()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p3}, Lorg/ice4j/BaseStunMessageEvent;-><init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/TransportAddress;Lorg/ice4j/message/Message;)V

    .line 8
    .line 9
    iput-object p2, p0, Lorg/ice4j/StunMessageEvent;->rawMessage:Lorg/ice4j/stack/RawMessage;

    .line 10
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
.end method


# virtual methods
.method public getLocalAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/BaseStunMessageEvent;->getSourceAddress()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getRawMessage()Lorg/ice4j/stack/RawMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/StunMessageEvent;->rawMessage:Lorg/ice4j/stack/RawMessage;

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
    iget-object v0, p0, Lorg/ice4j/StunMessageEvent;->rawMessage:Lorg/ice4j/stack/RawMessage;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string/jumbo v1, "StunMessageEvent:\n\tMessage="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string/jumbo v1, " remoteAddr="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string/jumbo v1, " localAddr="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/ice4j/StunMessageEvent;->getLocalAddress()Lorg/ice4j/TransportAddress;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
.end method
