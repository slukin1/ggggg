.class public Lorg/spongycastle/asn1/dvcs/DVCSResponse;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DVCSResponse.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

.field private dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSResponse;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    move-result-object p0

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;)V

    return-object v0

    .line 8
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    move-result-object p0

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;)V

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t convert from object to DVCSResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/dvcs/DVCSResponse;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCertInfo()Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

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

.method public getErrorNotice()Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    .line 3
    .line 4
    const-string/jumbo v1, "}\n"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "DVCSResponse {\ndvCertInfo: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvCertInfo:Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v2, "DVCSResponse {\ndvErrorNote: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->dvErrorNote:Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/DVCSErrorNotice;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
