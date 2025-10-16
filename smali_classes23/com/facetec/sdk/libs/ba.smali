.class public Lcom/facetec/sdk/libs/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ɩ:Ljava/lang/reflect/Type;

.field private Ι:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private ι:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/facetec/sdk/libs/w;->ɩ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/libs/ba;->ɩ:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0}, Lcom/facetec/sdk/libs/w;->ǃ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/libs/ba;->Ι:Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/libs/ba;->ɩ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/facetec/sdk/libs/ba;->ι:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/facetec/sdk/libs/w;->ɩ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/ba;->ɩ:Ljava/lang/reflect/Type;

    .line 14
    invoke-static {p1}, Lcom/facetec/sdk/libs/w;->ǃ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/ba;->Ι:Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Lcom/facetec/sdk/libs/ba;->ɩ:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/facetec/sdk/libs/ba;->ι:I

    return-void
.end method

.method public static ǃ(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/libs/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/facetec/sdk/libs/ba<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/ba;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/ba;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static ι(Ljava/lang/Class;)Lcom/facetec/sdk/libs/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/facetec/sdk/libs/ba<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/ba;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/ba;-><init>(Ljava/lang/reflect/Type;)V

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facetec/sdk/libs/ba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/ba;->ɩ:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    check-cast p1, Lcom/facetec/sdk/libs/ba;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/facetec/sdk/libs/ba;->ɩ:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ba;->ι:I

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ba;->ɩ:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;)Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ı()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ba;->ɩ:Ljava/lang/reflect/Type;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ǃ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ba;->Ι:Ljava/lang/Class;

    return-object v0
.end method
