.class public Lorg/bouncycastle/jce/X509KeyUsage;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final cRLSign:I = 0x2

.field public static final dataEncipherment:I = 0x10

.field public static final decipherOnly:I = 0x8000

.field public static final digitalSignature:I = 0x80

.field public static final encipherOnly:I = 0x1

.field public static final keyAgreement:I = 0x8

.field public static final keyCertSign:I = 0x4

.field public static final keyEncipherment:I = 0x20

.field public static final nonRepudiation:I = 0x40


# instance fields
.field private usage:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/jce/X509KeyUsage;->usage:I

    .line 6
    return-void
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


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/jce/X509KeyUsage;->usage:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyUsage;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
