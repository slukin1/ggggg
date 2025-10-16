.class public Lorg/ice4j/ice/sdp/CandidateAttribute;
.super Lgov/nist/javax/sdp/fields/AttributeField;
.source "CandidateAttribute.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "candidate"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private candidate:Lorg/ice4j/ice/Candidate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ice4j/ice/Candidate<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/ice/sdp/CandidateAttribute;-><init>(Lorg/ice4j/ice/Candidate;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/ice/Candidate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Candidate<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lgov/nist/javax/sdp/fields/AttributeField;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ice4j/ice/sdp/CandidateAttribute;->clone()Lorg/ice4j/ice/sdp/CandidateAttribute;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/ice4j/ice/sdp/CandidateAttribute;
    .locals 2

    .line 2
    invoke-super {p0}, Lgov/nist/javax/sdp/fields/AttributeField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ice4j/ice/sdp/CandidateAttribute;

    .line 3
    iget-object v1, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    iput-object v1, v0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string/jumbo v1, "a="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/ice4j/ice/sdp/CandidateAttribute;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string/jumbo v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/ice4j/ice/sdp/CandidateAttribute;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string/jumbo v1, "\r\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public getAttribute()Lgov/nist/core/NameValue;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgov/nist/javax/sdp/fields/AttributeField;->getAttribute()Lgov/nist/core/NameValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/ice4j/ice/sdp/CandidateAttribute;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgov/nist/core/NameValue;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgov/nist/core/NameValue;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lgov/nist/core/NameValue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/ice4j/ice/sdp/CandidateAttribute;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lgov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-object v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "candidate"

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

.method public getTypeChar()C
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x61

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

.method public getValue()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getFoundation()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string/jumbo v1, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/ice4j/ice/Component;->getComponentID()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getTransport()Lorg/ice4j/Transport;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getPriority()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    const-string/jumbo v1, " typ "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getType()Lorg/ice4j/ice/CandidateType;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/ice4j/ice/sdp/CandidateAttribute;->candidate:Lorg/ice4j/ice/Candidate;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/ice4j/ice/Candidate;->getRelatedAddress()Lorg/ice4j/TransportAddress;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const-string/jumbo v2, " raddr "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    const-string/jumbo v2, " rport "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
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

.method public hasValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

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
    .line 25
    .line 26
    .line 27
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
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
    .line 25
    .line 26
    .line 27
.end method
