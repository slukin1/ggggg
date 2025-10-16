.class public Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final knowledgeProofForX2s:[Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "participantId"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string/jumbo v0, "a"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v0, "knowledgeProofForX2s"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->participantId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->a:Ljava/math/BigInteger;

    .line 23
    array-length p1, p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->knowledgeProofForX2s:[Ljava/math/BigInteger;

    .line 30
    return-void
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
.method public getA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->a:Ljava/math/BigInteger;

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

.method public getKnowledgeProofForX2s()[Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->knowledgeProofForX2s:[Ljava/math/BigInteger;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->participantId:Ljava/lang/String;

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
