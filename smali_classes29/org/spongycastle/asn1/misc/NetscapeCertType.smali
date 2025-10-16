.class public Lorg/spongycastle/asn1/misc/NetscapeCertType;
.super Lorg/spongycastle/asn1/DERBitString;
.source "NetscapeCertType.java"


# static fields
.field public static final objectSigning:I = 0x10

.field public static final objectSigningCA:I = 0x1

.field public static final reserved:I = 0x8

.field public static final smime:I = 0x20

.field public static final smimeCA:I = 0x2

.field public static final sslCA:I = 0x4

.field public static final sslClient:I = 0x80

.field public static final sslServer:I = 0x40


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "NetscapeCertType: 0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1BitString;->data:[B

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aget-byte v1, v1, v2

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
