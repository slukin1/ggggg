.class public final Lcom/facetec/sdk/libs/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/r;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ι:Lcom/facetec/sdk/libs/u;


# instance fields
.field private ı:D

.field private ǃ:Z

.field private ɩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/Code;",
            ">;"
        }
    .end annotation
.end field

.field private ɹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/Code;",
            ">;"
        }
    .end annotation
.end field

.field private Ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/u;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/libs/u;->ι:Lcom/facetec/sdk/libs/u;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facetec/sdk/libs/u;->ı:D

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    iput v0, p0, Lcom/facetec/sdk/libs/u;->Ι:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/u;->ǃ:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/libs/u;->ɩ:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facetec/sdk/libs/u;->ɹ:Ljava/util/List;

    .line 27
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private ı(Lcom/facetec/sdk/libs/p;Lcom/facetec/sdk/libs/x;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/u;->Ι(Lcom/facetec/sdk/libs/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/facetec/sdk/libs/u;->ι(Lcom/facetec/sdk/libs/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ı(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/libs/u;->ı:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_0

    const-class v0, Lcom/facetec/sdk/libs/p;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/p;

    const-class v1, Lcom/facetec/sdk/libs/x;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/facetec/sdk/libs/x;

    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/libs/u;->ı(Lcom/facetec/sdk/libs/p;Lcom/facetec/sdk/libs/x;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/u;->ǃ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facetec/sdk/libs/u;->ι(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/facetec/sdk/libs/u;->ǃ(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static ǃ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private Ι(Lcom/facetec/sdk/libs/p;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/facetec/sdk/libs/p;->Ι()D

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/facetec/sdk/libs/u;->ı:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static Ι(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ι()Lcom/facetec/sdk/libs/u;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/u;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private ι(Lcom/facetec/sdk/libs/x;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/facetec/sdk/libs/x;->ι()D

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/facetec/sdk/libs/u;->ı:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static ι(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facetec/sdk/libs/u;->Ι(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ι(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facetec/sdk/libs/u;->ɩ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/libs/u;->ɹ:Ljava/util/List;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/Code;

    .line 5
    invoke-interface {v0}, Lcom/facetec/sdk/libs/Code;->ɩ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/u;->ι()Lcom/facetec/sdk/libs/u;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ɩ(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/u;->ı(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/facetec/sdk/libs/u;->ι(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ɩ(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/u;->Ι:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/facetec/sdk/libs/u;->ı:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/facetec/sdk/libs/p;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/p;

    const-class v2, Lcom/facetec/sdk/libs/x;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/libs/x;

    invoke-direct {p0, v0, v2}, Lcom/facetec/sdk/libs/u;->ı(Lcom/facetec/sdk/libs/p;Lcom/facetec/sdk/libs/x;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/u;->ǃ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/libs/u;->ι(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/libs/u;->ǃ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/facetec/sdk/libs/u;->ɩ:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/facetec/sdk/libs/u;->ɹ:Ljava/util/List;

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    new-instance v0, Lcom/facetec/sdk/libs/ag;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/ag;-><init>(Ljava/lang/reflect/Field;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facetec/sdk/libs/Code;

    .line 11
    invoke-interface {p2}, Lcom/facetec/sdk/libs/Code;->ι()Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/libs/I;",
            "Lcom/facetec/sdk/libs/ba<",
            "TT;>;)",
            "Lcom/facetec/sdk/libs/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ba;->ǃ()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/u;->ı(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lcom/facetec/sdk/libs/u;->ι(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/u;->ι(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/facetec/sdk/libs/u$4;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facetec/sdk/libs/u$4;-><init>(Lcom/facetec/sdk/libs/u;ZZLcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;)V

    return-object v0
.end method
