.class public Lorg/bouncycastle/asn1/ASN1EncodableVector;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xa

.field static final EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private copyOnWrite:Z

.field private elementCount:I

.field private elements:[Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static cloneElements([Lorg/bouncycastle/asn1/ASN1Encodable;)[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, [Lorg/bouncycastle/asn1/ASN1Encodable;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    check-cast p0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    :goto_0
    return-object p0
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

.method private doAddAll([Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    array-length v2, v2

    .line 9
    .line 10
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 11
    add-int/2addr v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-le v3, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->reallocate(I)V

    .line 25
    .line 26
    :cond_2
    aget-object v1, p1, v4

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 31
    .line 32
    iget v5, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 33
    add-int/2addr v5, v4

    .line 34
    .line 35
    aput-object v1, v2, v5

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-lt v4, v0, :cond_2

    .line 40
    .line 41
    iput v3, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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

.method private reallocate(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 16
    or-int/2addr v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->reallocate(I)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 26
    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    iput v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string/jumbo v0, "\'element\' cannot be null"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
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

.method public addAll(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    const-string/jumbo v0, "\'other\' elements cannot be null"

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->doAddAll([Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'other\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    const-string/jumbo v0, "\'others\' elements cannot be null"

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->doAddAll([Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'others\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method copyElements()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method public get(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p1, " >= "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
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

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

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

.method takeElements()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_1
    new-array v2, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-object v2
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
