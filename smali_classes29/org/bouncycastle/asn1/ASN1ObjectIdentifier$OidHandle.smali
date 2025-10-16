.class Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OidHandle"
.end annotation


# instance fields
.field private final contents:[B

.field private final key:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    .line 12
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

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
