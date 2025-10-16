.class public final Lcom/facetec/sdk/libs/ez;
.super Lcom/facetec/sdk/libs/fn;
.source ""


# instance fields
.field private ı:Lcom/facetec/sdk/libs/fn;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/fn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/fn;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "delegate == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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
.method public final b_()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fn;->b_()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final c_()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fn;->c_()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final d_()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fn;->d_()Lcom/facetec/sdk/libs/fn;

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

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

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

.method public final Ι(Lcom/facetec/sdk/libs/fn;)Lcom/facetec/sdk/libs/ez;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v0, "delegate == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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

.method public final ι()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fn;->ι()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ι(J)Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/fn;->ι(J)Lcom/facetec/sdk/libs/fn;

    move-result-object p1

    return-object p1
.end method

.method public final ι(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facetec/sdk/libs/fn;->ι(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/libs/fn;

    move-result-object p1

    return-object p1
.end method

.method public final І()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fn;->І()Lcom/facetec/sdk/libs/fn;

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

.method public final Ӏ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ez;->ı:Lcom/facetec/sdk/libs/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fn;->Ӏ()V

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
.end method
