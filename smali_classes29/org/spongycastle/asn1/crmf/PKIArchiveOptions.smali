.class public Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PKIArchiveOptions.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final archiveRemGenPrivKey:I = 0x2

.field public static final encryptedPrivKey:I = 0x0

.field public static final keyGenParameters:I = 0x1


# instance fields
.field private value:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, v2}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {p1, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedKey;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/EncryptedKey;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 12
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "unknown object: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    .line 45
    return-object p0
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


# virtual methods
.method public getType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    return v0
.end method

.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    return-object v0
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
