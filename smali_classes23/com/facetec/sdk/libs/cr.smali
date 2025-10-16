.class public abstract Lcom/facetec/sdk/libs/cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ɩ(Lcom/facetec/sdk/libs/cm;[B)Lcom/facetec/sdk/libs/cr;
    .locals 5
    .param p0    # Lcom/facetec/sdk/libs/cm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lcom/facetec/sdk/libs/cw;->ı(JJ)V

    .line 3
    new-instance v1, Lcom/facetec/sdk/libs/cr$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/facetec/sdk/libs/cr$5;-><init>(Lcom/facetec/sdk/libs/cm;I[B)V

    return-object v1
.end method


# virtual methods
.method public ǃ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
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

.method public abstract ɩ(Lcom/facetec/sdk/libs/eu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Ι()Lcom/facetec/sdk/libs/cm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
