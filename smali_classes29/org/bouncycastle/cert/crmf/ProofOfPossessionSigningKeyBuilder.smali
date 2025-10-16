.class public Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
.super Ljava/lang/Object;


# instance fields
.field private certRequest:Lorg/bouncycastle/asn1/crmf/CertRequest;

.field private name:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/CertRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/bouncycastle/asn1/crmf/CertRequest;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v0, "name and publicKeyMAC cannot both be set."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/bouncycastle/asn1/crmf/CertRequest;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/bouncycastle/asn1/crmf/PKMACValue;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    .line 65
    .line 66
    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V

    .line 83
    return-object v1
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

.method public setPublicKeyMac(Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;->generate([CLorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 9
    return-object p0
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
.end method

.method public setSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/bouncycastle/asn1/x509/GeneralName;

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
