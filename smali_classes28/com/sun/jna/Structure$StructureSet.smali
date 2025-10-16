.class Lcom/sun/jna/Structure$StructureSet;
.super Ljava/util/AbstractCollection;
.source "Structure.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StructureSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lcom/sun/jna/Structure;",
        ">;",
        "Ljava/util/Set<",
        "Lcom/sun/jna/Structure;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field elements:[Lcom/sun/jna/Structure;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    return-void
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
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    new-array p1, p1, [Lcom/sun/jna/Structure;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/sun/jna/Structure;

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method private indexOf(Lcom/sun/jna/Structure;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return v0

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    return p1
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
.end method


# virtual methods
.method public add(Lcom/sun/jna/Structure;)Z
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$StructureSet;->ensureCapacity(I)V

    .line 4
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v2, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    aput-object p1, v0, v2

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sun/jna/Structure;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->add(Lcom/sun/jna/Structure;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/sun/jna/Structure;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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
.end method

.method public getElements()[Lcom/sun/jna/Structure;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

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
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 3
    .line 4
    new-array v1, v0, [Lcom/sun/jna/Structure;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/sun/jna/Structure;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    .line 20
    .line 21
    aget-object v3, v2, v0

    .line 22
    .line 23
    aput-object v3, v2, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
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
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    .line 3
    return v0
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
.end method
