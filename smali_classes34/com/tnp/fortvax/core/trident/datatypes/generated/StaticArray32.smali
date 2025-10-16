.class public Lcom/tnp/fortvax/core/trident/datatypes/generated/StaticArray32;
.super Lcom/tnp/fortvax/core/trident/datatypes/StaticArray;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tnp/fortvax/core/trident/datatypes/Type;",
        ">",
        "Lcom/tnp/fortvax/core/trident/datatypes/StaticArray<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/tnp/fortvax/core/trident/datatypes/StaticArray;-><init>(Ljava/lang/Class;ILjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/tnp/fortvax/core/trident/datatypes/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x20

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/tnp/fortvax/core/trident/datatypes/StaticArray;-><init>(Ljava/lang/Class;I[Lcom/tnp/fortvax/core/trident/datatypes/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/trident/datatypes/StaticArray;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tnp/fortvax/core/trident/datatypes/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/trident/datatypes/StaticArray;-><init>(I[Lcom/tnp/fortvax/core/trident/datatypes/Type;)V

    return-void
.end method
