.class Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;
.super Lorg/bouncycastle/asn1/LimitedInputStream;


# instance fields
.field private _b1:I

.field private _b2:I

.field private _eofOn00:Z

.field private _eofReached:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 13
    move-result p2

    .line 14
    .line 15
    iput p2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33
    throw p1
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
.end method

.method private checkForEof()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 25
    return v0
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


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iget v2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    iput v2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iput v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iget-object p1, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method setEofOn00(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

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
