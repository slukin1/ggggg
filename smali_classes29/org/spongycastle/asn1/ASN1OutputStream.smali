.class public Lorg/spongycastle/asn1/ASN1OutputStream;
.super Ljava/lang/Object;
.source "ASN1OutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;
    }
.end annotation


# instance fields
.field private os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

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
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

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
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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
.end method

.method getDERSubStream()Lorg/spongycastle/asn1/ASN1OutputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/DEROutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getDLSubStream()Lorg/spongycastle/asn1/ASN1OutputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/DLOutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method writeEncoded(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeTag(II)V

    .line 5
    array-length p1, p3

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    .line 6
    invoke-virtual {p0, p3}, Lorg/spongycastle/asn1/ASN1OutputStream;->write([B)V

    return-void
.end method

.method writeEncoded(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 2
    array-length p1, p2

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->write([B)V

    return-void
.end method

.method writeImplicitObject(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;-><init>(Lorg/spongycastle/asn1/ASN1OutputStream;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string/jumbo v0, "null object detected"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method writeLength(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-le p1, v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 17
    int-to-byte v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 21
    sub-int/2addr v2, v0

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    :goto_1
    if-ltz v2, :cond_2

    .line 26
    .line 27
    shr-int v0, p1, v2

    .line 28
    int-to-byte v0, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-byte p1, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 39
    :cond_2
    return-void
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

.method protected writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string/jumbo v0, "null object detected"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method writeTag(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    or-int/2addr p1, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    or-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 14
    .line 15
    const/16 p1, 0x80

    .line 16
    .line 17
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x5

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    and-int/lit8 v1, p2, 0x7f

    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    aput-byte v1, v0, v2

    .line 31
    .line 32
    :cond_2
    shr-int/lit8 p2, p2, 0x7

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    and-int/lit8 v1, p2, 0x7f

    .line 37
    or-int/2addr v1, p1

    .line 38
    int-to-byte v1, v1

    .line 39
    .line 40
    aput-byte v1, v0, v2

    .line 41
    .line 42
    const/16 v1, 0x7f

    .line 43
    .line 44
    if-gt p2, v1, :cond_2

    .line 45
    .line 46
    rsub-int/lit8 p1, v2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write([BII)V

    .line 50
    :goto_0
    return-void
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
.end method
