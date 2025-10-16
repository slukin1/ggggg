.class public Lorg/bouncycastle/tsp/DataGroup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/DataGroup$ByteArrayComparator;
    }
.end annotation


# instance fields
.field private dataObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private groupHash:[B

.field private hashes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/DataGroup;->dataObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/DataGroup;->dataObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static calcDigest(Lorg/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v1, "digest calculator failure: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
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

.method private getHashes(Lorg/bouncycastle/operator/DigestCalculator;[B)Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/operator/DigestCalculator;",
            "[B)",
            "Ljava/util/TreeSet<",
            "[B>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/DataGroup;->hashes:Ljava/util/TreeSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lorg/bouncycastle/tsp/DataGroup$ByteArrayComparator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/tsp/DataGroup$ByteArrayComparator;-><init>(Lorg/bouncycastle/tsp/DataGroup;Lorg/bouncycastle/tsp/DataGroup$1;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/DataGroup;->hashes:Ljava/util/TreeSet;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/tsp/DataGroup;->dataObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/tsp/DataGroup;->dataObjects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lorg/bouncycastle/tsp/DataGroup;->hashes:Ljava/util/TreeSet;

    invoke-static {p1, v1}, Lorg/bouncycastle/tsp/DataGroup;->calcDigest(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/tsp/DataGroup;->calcDigest(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/tsp/DataGroup;->hashes:Ljava/util/TreeSet;

    return-object p1
.end method


# virtual methods
.method public getHash(Lorg/bouncycastle/operator/DigestCalculator;)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/DataGroup;->groupHash:[B

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/DataGroup;->getHashes(Lorg/bouncycastle/operator/DigestCalculator;)Ljava/util/TreeSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v1}, Lorg/bouncycastle/tsp/DataGroup;->calcDigest(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/bouncycastle/tsp/DataGroup;->groupHash:[B

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/tsp/DataGroup;->groupHash:[B

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/tsp/DataGroup;->groupHash:[B

    .line 57
    return-object p1
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

.method public getHashes(Lorg/bouncycastle/operator/DigestCalculator;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/operator/DigestCalculator;",
            ")",
            "Ljava/util/TreeSet<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/tsp/DataGroup;->getHashes(Lorg/bouncycastle/operator/DigestCalculator;[B)Ljava/util/TreeSet;

    move-result-object p1

    return-object p1
.end method
