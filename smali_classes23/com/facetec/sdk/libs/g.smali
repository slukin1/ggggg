.class public final Lcom/facetec/sdk/libs/g;
.super Lcom/facetec/sdk/libs/D;
.source ""


# instance fields
.field private final ι:Lcom/facetec/sdk/libs/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/libs/ac<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/libs/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/D;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facetec/sdk/libs/ac;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ac;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/libs/g;->ι:Lcom/facetec/sdk/libs/ac;

    .line 11
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lcom/facetec/sdk/libs/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facetec/sdk/libs/g;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/facetec/sdk/libs/g;->ι:Lcom/facetec/sdk/libs/ac;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/g;->ι:Lcom/facetec/sdk/libs/ac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/g;->ι:Lcom/facetec/sdk/libs/ac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public final ǃ(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/g;->ι:Lcom/facetec/sdk/libs/ac;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
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

.method public final ɩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/g;->ι:Lcom/facetec/sdk/libs/ac;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
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

.method public final ɪ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/libs/D;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/g;->ι:Lcom/facetec/sdk/libs/ac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

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

.method public final ι(Ljava/lang/String;Lcom/facetec/sdk/libs/D;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/g;->ι:Lcom/facetec/sdk/libs/ac;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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
