.class public Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;
.super Ljava/lang/Object;
.source "JPAKEParticipant.java"


# static fields
.field public static final STATE_INITIALIZED:I = 0x0

.field public static final STATE_KEY_CALCULATED:I = 0x32

.field public static final STATE_ROUND_1_CREATED:I = 0xa

.field public static final STATE_ROUND_1_VALIDATED:I = 0x14

.field public static final STATE_ROUND_2_CREATED:I = 0x1e

.field public static final STATE_ROUND_2_VALIDATED:I = 0x28

.field public static final STATE_ROUND_3_CREATED:I = 0x3c

.field public static final STATE_ROUND_3_VALIDATED:I = 0x46


# instance fields
.field private b:Ljava/math/BigInteger;

.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private final g:Ljava/math/BigInteger;

.field private gx1:Ljava/math/BigInteger;

.field private gx2:Ljava/math/BigInteger;

.field private gx3:Ljava/math/BigInteger;

.field private gx4:Ljava/math/BigInteger;

.field private final p:Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;

.field private partnerParticipantId:Ljava/lang/String;

.field private password:[C

.field private final q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private state:I

.field private x1:Ljava/math/BigInteger;

.field private x2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;)V
    .locals 6

    .line 2
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "participantId"

    .line 4
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "password"

    .line 5
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    .line 6
    invoke-static {p3, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "digest"

    .line 7
    invoke-static {p4, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    .line 8
    invoke-static {p5, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 11
    array-length p1, p2

    invoke-static {p2, p1}, Lorg/spongycastle/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 12
    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 15
    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 16
    iput-object p5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Password must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateS([C)Ljava/math/BigInteger;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([CC)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateKeyingMaterial(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v2, "Round2 payload must be validated prior to creating key for "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v2, "Key already calculated for "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
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

.method public createRound1PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->generateX2(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGx(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGx(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 67
    .line 68
    iget-object v10, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 75
    .line 76
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 77
    .line 78
    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 81
    .line 82
    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 87
    .line 88
    iget-object v10, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    iput v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 95
    .line 96
    new-instance v1, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 97
    .line 98
    iget-object v12, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 101
    .line 102
    iget-object v14, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 103
    move-object v11, v1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string/jumbo v3, "Round1 payload already created for "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1
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

.method public createRound2PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateS([C)Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v7, v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 53
    .line 54
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 55
    move-object v8, v0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v2, "Round1 payload must be validated prior to creating Round2 payload for "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v2, "Round2 payload already created for "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
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

.method public createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 3
    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 25
    move-object v9, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 32
    .line 33
    new-instance v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v1, "Keying material must be calculated prior to creating Round3 payload for "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v1, "Round3 payload already created for "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
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

.method public getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

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

.method public validateRound1PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateGx4(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    .line 64
    .line 65
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v9, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    iget-object v13, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 78
    .line 79
    .line 80
    invoke-static/range {v7 .. v13}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    .line 81
    .line 82
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v1, "Validation already attempted for round1 payload for"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
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

.method public validateRound2PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateGa(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    iget-object v11, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 66
    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    .line 69
    .line 70
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v1, "Round1 payload must be validated prior to validating Round2 payload for "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string/jumbo v1, "Validation already attempted for round2 payload for"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
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

.method public validateRound3PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 3
    .line 4
    const/16 v1, 0x46

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 35
    .line 36
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 46
    move-result-object v11

    .line 47
    move-object v9, p2

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v11}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 56
    .line 57
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 60
    .line 61
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v0, "Keying material must be calculated validated prior to validating Round3 payload for "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo v0, "Validation already attempted for round3 payload for"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
