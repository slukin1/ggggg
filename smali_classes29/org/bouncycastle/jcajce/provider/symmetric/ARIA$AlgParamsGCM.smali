.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsGCM"
.end annotation


# instance fields
.field private gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmParameters(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;-><init>([BI)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GCM"

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

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getNonce()[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getIcvLen()I

    .line 29
    move-result v1

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getNonce()[B

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "AlgorithmParameterSpec not recognized: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->gcmSpecExists()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmSpec(Lorg/bouncycastle/asn1/ASN1Primitive;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getNonce()[B

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getIcvLen()I

    .line 109
    move-result v1

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    .line 115
    return-object p1
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
