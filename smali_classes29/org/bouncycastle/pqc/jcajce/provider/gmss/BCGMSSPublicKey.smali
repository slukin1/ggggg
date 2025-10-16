.class public Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private publicKeyBytes:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->getPublicKey()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;-><init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->publicKeyBytes:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GMSS"

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

.method public getEncoded()[B
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/pqc/asn1/ParSet;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/asn1/ParSet;-><init>(I[I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/ParSet;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/pqc/asn1/GMSSPublicKey;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->publicKeyBytes:[B

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/asn1/GMSSPublicKey;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "X.509"

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

.method public getParameterSet()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

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

.method public getPublicKeyBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->publicKeyBytes:[B

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "GMSS public key : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->publicKeyBytes:[B

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "\nHeight of Trees: \n"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2

    .line 42
    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, "Layer "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v0, " : "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    .line 70
    move-result-object v0

    .line 71
    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v0, " WinternitzParameter: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    .line 86
    move-result-object v0

    .line 87
    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v0, " K: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    .line 102
    move-result-object v0

    .line 103
    .line 104
    aget v0, v0, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v0, "\n"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-object v0
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
