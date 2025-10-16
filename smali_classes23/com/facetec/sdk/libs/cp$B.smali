.class public final Lcom/facetec/sdk/libs/cp$B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# instance fields
.field ı:Lcom/facetec/sdk/libs/ch;

.field ǃ:Ljava/lang/String;

.field ɩ:Ljava/lang/Object;

.field Ι:Lcom/facetec/sdk/libs/cr;

.field ι:Lcom/facetec/sdk/libs/ci$Code;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GET"

    .line 2
    iput-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ǃ:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/facetec/sdk/libs/ci$Code;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ci$Code;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ι:Lcom/facetec/sdk/libs/ci$Code;

    return-void
.end method

.method constructor <init>(Lcom/facetec/sdk/libs/cp;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    iput-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ı:Lcom/facetec/sdk/libs/ch;

    .line 6
    iget-object v0, p1, Lcom/facetec/sdk/libs/cp;->Ι:Ljava/lang/String;

    iput-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ǃ:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/facetec/sdk/libs/cp;->ι:Lcom/facetec/sdk/libs/cr;

    iput-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->Ι:Lcom/facetec/sdk/libs/cr;

    .line 8
    iget-object v0, p1, Lcom/facetec/sdk/libs/cp;->ı:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ɩ:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/facetec/sdk/libs/cp;->ɩ:Lcom/facetec/sdk/libs/ci;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ci;->ι()Lcom/facetec/sdk/libs/ci$Code;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/cp$B;->ι:Lcom/facetec/sdk/libs/ci$Code;

    return-void
.end method


# virtual methods
.method public final ı(Lcom/facetec/sdk/libs/ch;)Lcom/facetec/sdk/libs/cp$B;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/libs/cp$B;->ı:Lcom/facetec/sdk/libs/ch;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ı(Lcom/facetec/sdk/libs/ci;)Lcom/facetec/sdk/libs/cp$B;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ci;->ι()Lcom/facetec/sdk/libs/ci$Code;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/cp$B;->ι:Lcom/facetec/sdk/libs/ci$Code;

    return-object p0
.end method

.method public final ı(Lcom/facetec/sdk/libs/cr;)Lcom/facetec/sdk/libs/cp$B;
    .locals 1

    const-string/jumbo v0, "POST"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/facetec/sdk/libs/cp$B;->Ι(Ljava/lang/String;Lcom/facetec/sdk/libs/cr;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p1

    return-object p1
.end method

.method public final ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ι:Lcom/facetec/sdk/libs/ci$Code;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ci$Code;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ci$Code;

    return-object p0
.end method

.method public final ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ι:Lcom/facetec/sdk/libs/ci$Code;

    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/ci$Code;->Ι(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/ci$Code;

    return-object p0
.end method

.method public final ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ι:Lcom/facetec/sdk/libs/ci$Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/libs/ci$Code;->ɩ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/ci$Code;

    .line 6
    return-object p0
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

.method public final Ι(Ljava/lang/String;Lcom/facetec/sdk/libs/cr;)Lcom/facetec/sdk/libs/cp$B;
    .locals 2
    .param p2    # Lcom/facetec/sdk/libs/cr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "method "

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/facetec/sdk/libs/dn;->Ι(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 4
    invoke-static {p1}, Lcom/facetec/sdk/libs/dn;->ǃ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/facetec/sdk/libs/cp$B;->ǃ:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/facetec/sdk/libs/cp$B;->Ι:Lcom/facetec/sdk/libs/cr;

    return-object p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ι()Lcom/facetec/sdk/libs/cp;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp$B;->ı:Lcom/facetec/sdk/libs/ch;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/facetec/sdk/libs/cp;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/cp;-><init>(Lcom/facetec/sdk/libs/cp$B;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
