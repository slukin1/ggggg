.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    }
.end annotation


# instance fields
.field private final index:J

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final random:[B

.field private final reducedSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result p1

    mul-int p1, p1, v4

    add-int v5, v3, v1

    add-int/2addr v5, p1

    array-length p1, v2

    if-ne p1, v5, :cond_1

    const/4 p1, 0x0

    invoke-static {v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v0

    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v3, p1

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    add-int/2addr v3, v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :goto_0
    array-length p1, v2

    if-ge v3, p1, :cond_6

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-ne v2, v1, :cond_3

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$400(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getIndex()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    .line 3
    return-wide v0
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

.method public getRandom()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getReducedSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

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

.method public toByteArray()[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 26
    move-result v2

    .line 27
    int-to-double v2, v2

    .line 28
    .line 29
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 30
    div-double/2addr v2, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 47
    move-result v4

    .line 48
    div-int/2addr v3, v4

    .line 49
    add-int/2addr v3, v1

    .line 50
    .line 51
    mul-int v3, v3, v0

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 57
    move-result v1

    .line 58
    .line 59
    mul-int v1, v1, v3

    .line 60
    .line 61
    add-int v4, v2, v0

    .line 62
    add-int/2addr v4, v1

    .line 63
    .line 64
    new-array v1, v4, [B

    .line 65
    .line 66
    iget-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 75
    add-int/2addr v2, v5

    .line 76
    .line 77
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 81
    add-int/2addr v2, v0

    .line 82
    .line 83
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->toByteArray()[B

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 107
    add-int/2addr v2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-object v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
