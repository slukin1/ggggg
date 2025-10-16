.class public final Lcom/facetec/sdk/libs/ct$I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I"
.end annotation


# instance fields
.field ı:Lcom/facetec/sdk/libs/ck;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Ɩ:Lcom/facetec/sdk/libs/ct;

.field ǃ:Ljava/lang/String;

.field ɨ:J

.field ɩ:I

.field ɪ:J

.field ɹ:Lcom/facetec/sdk/libs/cu;

.field Ι:Lcom/facetec/sdk/libs/cp;

.field ι:Lcom/facetec/sdk/libs/cq;

.field І:Lcom/facetec/sdk/libs/ci$Code;

.field і:Lcom/facetec/sdk/libs/ct;

.field Ӏ:Lcom/facetec/sdk/libs/ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facetec/sdk/libs/ct$I;->ɩ:I

    .line 3
    new-instance v0, Lcom/facetec/sdk/libs/ci$Code;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ci$Code;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->І:Lcom/facetec/sdk/libs/ci$Code;

    return-void
.end method

.method constructor <init>(Lcom/facetec/sdk/libs/ct;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/libs/ct$I;->ɩ:I

    .line 6
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->ɩ:Lcom/facetec/sdk/libs/cp;

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->Ι:Lcom/facetec/sdk/libs/cp;

    .line 7
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->ı:Lcom/facetec/sdk/libs/cq;

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->ι:Lcom/facetec/sdk/libs/cq;

    .line 8
    iget v0, p1, Lcom/facetec/sdk/libs/ct;->ǃ:I

    iput v0, p0, Lcom/facetec/sdk/libs/ct$I;->ɩ:I

    .line 9
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->ι:Ljava/lang/String;

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->ǃ:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->Ι:Lcom/facetec/sdk/libs/ck;

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->ı:Lcom/facetec/sdk/libs/ck;

    .line 11
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->І:Lcom/facetec/sdk/libs/ci;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ci;->ι()Lcom/facetec/sdk/libs/ci$Code;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->І:Lcom/facetec/sdk/libs/ci$Code;

    .line 12
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->ɹ:Lcom/facetec/sdk/libs/cu;

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->ɹ:Lcom/facetec/sdk/libs/cu;

    .line 13
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->і:Lcom/facetec/sdk/libs/ct;

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->Ɩ:Lcom/facetec/sdk/libs/ct;

    .line 14
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->Ӏ:Lcom/facetec/sdk/libs/ct;

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->і:Lcom/facetec/sdk/libs/ct;

    .line 15
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->Ɩ:Lcom/facetec/sdk/libs/ct;

    iput-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->Ӏ:Lcom/facetec/sdk/libs/ct;

    .line 16
    iget-wide v0, p1, Lcom/facetec/sdk/libs/ct;->ӏ:J

    iput-wide v0, p0, Lcom/facetec/sdk/libs/ct$I;->ɪ:J

    .line 17
    iget-wide v0, p1, Lcom/facetec/sdk/libs/ct;->ɨ:J

    iput-wide v0, p0, Lcom/facetec/sdk/libs/ct$I;->ɨ:J

    return-void
.end method

.method private static ι(Ljava/lang/String;Lcom/facetec/sdk/libs/ct;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->ɹ:Lcom/facetec/sdk/libs/cu;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->і:Lcom/facetec/sdk/libs/ct;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->Ӏ:Lcom/facetec/sdk/libs/ct;

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/facetec/sdk/libs/ct;->Ɩ:Lcom/facetec/sdk/libs/ct;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ı(I)Lcom/facetec/sdk/libs/ct$I;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facetec/sdk/libs/ct$I;->ɩ:I

    return-object p0
.end method

.method public final ı(J)Lcom/facetec/sdk/libs/ct$I;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/facetec/sdk/libs/ct$I;->ɨ:J

    return-object p0
.end method

.method public final ı(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;
    .locals 1
    .param p1    # Lcom/facetec/sdk/libs/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/facetec/sdk/libs/ct;->ɹ:Lcom/facetec/sdk/libs/cu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->Ӏ:Lcom/facetec/sdk/libs/ct;

    return-object p0
.end method

.method public final ı(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/ct$I;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->І:Lcom/facetec/sdk/libs/ci$Code;

    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/ci$Code;->Ι(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/ci$Code;

    return-object p0
.end method

.method public final ǃ(Lcom/facetec/sdk/libs/ci;)Lcom/facetec/sdk/libs/ct$I;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ci;->ι()Lcom/facetec/sdk/libs/ci$Code;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->І:Lcom/facetec/sdk/libs/ci$Code;

    return-object p0
.end method

.method public final ǃ()Lcom/facetec/sdk/libs/ct;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->Ι:Lcom/facetec/sdk/libs/cp;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->ι:Lcom/facetec/sdk/libs/cq;

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/facetec/sdk/libs/ct$I;->ɩ:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/libs/ct$I;->ǃ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/facetec/sdk/libs/ct;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/ct;-><init>(Lcom/facetec/sdk/libs/ct$I;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facetec/sdk/libs/ct$I;->ɩ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ɩ(J)Lcom/facetec/sdk/libs/ct$I;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/facetec/sdk/libs/ct$I;->ɪ:J

    return-object p0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/ct$I;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->Ι:Lcom/facetec/sdk/libs/cp;

    return-object p0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;
    .locals 1
    .param p1    # Lcom/facetec/sdk/libs/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    .line 3
    invoke-static {v0, p1}, Lcom/facetec/sdk/libs/ct$I;->ι(Ljava/lang/String;Lcom/facetec/sdk/libs/ct;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->Ɩ:Lcom/facetec/sdk/libs/ct;

    return-object p0
.end method

.method public final ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/ct$I;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->ǃ:Ljava/lang/String;

    return-object p0
.end method

.method public final Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;
    .locals 0
    .param p1    # Lcom/facetec/sdk/libs/cu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->ɹ:Lcom/facetec/sdk/libs/cu;

    .line 3
    return-object p0
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

.method public final ι(Lcom/facetec/sdk/libs/ck;)Lcom/facetec/sdk/libs/ct$I;
    .locals 0
    .param p1    # Lcom/facetec/sdk/libs/ck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->ı:Lcom/facetec/sdk/libs/ck;

    return-object p0
.end method

.method public final ι(Lcom/facetec/sdk/libs/cq;)Lcom/facetec/sdk/libs/ct$I;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->ι:Lcom/facetec/sdk/libs/cq;

    return-object p0
.end method

.method public final ι(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;
    .locals 1
    .param p1    # Lcom/facetec/sdk/libs/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    .line 3
    invoke-static {v0, p1}, Lcom/facetec/sdk/libs/ct$I;->ι(Ljava/lang/String;Lcom/facetec/sdk/libs/ct;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facetec/sdk/libs/ct$I;->і:Lcom/facetec/sdk/libs/ct;

    return-object p0
.end method
