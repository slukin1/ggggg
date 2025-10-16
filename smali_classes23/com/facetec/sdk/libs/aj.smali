.class public final Lcom/facetec/sdk/libs/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/aj$Z;
    }
.end annotation


# instance fields
.field private final ǃ:Lcom/facetec/sdk/libs/y;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/y;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/aj;->ǃ:Lcom/facetec/sdk/libs/y;

    .line 6
    return-void
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
.method public final Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;
    .locals 3
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
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ba;->ǃ()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/w;->ǃ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/facetec/sdk/libs/ba;->ǃ(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/libs/ba;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facetec/sdk/libs/aj;->ǃ:Lcom/facetec/sdk/libs/y;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lcom/facetec/sdk/libs/y;->ɩ(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/ai;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v2, Lcom/facetec/sdk/libs/aj$Z;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/facetec/sdk/libs/aj$Z;-><init>(Lcom/facetec/sdk/libs/I;Ljava/lang/reflect/Type;Lcom/facetec/sdk/libs/k;Lcom/facetec/sdk/libs/ai;)V

    .line 42
    return-object v2
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
