.class public Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private challenge:Lorg/bouncycastle/asn1/ASN1IA5String;

.field private pkacSeq:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private spki:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->pkacSeq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->spki:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 28
    return-void
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getChallenge()Lorg/bouncycastle/asn1/DERIA5String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lorg/bouncycastle/asn1/DERIA5String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERIA5String;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    check-cast v0, Lorg/bouncycastle/asn1/DERIA5String;

    .line 25
    :goto_1
    return-object v0
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

.method public getChallengeIA5()Lorg/bouncycastle/asn1/ASN1IA5String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lorg/bouncycastle/asn1/ASN1IA5String;

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

.method public getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->spki:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->pkacSeq:Lorg/bouncycastle/asn1/ASN1Sequence;

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
