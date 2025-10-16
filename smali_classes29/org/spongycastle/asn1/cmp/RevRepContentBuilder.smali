.class public Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;
.super Ljava/lang/Object;
.source "RevRepContentBuilder.java"


# instance fields
.field private crls:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field private revCerts:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field private status:Lorg/spongycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->crls:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 25
    return-void
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


# virtual methods
.method public add(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;)Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public add(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;Lorg/spongycastle/asn1/crmf/CertId;)Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "status and revCerts sequence must be in common order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addCrl(Lorg/spongycastle/asn1/x509/CertificateList;)Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->crls:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    return-object p0
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

.method public build()Lorg/spongycastle/asn1/cmp/RevRepContent;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 27
    .line 28
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v4, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->crls:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 51
    .line 52
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/spongycastle/asn1/cmp/RevRepContentBuilder;->crls:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevRepContent;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
