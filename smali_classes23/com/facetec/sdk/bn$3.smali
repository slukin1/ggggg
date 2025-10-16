.class final Lcom/facetec/sdk/bn$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/bn;->Ι(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/bn$B;

.field private synthetic ɩ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facetec/sdk/bn$B;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bn$3;->ɩ:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/bn$3;->ǃ:Lcom/facetec/sdk/bn$B;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final ı()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bn$3;->ǃ:Lcom/facetec/sdk/bn$B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facetec/sdk/bn;->ɩ(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V

    return-void
.end method

.method public final ı(Lcom/facetec/sdk/libs/ct;)V
    .locals 2
    .param p1    # Lcom/facetec/sdk/libs/ct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->ı()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/bn$3;->ɩ:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/cu;->Ι()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/bn$3;->ǃ:Lcom/facetec/sdk/bn$B;

    invoke-static {v0, p1, v1}, Lcom/facetec/sdk/bn;->ɩ(Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/bn$B;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->ǃ()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/facetec/sdk/bn$3;->ǃ:Lcom/facetec/sdk/bn$B;

    new-instance v0, Lcom/facetec/sdk/bn$Code;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/facetec/sdk/bn$Code;-><init>(ZZ)V

    invoke-static {p1, v0}, Lcom/facetec/sdk/bn;->ɩ(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/bn$3;->ǃ:Lcom/facetec/sdk/bn$B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facetec/sdk/bn;->ɩ(Lcom/facetec/sdk/bn$B;Lcom/facetec/sdk/bn$Code;)V

    return-void
.end method
