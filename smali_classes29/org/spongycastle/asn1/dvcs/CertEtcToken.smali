.class public Lorg/spongycastle/asn1/dvcs/CertEtcToken;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertEtcToken.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final TAG_ASSERTION:I = 0x3

.field public static final TAG_CAPABILITIES:I = 0x8

.field public static final TAG_CERTIFICATE:I = 0x0

.field public static final TAG_CRL:I = 0x4

.field public static final TAG_ESSCERTID:I = 0x1

.field public static final TAG_OCSPCERTID:I = 0x6

.field public static final TAG_OCSPCERTSTATUS:I = 0x5

.field public static final TAG_OCSPRESPONSE:I = 0x7

.field public static final TAG_PKISTATUS:I = 0x2

.field private static final explicit:[Z


# instance fields
.field private extension:Lorg/spongycastle/asn1/x509/Extension;

.field private tagNo:I

.field private value:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/smime/SMIMECapabilities;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/smime/SMIMECapabilities;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ocsp/CertID;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/CertStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ess/ESSCertID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/ESSCertID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

    return-void
.end method

.method public static arrayFromSequence(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/dvcs/CertEtcToken;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/CertEtcToken;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Extension;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extension;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/x509/Extension;)V

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
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


# virtual methods
.method public getExtension()Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

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

.method public getTagNo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    .line 3
    return v0
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

.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 7
    .line 8
    sget-object v1, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    .line 9
    .line 10
    iget v2, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    .line 11
    .line 12
    aget-boolean v1, v1, v2

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CertEtcToken {\n"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "}\n"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
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
