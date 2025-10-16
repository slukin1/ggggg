.class final Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;
.super Ljava/lang/Object;
.source "NistCurvesHpkeKem.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKem;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field private final hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hkdf",
            "curve"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 8
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private deriveKemSharedSecret([B[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "senderPublicKey",
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    aput-object p3, v0, p2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->getKemId()[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->kemSuiteId([B)[B

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const-string/jumbo v4, "eae_prk"

    .line 27
    .line 28
    const-string/jumbo v6, "shared_secret"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;->getMacLength()I

    .line 32
    move-result v8

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;->extractAndExpand([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method static fromCurve(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curve"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem$1;->$SwitchMap$com$google$crypto$tink$subtle$EllipticCurves$CurveType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    .line 22
    .line 23
    const-string/jumbo v1, "HmacSha512"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;-><init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v2, "invalid curve type: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    .line 58
    .line 59
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    .line 60
    .line 61
    const-string/jumbo v1, "HmacSha384"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;-><init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    .line 73
    .line 74
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    .line 75
    .line 76
    const-string/jumbo v1, "HmacSha256"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;-><init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 85
    return-object p0
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
.end method


# virtual methods
.method public decapsulate([BLcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->deriveKemSharedSecret([B[B[B)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method public encapsulate([B)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->encapsulate([BLjava/security/KeyPair;)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;

    move-result-object p1

    return-object p1
.end method

.method encapsulate([BLjava/security/KeyPair;)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderKeyPair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 6
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    .line 7
    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointEncode(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B

    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->deriveKemSharedSecret([B[B[B)[B

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;-><init>([B[B)V

    return-object v0
.end method

.method public getKemId()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem$1;->$SwitchMap$com$google$crypto$tink$subtle$EllipticCurves$CurveType:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->curve:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P521_HKDF_SHA512_KEM_ID:[B

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string/jumbo v1, "Could not determine HPKE KEM ID"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P384_HKDF_SHA384_KEM_ID:[B

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P256_HKDF_SHA256_KEM_ID:[B

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
.end method
