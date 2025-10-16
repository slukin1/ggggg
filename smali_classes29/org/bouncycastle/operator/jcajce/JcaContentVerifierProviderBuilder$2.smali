.class Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lorg/bouncycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

.field final synthetic val$publicKey:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->val$publicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->val$publicKey:Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$000(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Lorg/bouncycastle/operator/ContentVerifier;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->val$publicKey:Ljava/security/PublicKey;

    .line 24
    .line 25
    instance-of v1, v0, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v3}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$300(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, v4}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$200(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v4, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, p1, v2, v3}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;-><init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Signature;Ljava/security/Signature;)V

    .line 74
    return-object v4

    .line 75
    .line 76
    :cond_1
    new-instance v3, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, p1, v2}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Signature;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v3

    .line 83
    .line 84
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 88
    .line 89
    const-string/jumbo v0, "no matching algorithm found for key"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$300(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->val$publicKey:Ljava/security/PublicKey;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v2}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->access$200(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v2, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;

    .line 112
    .line 113
    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$RawSigVerifier;-><init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Signature;Ljava/security/Signature;)V

    .line 117
    return-object v2

    .line 118
    .line 119
    :cond_4
    new-instance v1, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$2;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, p1, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Signature;)V

    .line 125
    return-object v1
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

.method public getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public hasAssociatedCertificate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
