.class public Lorg/spongycastle/asn1/isismtt/x509/Restriction;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Restriction.java"


# instance fields
.field private restriction:Lorg/spongycastle/asn1/x500/DirectoryString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;->restriction:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;->restriction:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/isismtt/x509/Restriction;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/isismtt/x509/Restriction;-><init>(Lorg/spongycastle/asn1/x500/DirectoryString;)V

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
.method public getRestriction()Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;->restriction:Lorg/spongycastle/asn1/x500/DirectoryString;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;->restriction:Lorg/spongycastle/asn1/x500/DirectoryString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/DirectoryString;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
