.class Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 11
    return-void
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
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-object v0
.end method

.method getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 16
    return v0
.end method

.method getIndexLeaf()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

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

.method public getTailNode()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

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

.method initialize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 16
    return-void
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

.method isFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

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

.method isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

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

.method setNode(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 16
    :cond_0
    return-void
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

.method update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;",
            "[B[B",
            "Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p5, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 36
    .line 37
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 61
    move-result p5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 65
    move-result-object p5

    .line 66
    .line 67
    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 71
    move-result-object p5

    .line 72
    .line 73
    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 74
    .line 75
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 99
    .line 100
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 136
    .line 137
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p5}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    move-result p4

    .line 167
    const/4 p5, 0x1

    .line 168
    .line 169
    if-nez p4, :cond_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 179
    move-result p4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 183
    move-result v0

    .line 184
    .line 185
    if-ne p4, v0, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 189
    move-result-object p4

    .line 190
    .line 191
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 195
    move-result p4

    .line 196
    .line 197
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 198
    .line 199
    if-eq p4, v0, :cond_0

    .line 200
    .line 201
    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 202
    .line 203
    .line 204
    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 212
    move-result-object p4

    .line 213
    .line 214
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 218
    move-result-wide v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 222
    move-result-object p4

    .line 223
    .line 224
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 236
    move-result v0

    .line 237
    sub-int/2addr v0, p5

    .line 238
    .line 239
    div-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 243
    move-result-object p4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 251
    move-result-object p4

    .line 252
    .line 253
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 257
    move-result-object p4

    .line 258
    .line 259
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v0, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 275
    move-result v1

    .line 276
    add-int/2addr v1, p5

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 280
    move-result-object p3

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 284
    .line 285
    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 286
    .line 287
    .line 288
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 296
    move-result-object p3

    .line 297
    .line 298
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 302
    move-result-wide v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, p5

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 317
    move-result-object p3

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 321
    move-result p5

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 325
    move-result-object p3

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 329
    move-result p4

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 333
    move-result-object p3

    .line 334
    .line 335
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 339
    move-result-object p3

    .line 340
    move-object v1, p3

    .line 341
    .line 342
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 343
    move-object p3, v0

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_0
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 348
    .line 349
    if-nez p4, :cond_1

    .line 350
    .line 351
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    .line 356
    :cond_1
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 357
    move-result p4

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 361
    move-result v0

    .line 362
    .line 363
    if-ne p4, v0, :cond_2

    .line 364
    .line 365
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 372
    move-result p4

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 382
    move-result-wide v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 392
    move-result p4

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 400
    move-result p4

    .line 401
    sub-int/2addr p4, p5

    .line 402
    .line 403
    div-int/lit8 p4, p4, 0x2

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 411
    move-result p4

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 424
    .line 425
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 426
    .line 427
    .line 428
    invoke-static {p2, p4, p3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 429
    move-result-object p2

    .line 430
    .line 431
    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 432
    .line 433
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 437
    move-result p4

    .line 438
    add-int/2addr p4, p5

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 442
    move-result-object p2

    .line 443
    .line 444
    .line 445
    invoke-direct {p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 446
    .line 447
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 448
    .line 449
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 450
    .line 451
    .line 452
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 456
    move-result p4

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 460
    move-result-object p2

    .line 461
    .line 462
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 466
    move-result-wide v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 476
    move-result p4

    .line 477
    add-int/2addr p4, p5

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 481
    move-result-object p2

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 485
    move-result p4

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 489
    move-result-object p2

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 493
    move-result p1

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 506
    goto :goto_1

    .line 507
    .line 508
    .line 509
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 515
    move-result p1

    .line 516
    .line 517
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 518
    .line 519
    if-ne p1, p2, :cond_3

    .line 520
    .line 521
    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 522
    goto :goto_2

    .line 523
    .line 524
    .line 525
    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 526
    move-result p1

    .line 527
    .line 528
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 529
    .line 530
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 531
    add-int/2addr p1, p5

    .line 532
    .line 533
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 534
    :goto_2
    return-void

    .line 535
    .line 536
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string/jumbo p2, "finished or not initialized"

    .line 539
    .line 540
    .line 541
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    throw p1

    .line 543
    .line 544
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 545
    .line 546
    const-string/jumbo p2, "otsHashAddress == null"

    .line 547
    .line 548
    .line 549
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 550
    throw p1
.end method
