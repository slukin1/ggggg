.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private random:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

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

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 3
    return p0
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

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

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


# virtual methods
.method public bridge synthetic build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$1;)V

    return-object v0
.end method

.method public withIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

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

.method public withRandom([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 7
    return-object p0
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

.method public withSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 28
    move-result v2

    .line 29
    .line 30
    mul-int v1, v1, v0

    .line 31
    .line 32
    mul-int v2, v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 37
    move-result v3

    .line 38
    .line 39
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 47
    add-int/2addr v3, v0

    .line 48
    add-int/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string/jumbo v0, "signature == null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
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
