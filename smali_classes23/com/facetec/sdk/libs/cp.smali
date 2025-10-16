.class public final Lcom/facetec/sdk/libs/cp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/cp$B;
    }
.end annotation


# instance fields
.field final ı:Ljava/lang/Object;

.field final ǃ:Lcom/facetec/sdk/libs/ch;

.field final ɩ:Lcom/facetec/sdk/libs/ci;

.field final Ι:Ljava/lang/String;

.field final ι:Lcom/facetec/sdk/libs/cr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile Ӏ:Lcom/facetec/sdk/libs/bv;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/cp$B;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facetec/sdk/libs/cp$B;->ı:Lcom/facetec/sdk/libs/ch;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facetec/sdk/libs/cp$B;->ǃ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/libs/cp;->Ι:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facetec/sdk/libs/cp$B;->ι:Lcom/facetec/sdk/libs/ci$Code;

    .line 14
    .line 15
    new-instance v1, Lcom/facetec/sdk/libs/ci;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facetec/sdk/libs/ci;-><init>(Lcom/facetec/sdk/libs/ci$Code;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facetec/sdk/libs/cp;->ɩ:Lcom/facetec/sdk/libs/ci;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facetec/sdk/libs/cp$B;->Ι:Lcom/facetec/sdk/libs/cr;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/libs/cp;->ι:Lcom/facetec/sdk/libs/cr;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/facetec/sdk/libs/cp$B;->ɩ:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/libs/cp;->ı:Ljava/lang/Object;

    .line 33
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "Request{method="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/cp;->Ι:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ", url="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ", tag="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facetec/sdk/libs/cp;->ı:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.method public final ı()Lcom/facetec/sdk/libs/cr;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp;->ι:Lcom/facetec/sdk/libs/cr;

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

.method public final ǃ()Lcom/facetec/sdk/libs/ci;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp;->ɩ:Lcom/facetec/sdk/libs/ci;

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

.method public final ɩ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp;->Ι:Ljava/lang/String;

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

.method public final ɹ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ch;->ǃ()Z

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

.method public final Ι()Lcom/facetec/sdk/libs/cp$B;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/cp$B;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/cp$B;-><init>(Lcom/facetec/sdk/libs/cp;)V

    .line 6
    return-object v0
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

.method public final ι()Lcom/facetec/sdk/libs/ch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    return-object v0
.end method

.method public final ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp;->ɩ:Lcom/facetec/sdk/libs/ci;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ci;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final і()Lcom/facetec/sdk/libs/bv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp;->Ӏ:Lcom/facetec/sdk/libs/bv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cp;->ɩ:Lcom/facetec/sdk/libs/ci;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facetec/sdk/libs/bv;->ι(Lcom/facetec/sdk/libs/ci;)Lcom/facetec/sdk/libs/bv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/libs/cp;->Ӏ:Lcom/facetec/sdk/libs/bv;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
