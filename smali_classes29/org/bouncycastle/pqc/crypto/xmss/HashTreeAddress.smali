.class final Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    }
.end annotation


# static fields
.field private static final PADDING:I = 0x0

.field private static final TYPE:I = 0x2


# instance fields
.field private final padding:I

.field private final treeHeight:I

.field private final treeIndex:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    return-void
.end method


# virtual methods
.method protected getPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

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

.method protected getTreeHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

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

.method protected getTreeIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

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

.method protected toByteArray()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 26
    return-object v0
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
