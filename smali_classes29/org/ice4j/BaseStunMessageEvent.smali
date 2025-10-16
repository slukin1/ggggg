.class public Lorg/ice4j/BaseStunMessageEvent;
.super Ljava/util/EventObject;
.source "BaseStunMessageEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final message:Lorg/ice4j/message/Message;

.field private final stunStack:Lorg/ice4j/stack/StunStack;

.field private transactionID:Lorg/ice4j/stack/TransactionID;


# direct methods
.method public constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/TransportAddress;Lorg/ice4j/message/Message;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Lorg/ice4j/BaseStunMessageEvent;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/ice4j/BaseStunMessageEvent;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/ice4j/BaseStunMessageEvent;->message:Lorg/ice4j/message/Message;

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
.method public getMessage()Lorg/ice4j/message/Message;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/BaseStunMessageEvent;->message:Lorg/ice4j/message/Message;

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

.method protected getSourceAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/ice4j/TransportAddress;

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
    iget-object v0, p0, Lorg/ice4j/BaseStunMessageEvent;->stunStack:Lorg/ice4j/stack/StunStack;

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

.method public getTransactionID()Lorg/ice4j/stack/TransactionID;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/BaseStunMessageEvent;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/ice4j/BaseStunMessageEvent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/ice4j/stack/TransactionID;->createTransactionID(Lorg/ice4j/stack/StunStack;[B)Lorg/ice4j/stack/TransactionID;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/ice4j/BaseStunMessageEvent;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/ice4j/BaseStunMessageEvent;->transactionID:Lorg/ice4j/stack/TransactionID;

    .line 25
    return-object v0
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

.method protected setTransactionID(Lorg/ice4j/stack/TransactionID;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/BaseStunMessageEvent;->transactionID:Lorg/ice4j/stack/TransactionID;

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
    .line 25
    .line 26
    .line 27
.end method
