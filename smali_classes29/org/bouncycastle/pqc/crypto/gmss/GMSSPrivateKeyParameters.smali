.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;


# instance fields
.field private K:[I

.field private currentAuthPaths:[[[B

.field private currentRetain:[[Ljava/util/Vector;

.field private currentRootSig:[[B

.field private currentSeeds:[[B

.field private currentStack:[Ljava/util/Vector;

.field private currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

.field private digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private index:[I

.field private keep:[[[B

.field private mdLength:I

.field private messDigestTrees:Lorg/bouncycastle/crypto/Digest;

.field private minTreehash:[I

.field private nextAuthPaths:[[[B

.field private nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private nextNextSeeds:[[B

.field private nextRetain:[[Ljava/util/Vector;

.field private nextRoot:[[B

.field private nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

.field private nextStack:[Ljava/util/Vector;

.field private nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

.field private numLayer:I

.field private numLeafs:[I

.field private otsIndex:[I

.field private upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

.field private used:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    invoke-direct {v0, v14, v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    iput v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v13

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v13

    iput v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-nez v1, :cond_0

    new-array v1, v13, [I

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    :goto_0
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v13, :cond_1

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    :cond_1
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    move-object/from16 v1, p3

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    move-object/from16 v1, p5

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    if-nez v3, :cond_2

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [[[B

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    const/4 v1, 0x0

    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v3, :cond_3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v13, v13, v1

    div-int/lit8 v13, v13, 0x2

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    aput-object v13, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    :cond_3
    if-nez v4, :cond_4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v3, :cond_5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    :cond_5
    if-nez v5, :cond_6

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_3
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_7

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    :cond_7
    move-object/from16 v1, p7

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p8

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p11

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_8

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    const/4 v3, 0x0

    :goto_4
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_9

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v14, v14, v13

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v5, v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    iput-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    :cond_9
    move-object/from16 v3, p19

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v3, 0x0

    :goto_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v3, v4, :cond_a

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v5, v5, v3

    const/4 v11, 0x1

    shl-int v5, v11, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-le v3, v11, :cond_c

    if-nez v6, :cond_b

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v15, v3, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v15, v15, v3

    invoke-direct {v5, v6, v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    goto :goto_6

    :cond_b
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    new-array v4, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_8
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_f

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v3

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v14, v14, v3

    invoke-direct {v5, v6, v7, v11, v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    iput-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_f
    if-nez v8, :cond_10

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_9
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_11

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v3

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v11, v3, 0x1

    aget v8, v8, v11

    invoke-direct {v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v5, v4, v3

    move v3, v11

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    iput-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_11
    if-nez v9, :cond_12

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v3, 0x0

    :goto_a
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_13

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    iput-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    :cond_13
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v4, v3, [B

    new-array v3, v3, [B

    if-nez v12, :cond_14

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    const/4 v3, 0x0

    :goto_b
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_15

    aget-object v6, v2, v3

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v11

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v12, v12, v3

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v14, v3, 0x1

    aget v13, v13, v14

    invoke-direct {v9, v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v9, v7, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v7, v7, v3

    aget-object v3, v10, v3

    invoke-virtual {v7, v6, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    move v3, v14

    goto :goto_b

    :cond_14
    iput-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    :cond_15
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private computeAuthPaths(I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 11
    .line 12
    aget v2, v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    sub-int v5, v1, v2

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 21
    .line 22
    aget-object v5, v5, p1

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->updateNextSeed(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;)V

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfPhi(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 39
    .line 40
    new-array v4, v4, [B

    .line 41
    .line 42
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 43
    .line 44
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 45
    .line 46
    aget-object v6, v6, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 50
    move-result-object v4

    .line 51
    .line 52
    add-int/lit8 v6, v2, 0x1

    .line 53
    .line 54
    ushr-int v6, v0, v6

    .line 55
    const/4 v7, 0x1

    .line 56
    and-int/2addr v6, v7

    .line 57
    .line 58
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 59
    .line 60
    new-array v9, v8, [B

    .line 61
    sub-int/2addr v1, v7

    .line 62
    .line 63
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 68
    .line 69
    aget-object v10, v10, p1

    .line 70
    .line 71
    aget-object v10, v10, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    :cond_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 77
    .line 78
    new-array v10, v8, [B

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 83
    sub-int/2addr v0, v7

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 88
    .line 89
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 96
    .line 97
    aget v10, v10, p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v4, v8, v10}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    new-array v0, v8, [B

    .line 108
    .line 109
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 110
    .line 111
    aget-object v4, v4, p1

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 120
    .line 121
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 122
    .line 123
    aget-object v4, v4, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 130
    .line 131
    aget-object v8, v8, p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    .line 135
    move-object v0, v4

    .line 136
    .line 137
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 138
    .line 139
    aget-object v4, v4, p1

    .line 140
    .line 141
    aget-object v4, v4, v3

    .line 142
    .line 143
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    shl-int/lit8 v4, v8, 0x1

    .line 151
    .line 152
    new-array v10, v4, [B

    .line 153
    .line 154
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 155
    .line 156
    aget-object v11, v11, p1

    .line 157
    .line 158
    add-int/lit8 v12, v2, -0x1

    .line 159
    .line 160
    aget-object v11, v11, v12

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    .line 166
    .line 167
    aget-object v8, v8, p1

    .line 168
    .line 169
    div-int/lit8 v12, v12, 0x2

    .line 170
    int-to-double v11, v12

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 174
    move-result-wide v11

    .line 175
    double-to-int v11, v11

    .line 176
    .line 177
    aget-object v8, v8, v11

    .line 178
    .line 179
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v3, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v10, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 188
    .line 189
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 190
    .line 191
    aget-object v4, v4, p1

    .line 192
    .line 193
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 197
    move-result v8

    .line 198
    .line 199
    new-array v8, v8, [B

    .line 200
    .line 201
    aput-object v8, v4, v2

    .line 202
    .line 203
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 204
    .line 205
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 206
    .line 207
    aget-object v8, v8, p1

    .line 208
    .line 209
    aget-object v8, v8, v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v8, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 213
    const/4 v4, 0x0

    .line 214
    .line 215
    :goto_2
    if-ge v4, v2, :cond_8

    .line 216
    .line 217
    if-ge v4, v5, :cond_5

    .line 218
    .line 219
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 220
    .line 221
    aget-object v8, v8, p1

    .line 222
    .line 223
    aget-object v8, v8, v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 232
    .line 233
    aget-object v8, v8, p1

    .line 234
    .line 235
    aget-object v8, v8, v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getFirstNode()[B

    .line 239
    move-result-object v8

    .line 240
    .line 241
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 242
    .line 243
    aget-object v10, v10, p1

    .line 244
    .line 245
    aget-object v10, v10, v4

    .line 246
    .line 247
    iget v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 253
    .line 254
    aget-object v8, v8, p1

    .line 255
    .line 256
    aget-object v8, v8, v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->destroy()V

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string/jumbo v11, "Treehash ("

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v11, ","

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string/jumbo v11, ") not finished when needed in AuthPathComputation"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    .line 298
    .line 299
    if-lt v4, v5, :cond_6

    .line 300
    .line 301
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 302
    .line 303
    aget-object v8, v8, p1

    .line 304
    .line 305
    sub-int v10, v4, v5

    .line 306
    .line 307
    aget-object v8, v8, v10

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 311
    move-result v8

    .line 312
    .line 313
    if-lez v8, :cond_6

    .line 314
    .line 315
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 316
    .line 317
    aget-object v8, v8, p1

    .line 318
    .line 319
    aget-object v8, v8, v10

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 326
    .line 327
    aget-object v11, v11, p1

    .line 328
    .line 329
    aget-object v11, v11, v4

    .line 330
    .line 331
    iget v12, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 337
    .line 338
    aget-object v8, v8, p1

    .line 339
    .line 340
    aget-object v8, v8, v10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 344
    move-result v10

    .line 345
    sub-int/2addr v10, v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v10}, Ljava/util/Vector;->removeElementAt(I)V

    .line 349
    .line 350
    :cond_6
    if-ge v4, v5, :cond_7

    .line 351
    .line 352
    shl-int v8, v7, v4

    .line 353
    .line 354
    mul-int/lit8 v8, v8, 0x3

    .line 355
    add-int/2addr v8, v0

    .line 356
    .line 357
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    .line 358
    .line 359
    aget v10, v10, p1

    .line 360
    .line 361
    if-ge v8, v10, :cond_7

    .line 362
    .line 363
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 364
    .line 365
    aget-object v8, v8, p1

    .line 366
    .line 367
    aget-object v8, v8, v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->initialize()V

    .line 371
    .line 372
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_8
    :goto_4
    if-ge v2, v1, :cond_9

    .line 377
    .line 378
    if-nez v6, :cond_9

    .line 379
    .line 380
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    .line 381
    .line 382
    aget-object v0, v0, p1

    .line 383
    .line 384
    div-int/lit8 v2, v2, 0x2

    .line 385
    int-to-double v1, v2

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 389
    move-result-wide v1

    .line 390
    double-to-int v1, v1

    .line 391
    .line 392
    aget-object v0, v0, v1

    .line 393
    .line 394
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    :cond_9
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 400
    sub-int/2addr v0, v7

    .line 401
    .line 402
    if-ne p1, v0, :cond_b

    .line 403
    .line 404
    :goto_5
    div-int/lit8 v0, v5, 0x2

    .line 405
    .line 406
    if-gt v7, v0, :cond_c

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    .line 410
    move-result v0

    .line 411
    .line 412
    if-ltz v0, :cond_a

    .line 413
    .line 414
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 415
    .line 416
    new-array v1, v1, [B

    .line 417
    .line 418
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 419
    .line 420
    aget-object v2, v2, p1

    .line 421
    .line 422
    aget-object v2, v2, v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    .line 426
    move-result-object v2

    .line 427
    .line 428
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 437
    move-result-object v1

    .line 438
    .line 439
    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 440
    .line 441
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 448
    .line 449
    aget v6, v6, p1

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 456
    move-result-object v1

    .line 457
    .line 458
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 459
    .line 460
    aget-object v2, v2, p1

    .line 461
    .line 462
    aget-object v0, v2, v0

    .line 463
    .line 464
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    goto :goto_6

    .line 469
    :catch_0
    move-exception v0

    .line 470
    .line 471
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 475
    .line 476
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 477
    goto :goto_5

    .line 478
    .line 479
    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    .line 483
    move-result v1

    .line 484
    .line 485
    aput v1, v0, p1

    .line 486
    :cond_c
    return-void
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private getMinTreehashIndex(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 6
    .line 7
    aget v3, v3, p1

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 10
    .line 11
    aget v4, v4, p1

    .line 12
    sub-int/2addr v3, v4

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 17
    .line 18
    aget-object v3, v3, p1

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasInitialized()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 29
    .line 30
    aget-object v3, v3, p1

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    aget-object v3, v3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 54
    .line 55
    aget-object v4, v4, p1

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    :goto_1
    move v2, v1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v2
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

.method private heightOfPhi(I)I
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :goto_0
    rem-int v3, p1, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sub-int/2addr v1, v0

    .line 18
    return v1
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

.method private nextKey(I)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v1, p1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v3, v3, p1

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTree(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateKey(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nextTree(I)V
    .locals 7

    .line 1
    .line 2
    if-lez p1, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    move v0, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 19
    .line 20
    aget v4, v4, v0

    .line 21
    .line 22
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    .line 23
    .line 24
    aget v5, v5, v0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    if-nez v2, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 39
    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    .line 51
    .line 52
    if-le p1, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x1

    .line 57
    .line 58
    aget-object v4, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    aput-object v4, v0, v2

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 67
    .line 68
    aget-object v2, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 77
    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 83
    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 98
    move-result-object v0

    .line 99
    .line 100
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 101
    .line 102
    aget-object v2, v2, v1

    .line 103
    .line 104
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 105
    .line 106
    aget v4, v4, v1

    .line 107
    .line 108
    aget-object v2, v2, v4

    .line 109
    .line 110
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    .line 114
    .line 115
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 116
    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 120
    .line 121
    aget v2, v2, v1

    .line 122
    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .line 130
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    .line 137
    .line 138
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    .line 139
    .line 140
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 141
    .line 142
    aget-object v2, v2, v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getSig()[B

    .line 146
    move-result-object v2

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    const/4 v0, 0x0

    .line 150
    .line 151
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 152
    .line 153
    aget v2, v2, p1

    .line 154
    .line 155
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 156
    .line 157
    aget v4, v4, p1

    .line 158
    sub-int/2addr v2, v4

    .line 159
    .line 160
    if-ge v0, v2, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 163
    .line 164
    aget-object v2, v2, p1

    .line 165
    .line 166
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 167
    .line 168
    aget-object v5, v4, v1

    .line 169
    .line 170
    aget-object v5, v5, v0

    .line 171
    .line 172
    aput-object v5, v2, v0

    .line 173
    .line 174
    aget-object v2, v4, v1

    .line 175
    .line 176
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 177
    .line 178
    aget-object v4, v4, v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    aget-object v4, v4, v0

    .line 185
    .line 186
    aput-object v4, v2, v0

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/4 v0, 0x0

    .line 191
    .line 192
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 193
    .line 194
    aget v2, v2, p1

    .line 195
    .line 196
    if-ge v0, v2, :cond_6

    .line 197
    .line 198
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    .line 199
    .line 200
    aget-object v2, v2, v1

    .line 201
    .line 202
    aget-object v2, v2, v0

    .line 203
    .line 204
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 205
    .line 206
    aget-object v4, v4, p1

    .line 207
    .line 208
    aget-object v4, v4, v0

    .line 209
    .line 210
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 216
    .line 217
    aget-object v2, v2, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    .line 221
    move-result-object v2

    .line 222
    .line 223
    aget-object v2, v2, v0

    .line 224
    .line 225
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    .line 226
    .line 227
    aget-object v4, v4, v1

    .line 228
    .line 229
    aget-object v4, v4, v0

    .line 230
    .line 231
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    .line 240
    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 241
    .line 242
    aget v2, v2, p1

    .line 243
    sub-int/2addr v2, v3

    .line 244
    .line 245
    if-ge v0, v2, :cond_7

    .line 246
    .line 247
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 248
    .line 249
    aget-object v2, v2, p1

    .line 250
    .line 251
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    .line 252
    .line 253
    aget-object v5, v4, v1

    .line 254
    .line 255
    aget-object v5, v5, v0

    .line 256
    .line 257
    aput-object v5, v2, v0

    .line 258
    .line 259
    aget-object v2, v4, v1

    .line 260
    .line 261
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 262
    .line 263
    aget-object v4, v4, v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    aget-object v4, v4, v0

    .line 270
    .line 271
    aput-object v4, v2, v0

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    .line 277
    .line 278
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    .line 279
    .line 280
    aget-object v3, v2, v1

    .line 281
    .line 282
    aput-object v3, v0, p1

    .line 283
    .line 284
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 285
    .line 286
    aget-object p1, p1, v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStack()Ljava/util/Vector;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    aput-object p1, v2, v1

    .line 293
    .line 294
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    .line 295
    .line 296
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 297
    .line 298
    aget-object v0, v0, v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    .line 302
    move-result-object v0

    .line 303
    .line 304
    aput-object v0, p1, v1

    .line 305
    .line 306
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 307
    .line 308
    new-array v0, p1, [B

    .line 309
    .line 310
    new-array v0, p1, [B

    .line 311
    .line 312
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 313
    .line 314
    aget-object v2, v2, v1

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 323
    .line 324
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 328
    .line 329
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 333
    move-result-object p1

    .line 334
    .line 335
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 336
    .line 337
    aget-object v0, v0, v1

    .line 338
    .line 339
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    .line 340
    .line 341
    aget-object v2, v2, v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    .line 348
    :cond_8
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private updateKey(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->computeAuthPaths(I)V

    .line 4
    .line 5
    if-lez p1, :cond_5

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 11
    .line 12
    add-int/lit8 v2, p1, -0x1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 24
    .line 25
    add-int/lit8 v2, p1, -0x1

    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    int-to-double v3, v1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 47
    .line 48
    aget v5, v5, v2

    .line 49
    sub-int/2addr v1, v5

    .line 50
    int-to-double v5, v1

    .line 51
    div-double/2addr v3, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 55
    move-result-wide v3

    .line 56
    double-to-int v1, v3

    .line 57
    .line 58
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 59
    .line 60
    aget v3, v3, p1

    .line 61
    .line 62
    rem-int v4, v3, v1

    .line 63
    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    if-le v3, v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 69
    .line 70
    aget v3, v3, v2

    .line 71
    .line 72
    if-ltz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 75
    .line 76
    aget-object v3, v3, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 80
    move-result-object v3

    .line 81
    .line 82
    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 83
    .line 84
    aget-object v4, v4, v2

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 87
    .line 88
    aget v5, v5, v2

    .line 89
    .line 90
    aget-object v4, v4, v5

    .line 91
    .line 92
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    .line 96
    .line 97
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 98
    .line 99
    aget-object v3, v3, v2

    .line 100
    .line 101
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 102
    .line 103
    aget v4, v4, v2

    .line 104
    .line 105
    aget-object v3, v3, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    .line 112
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    .line 121
    move-result v4

    .line 122
    .line 123
    aput v4, v3, v2

    .line 124
    .line 125
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 126
    .line 127
    aget v3, v3, v2

    .line 128
    .line 129
    if-ltz v3, :cond_3

    .line 130
    .line 131
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 132
    .line 133
    aget-object v4, v4, v2

    .line 134
    .line 135
    aget-object v3, v4, v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 142
    .line 143
    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 144
    .line 145
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 152
    .line 153
    aget v7, v7, v2

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    .line 157
    .line 158
    aput-object v5, v4, v2

    .line 159
    .line 160
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 161
    .line 162
    aget-object v3, v1, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    aput-object v3, v1, v2

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 172
    .line 173
    aget v1, v1, v2

    .line 174
    .line 175
    if-ltz v1, :cond_3

    .line 176
    .line 177
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 178
    .line 179
    aget-object v3, v1, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    aput-object v3, v1, v2

    .line 186
    .line 187
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 188
    .line 189
    aget-object v1, v1, v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    .line 193
    .line 194
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 195
    .line 196
    aget v1, v1, p1

    .line 197
    .line 198
    if-ne v1, v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 201
    .line 202
    aget-object v0, v0, v2

    .line 203
    .line 204
    new-instance v1, Ljava/util/Vector;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    .line 214
    :cond_5
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private updateNextNextAuthRoot(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 33
    .line 34
    aget p1, v4, p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 40
    .line 41
    aget-object p1, p1, v2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 64
    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    .line 73
    .line 74
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 75
    .line 76
    aget-object p1, p1, v2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 79
    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    .line 84
    :goto_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public getCurrentAuthPaths()[[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

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

.method public getCurrentSeeds()[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

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

.method public getIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget p1, v0, p1

    return p1
.end method

.method public getIndex()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    return-object v0
.end method

.method public getName()Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

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

.method public getNumLeafs(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
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

.method public getSubtreeRootSig(I)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
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

.method public isUsed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

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

.method public markUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    .line 4
    return-void
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

.method public nextKey()Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    return-object v0
.end method
