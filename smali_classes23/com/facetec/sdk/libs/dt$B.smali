.class abstract Lcom/facetec/sdk/libs/dt$B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "B"
.end annotation


# instance fields
.field private synthetic ı:Lcom/facetec/sdk/libs/dt;

.field private ɩ:Lcom/facetec/sdk/libs/ez;

.field private Ι:J

.field protected ι:Z


# direct methods
.method private constructor <init>(Lcom/facetec/sdk/libs/dt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/libs/dt$B;->ı:Lcom/facetec/sdk/libs/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/facetec/sdk/libs/ez;

    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$B;->ı:Lcom/facetec/sdk/libs/dt;

    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->Ι:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facetec/sdk/libs/ez;-><init>(Lcom/facetec/sdk/libs/fn;)V

    iput-object p1, p0, Lcom/facetec/sdk/libs/dt$B;->ɩ:Lcom/facetec/sdk/libs/ez;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/facetec/sdk/libs/dt$B;->Ι:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/facetec/sdk/libs/dt;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/dt$B;-><init>(Lcom/facetec/sdk/libs/dt;)V

    return-void
.end method


# virtual methods
.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$B;->ɩ:Lcom/facetec/sdk/libs/ez;

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

.method public ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$B;->ı:Lcom/facetec/sdk/libs/dt;

    iget-object v0, v0, Lcom/facetec/sdk/libs/dt;->Ι:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/libs/fm;->ι(Lcom/facetec/sdk/libs/ey;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/facetec/sdk/libs/dt$B;->Ι:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facetec/sdk/libs/dt$B;->Ι:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/libs/dt$B;->ι(Z)V

    .line 4
    throw p1
.end method

.method protected final ι(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$B;->ı:Lcom/facetec/sdk/libs/dt;

    iget v0, v0, Lcom/facetec/sdk/libs/dt;->ɩ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$B;->ɩ:Lcom/facetec/sdk/libs/ez;

    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ez;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/facetec/sdk/libs/fn;->ι:Lcom/facetec/sdk/libs/fn;

    invoke-virtual {v0, v3}, Lcom/facetec/sdk/libs/ez;->Ι(Lcom/facetec/sdk/libs/fn;)Lcom/facetec/sdk/libs/ez;

    .line 9
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/fn;->І()Lcom/facetec/sdk/libs/fn;

    .line 10
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/fn;->d_()Lcom/facetec/sdk/libs/fn;

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/dt$B;->ı:Lcom/facetec/sdk/libs/dt;

    iput v1, v0, Lcom/facetec/sdk/libs/dt;->ɩ:I

    .line 12
    iget-object v1, v0, Lcom/facetec/sdk/libs/dt;->ι:Lcom/facetec/sdk/libs/dj;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/facetec/sdk/libs/dj;->Ι(ZLcom/facetec/sdk/libs/dg;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facetec/sdk/libs/dt$B;->ı:Lcom/facetec/sdk/libs/dt;

    iget v1, v1, Lcom/facetec/sdk/libs/dt;->ɩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
