.class public final Lcom/facetec/sdk/libs/ac;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/ac$V;,
        Lcom/facetec/sdk/libs/ac$I;,
        Lcom/facetec/sdk/libs/ac$Z;,
        Lcom/facetec/sdk/libs/ac$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ι:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic і:Z = true


# instance fields
.field final ı:Lcom/facetec/sdk/libs/ac$Code;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ǃ:I

.field private ɩ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private ɹ:Lcom/facetec/sdk/libs/ac$Code;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field Ι:I

.field private І:Lcom/facetec/sdk/libs/ac$V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/ac<",
            "TK;TV;>.V;"
        }
    .end annotation
.end field

.field private Ӏ:Lcom/facetec/sdk/libs/ac$I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/ac<",
            "TK;TV;>.I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/ac$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ac$5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/libs/ac;->ι:Ljava/util/Comparator;

    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/libs/ac;->ι:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ac;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facetec/sdk/libs/ac;->ǃ:I

    .line 4
    iput v0, p0, Lcom/facetec/sdk/libs/ac;->Ι:I

    .line 5
    new-instance v0, Lcom/facetec/sdk/libs/ac$Code;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ac$Code;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/libs/ac;->ı:Lcom/facetec/sdk/libs/ac$Code;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/facetec/sdk/libs/ac;->ι:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/libs/ac;->ɩ:Ljava/util/Comparator;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
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
.end method

.method private ı(Ljava/lang/Object;Z)Lcom/facetec/sdk/libs/ac$Code;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ac;->ɩ:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/facetec/sdk/libs/ac;->ɹ:Lcom/facetec/sdk/libs/ac$Code;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    sget-object v3, Lcom/facetec/sdk/libs/ac;->ι:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v1, Lcom/facetec/sdk/libs/ac$Code;->і:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/facetec/sdk/libs/ac$Code;->і:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    :goto_2
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/facetec/sdk/libs/ac;->ı:Lcom/facetec/sdk/libs/ac$Code;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lcom/facetec/sdk/libs/ac;->ι:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_3
    new-instance v0, Lcom/facetec/sdk/libs/ac$Code;

    iget-object v3, p2, Lcom/facetec/sdk/libs/ac$Code;->ı:Lcom/facetec/sdk/libs/ac$Code;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/facetec/sdk/libs/ac$Code;-><init>(Lcom/facetec/sdk/libs/ac$Code;Ljava/lang/Object;Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V

    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/libs/ac;->ɹ:Lcom/facetec/sdk/libs/ac$Code;

    goto :goto_5

    .line 13
    :cond_9
    new-instance v0, Lcom/facetec/sdk/libs/ac$Code;

    iget-object v3, p2, Lcom/facetec/sdk/libs/ac$Code;->ı:Lcom/facetec/sdk/libs/ac$Code;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/facetec/sdk/libs/ac$Code;-><init>(Lcom/facetec/sdk/libs/ac$Code;Ljava/lang/Object;Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    goto :goto_4

    .line 15
    :cond_a
    iput-object v0, v1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 16
    :goto_4
    invoke-direct {p0, v1, v2}, Lcom/facetec/sdk/libs/ac;->ǃ(Lcom/facetec/sdk/libs/ac$Code;Z)V

    .line 17
    :goto_5
    iget p1, p0, Lcom/facetec/sdk/libs/ac;->ǃ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/facetec/sdk/libs/ac;->ǃ:I

    .line 18
    iget p1, p0, Lcom/facetec/sdk/libs/ac;->Ι:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/facetec/sdk/libs/ac;->Ι:I

    return-object v0
.end method

.method private ǃ(Lcom/facetec/sdk/libs/ac$Code;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 28
    iget-object v1, p1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 29
    iget-object v2, v0, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 30
    iget-object v3, v0, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 31
    iput-object v3, p1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    if-eqz v3, :cond_0

    .line 32
    iput-object p1, v3, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V

    .line 34
    iput-object p1, v0, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 35
    iput-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 36
    iget v1, v1, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    if-eqz v2, :cond_3

    .line 37
    iget v4, v2, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    return-void
.end method

.method private ǃ(Lcom/facetec/sdk/libs/ac$Code;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 4
    iget-object v1, p1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v3, v0, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    iget v4, v1, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 7
    iget-object v0, v1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 8
    iget-object v3, v1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    if-eqz v3, :cond_2

    .line 9
    iget v3, v3, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 10
    iget v2, v0, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    sget-boolean v0, Lcom/facetec/sdk/libs/ac;->і:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/ac;->ǃ(Lcom/facetec/sdk/libs/ac$Code;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;)V

    goto :goto_6

    .line 14
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;)V

    :goto_6
    if-nez p2, :cond_14

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 15
    iget-object v1, v0, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 16
    iget-object v3, v0, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    if-eqz v3, :cond_9

    .line 17
    iget v3, v3, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 18
    iget v2, v1, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 19
    :cond_b
    sget-boolean v1, Lcom/facetec/sdk/libs/ac;->і:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ac;->ǃ(Lcom/facetec/sdk/libs/ac$Code;)V

    goto :goto_a

    .line 22
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ac;->ǃ(Lcom/facetec/sdk/libs/ac$Code;)V

    :goto_a
    if-nez p2, :cond_14

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 23
    iput v3, p1, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    if-eqz p2, :cond_13

    return-void

    .line 24
    :cond_10
    sget-boolean v0, Lcom/facetec/sdk/libs/ac;->і:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    if-eqz p2, :cond_14

    .line 26
    :cond_13
    :goto_c
    iget-object p1, p1, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private ɩ(Lcom/facetec/sdk/libs/ac$Code;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 40
    iget-object v1, p1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 41
    iget-object v2, v1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 42
    iget-object v3, v1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 43
    iput-object v2, p1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    if-eqz v2, :cond_0

    .line 44
    iput-object p1, v2, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    .line 45
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V

    .line 46
    iput-object p1, v1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 47
    iput-object v1, p1, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 48
    iget v0, v0, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    if-eqz v3, :cond_3

    .line 49
    iget v4, v3, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    return-void
.end method

.method private ɩ(Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p1, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    if-eqz p2, :cond_0

    .line 33
    iput-object v0, p2, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    :cond_0
    if-eqz v0, :cond_4

    .line 34
    iget-object v1, v0, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    if-ne v1, p1, :cond_1

    .line 35
    iput-object p2, v0, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    return-void

    .line 36
    :cond_1
    sget-boolean v1, Lcom/facetec/sdk/libs/ac;->і:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    return-void

    .line 38
    :cond_4
    iput-object p2, p0, Lcom/facetec/sdk/libs/ac;->ɹ:Lcom/facetec/sdk/libs/ac$Code;

    return-void
.end method

.method private Ι(Ljava/lang/Object;)Lcom/facetec/sdk/libs/ac$Code;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/facetec/sdk/libs/ac;->ı(Ljava/lang/Object;Z)Lcom/facetec/sdk/libs/ac$Code;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :cond_0
    return-object v0
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
    .line 28
    .line 29
    .line 30
.end method

.method private static ι(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
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
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facetec/sdk/libs/ac;->ɹ:Lcom/facetec/sdk/libs/ac$Code;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/libs/ac;->ǃ:I

    .line 7
    .line 8
    iget v0, p0, Lcom/facetec/sdk/libs/ac;->Ι:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/facetec/sdk/libs/ac;->Ι:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/libs/ac;->ı:Lcom/facetec/sdk/libs/ac$Code;

    .line 15
    .line 16
    iput-object v0, v0, Lcom/facetec/sdk/libs/ac$Code;->ı:Lcom/facetec/sdk/libs/ac$Code;

    .line 17
    .line 18
    iput-object v0, v0, Lcom/facetec/sdk/libs/ac$Code;->Ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ac;->Ι(Ljava/lang/Object;)Lcom/facetec/sdk/libs/ac$Code;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ac;->Ӏ:Lcom/facetec/sdk/libs/ac$I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/ac$I;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/ac$I;-><init>(Lcom/facetec/sdk/libs/ac;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/libs/ac;->Ӏ:Lcom/facetec/sdk/libs/ac$I;

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ac;->Ι(Ljava/lang/Object;)Lcom/facetec/sdk/libs/ac$Code;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facetec/sdk/libs/ac$Code;->І:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ac;->І:Lcom/facetec/sdk/libs/ac$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/ac$V;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/ac$V;-><init>(Lcom/facetec/sdk/libs/ac;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/libs/ac;->І:Lcom/facetec/sdk/libs/ac$V;

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/ac;->ı(Ljava/lang/Object;Z)Lcom/facetec/sdk/libs/ac$Code;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->І:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/facetec/sdk/libs/ac$Code;->І:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string/jumbo p2, "key == null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
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
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ac;->Ι(Ljava/lang/Object;)Lcom/facetec/sdk/libs/ac$Code;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Z)V

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facetec/sdk/libs/ac$Code;->І:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ac;->ǃ:I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final ı(Ljava/lang/Object;)Lcom/facetec/sdk/libs/ac$Code;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ac;->Ι(Ljava/lang/Object;)Lcom/facetec/sdk/libs/ac$Code;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Z)V

    :cond_0
    return-object p1
.end method

.method final ǃ(Ljava/util/Map$Entry;)Lcom/facetec/sdk/libs/ac$Code;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ac;->Ι(Ljava/lang/Object;)Lcom/facetec/sdk/libs/ac$Code;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facetec/sdk/libs/ac$Code;->І:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facetec/sdk/libs/ac;->ι(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final ɩ(Lcom/facetec/sdk/libs/ac$Code;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/facetec/sdk/libs/ac$Code;->ı:Lcom/facetec/sdk/libs/ac$Code;

    iget-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->Ι:Lcom/facetec/sdk/libs/ac$Code;

    iput-object v0, p2, Lcom/facetec/sdk/libs/ac$Code;->Ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 2
    iget-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->Ι:Lcom/facetec/sdk/libs/ac$Code;

    iput-object p2, v0, Lcom/facetec/sdk/libs/ac$Code;->ı:Lcom/facetec/sdk/libs/ac$Code;

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 4
    iget-object v0, p1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 5
    iget-object v1, p1, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 6
    iget v1, p2, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    iget v4, v0, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    if-le v1, v4, :cond_1

    .line 7
    iget-object v0, p2, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p2, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    if-nez p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Z)V

    .line 11
    iget-object p2, p1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    if-eqz p2, :cond_3

    .line 12
    iget v1, p2, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    .line 13
    iput-object p2, v0, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 14
    iput-object v0, p2, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    .line 15
    iput-object v3, p1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 16
    :goto_2
    iget-object p2, p1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    if-eqz p2, :cond_4

    .line 17
    iget v2, p2, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    .line 18
    iput-object p2, v0, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 19
    iput-object v0, p2, Lcom/facetec/sdk/libs/ac$Code;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    .line 20
    iput-object v3, p1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 21
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/facetec/sdk/libs/ac$Code;->Ɩ:I

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V

    return-void

    :cond_5
    move-object v0, p2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V

    .line 24
    iput-object v3, p1, Lcom/facetec/sdk/libs/ac$Code;->ι:Lcom/facetec/sdk/libs/ac$Code;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V

    .line 26
    iput-object v3, p1, Lcom/facetec/sdk/libs/ac$Code;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    goto :goto_3

    .line 27
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Lcom/facetec/sdk/libs/ac$Code;)V

    .line 28
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/facetec/sdk/libs/ac;->ǃ(Lcom/facetec/sdk/libs/ac$Code;Z)V

    .line 29
    iget p1, p0, Lcom/facetec/sdk/libs/ac;->ǃ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facetec/sdk/libs/ac;->ǃ:I

    .line 30
    iget p1, p0, Lcom/facetec/sdk/libs/ac;->Ι:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facetec/sdk/libs/ac;->Ι:I

    return-void
.end method
