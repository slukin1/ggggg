.class public Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "POPOSigningKeyInput.java"


# instance fields
.field private publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

.field private sender:Lorg/spongycastle/asn1/x509/GeneralName;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown authInfo tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/PKMACValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/PKMACValue;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 13
    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

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

.method public getPublicKeyMAC()Lorg/spongycastle/asn1/crmf/PKMACValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

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

.method public getSender()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 37
    return-object v1
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
