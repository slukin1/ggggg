.class abstract Lcom/facetec/sdk/libs/ac$Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ǃ:Lcom/facetec/sdk/libs/ac$Code;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private ɩ:Lcom/facetec/sdk/libs/ac$Code;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic Ι:Lcom/facetec/sdk/libs/ac;

.field private ι:I


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ac;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ac$Z;->Ι:Lcom/facetec/sdk/libs/ac;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facetec/sdk/libs/ac;->ı:Lcom/facetec/sdk/libs/ac$Code;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facetec/sdk/libs/ac$Code;->Ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/libs/ac$Z;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/libs/ac$Z;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    .line 15
    .line 16
    iget p1, p1, Lcom/facetec/sdk/libs/ac;->Ι:I

    .line 17
    .line 18
    iput p1, p0, Lcom/facetec/sdk/libs/ac$Z;->ι:I

    .line 19
    return-void
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
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ac$Z;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ac$Z;->Ι:Lcom/facetec/sdk/libs/ac;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/facetec/sdk/libs/ac;->ı:Lcom/facetec/sdk/libs/ac$Code;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ac$Z;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/libs/ac$Z;->Ι:Lcom/facetec/sdk/libs/ac;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/facetec/sdk/libs/ac;->ɩ(Lcom/facetec/sdk/libs/ac$Code;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/libs/ac$Z;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/libs/ac$Z;->Ι:Lcom/facetec/sdk/libs/ac;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/libs/ac;->Ι:I

    .line 18
    .line 19
    iput v0, p0, Lcom/facetec/sdk/libs/ac$Z;->ι:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method final ι()Lcom/facetec/sdk/libs/ac$Code;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facetec/sdk/libs/ac$Code<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ac$Z;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ac$Z;->Ι:Lcom/facetec/sdk/libs/ac;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facetec/sdk/libs/ac;->ı:Lcom/facetec/sdk/libs/ac$Code;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lcom/facetec/sdk/libs/ac;->Ι:I

    .line 11
    .line 12
    iget v2, p0, Lcom/facetec/sdk/libs/ac$Z;->ι:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facetec/sdk/libs/ac$Code;->Ι:Lcom/facetec/sdk/libs/ac$Code;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/libs/ac$Z;->ǃ:Lcom/facetec/sdk/libs/ac$Code;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/libs/ac$Z;->ɩ:Lcom/facetec/sdk/libs/ac$Code;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
