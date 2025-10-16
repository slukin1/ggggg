.class public Lorg/spongycastle/asn1/BERGenerator;
.super Lorg/spongycastle/asn1/ASN1Generator;
.source "BERGenerator.java"


# instance fields
.field private _isExplicit:Z

.field private _tagNo:I

.field private _tagged:Z


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    .line 5
    iput-boolean p3, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 6
    iput p2, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagNo:I

    return-void
.end method

.method private writeHdr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    return-void
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
.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

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

.method protected writeBEREnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    :cond_0
    return-void
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

.method protected writeBERHeader(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagNo:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    and-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    or-int/lit8 p1, v0, 0x20

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 39
    :goto_0
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
