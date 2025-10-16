.class Lorg/bouncycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;


# static fields
.field static final allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;


# instance fields
.field private _reasons:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 3
    .line 4
    .line 5
    const v1, 0x80ff

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->intValue()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method


# virtual methods
.method addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 10
    return-void
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

.method getReasons()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

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

.method hasNewReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 9
    xor-int/2addr p1, v1

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method intersect(Lorg/bouncycastle/jce/provider/ReasonsMask;)Lorg/bouncycastle/jce/provider/ReasonsMask;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 13
    move-result p1

    .line 14
    and-int/2addr p1, v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method isAllReasons()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 5
    .line 6
    iget v1, v1, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
