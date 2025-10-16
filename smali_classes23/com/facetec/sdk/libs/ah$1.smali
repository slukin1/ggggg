.class final Lcom/facetec/sdk/libs/ah$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;
    .locals 2
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
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ba;->ı()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/facetec/sdk/libs/w;->Ι(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/facetec/sdk/libs/ba;->ǃ(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/libs/ba;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/facetec/sdk/libs/ah;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/facetec/sdk/libs/w;->ǃ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v0, p2}, Lcom/facetec/sdk/libs/ah;-><init>(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/k;Ljava/lang/Class;)V

    .line 45
    return-object v1
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
