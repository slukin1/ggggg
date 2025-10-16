.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private rSig:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

.field private sSig:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEcdsaP384Signature()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;->rSig:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;->sSig:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setRSig(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;->rSig:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    .line 3
    return-object p0
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

.method public setSSig(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;->sSig:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSSig([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;->setSSig(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EcdsaP384Signature$Builder;

    move-result-object p1

    return-object p1
.end method
