.class public abstract Lcom/facetec/sdk/libs/k;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ı()Lcom/facetec/sdk/libs/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facetec/sdk/libs/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/libs/k$1;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/k$1;-><init>(Lcom/facetec/sdk/libs/k;)V

    return-object v0
.end method

.method public abstract ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/bh;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/ay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
