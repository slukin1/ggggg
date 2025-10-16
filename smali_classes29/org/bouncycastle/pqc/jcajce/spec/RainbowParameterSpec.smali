.class public Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static final DEFAULT_VI:[I


# instance fields
.field private vi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->DEFAULT_VI:[I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->DEFAULT_VI:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->vi:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->vi:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->checkParams()V

    return-void
.end method

.method private checkParams()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->vi:[I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-le v0, v1, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->vi:[I

    .line 12
    array-length v3, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget v3, v2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    if-ge v3, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo v1, "v[i] has to be smaller than v[i+1]"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo v1, "Rainbow needs at least 1 layer, such that v1 < v2."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo v1, "no layers defined."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    .line 50
    .line 51
.end method


# virtual methods
.method public getDocumentLength()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->vi:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getNumOfLayers()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->vi:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
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

.method public getVi()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->vi:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

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
