.class public Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_DATA_LOCATIONS:I = 0x3

.field private static final TAG_DVCS:I = 0x2

.field private static final TAG_EXTENSIONS:I = 0x4

.field private static final TAG_REQUESTER:I = 0x0

.field private static final TAG_REQUEST_POLICY:I = 0x1


# instance fields
.field private dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

.field private nonce:Ljava/math/BigInteger;

.field private requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private final service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field private version:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getService()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getVersion()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getDVCS()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getDataLocations()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    iget v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    .line 17
    int-to-long v3, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x4

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x5

    .line 59
    .line 60
    new-array v8, v7, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 61
    .line 62
    iget-object v9, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 63
    .line 64
    aput-object v9, v8, v1

    .line 65
    .line 66
    iget-object v9, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 67
    .line 68
    aput-object v9, v8, v2

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 71
    .line 72
    aput-object v2, v8, v3

    .line 73
    .line 74
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 75
    .line 76
    aput-object v2, v8, v4

    .line 77
    .line 78
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 79
    .line 80
    aput-object v2, v8, v5

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v2, v7, :cond_4

    .line 84
    .line 85
    aget v3, v6, v2

    .line 86
    .line 87
    aget-object v4, v8, v2

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v1, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
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

.method public setDVCS(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setDVCS(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setDataLocations(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v0, "cannot change extensions in existing DVCSRequestInformation"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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

.method public setNonce(Ljava/math/BigInteger;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 27
    move-result-object v1

    .line 28
    array-length v2, v0

    .line 29
    array-length v3, v1

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v0, v0

    .line 39
    array-length v3, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    new-instance v0, Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 48
    .line 49
    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    .line 52
    return-void
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
.end method

.method public setRequestPolicy(Lorg/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v0, "cannot change request policy in existing DVCSRequestInformation"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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

.method public setRequestTime(Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v0, "cannot change request time in existing DVCSRequestInformation"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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

.method public setRequester(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequester(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setRequester(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requester:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public setVersion(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v0, "cannot change version in existing DVCSRequestInformation"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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
