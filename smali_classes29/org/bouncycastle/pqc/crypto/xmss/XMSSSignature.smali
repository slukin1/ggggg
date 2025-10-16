.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    }
.end annotation


# instance fields
.field private final index:I

.field private final random:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->toByteArray()[B

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

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

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

.method public getRandom()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

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

.method public toByteArray()[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 24
    move-result v1

    .line 25
    .line 26
    mul-int v1, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 34
    move-result v2

    .line 35
    .line 36
    mul-int v2, v2, v0

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x4

    .line 39
    add-int/2addr v3, v1

    .line 40
    add-int/2addr v3, v2

    .line 41
    .line 42
    new-array v1, v3, [B

    .line 43
    .line 44
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 55
    add-int/2addr v4, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getWOTSPlusSignature()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    array-length v6, v2

    .line 66
    .line 67
    if-ge v5, v6, :cond_0

    .line 68
    .line 69
    aget-object v6, v2, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 73
    add-int/2addr v4, v0

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-ge v3, v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 104
    add-int/2addr v4, v0

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-object v1
    .line 109
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
