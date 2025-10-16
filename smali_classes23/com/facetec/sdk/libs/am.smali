.class public final Lcom/facetec/sdk/libs/am;
.super Lcom/facetec/sdk/libs/ay;
.source ""


# static fields
.field private static final ı:Ljava/lang/Object;


# instance fields
.field private ǃ:[Ljava/lang/Object;

.field private ɹ:[I

.field private Ι:I

.field private ι:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/am$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/am$4;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/libs/am;->ı:Ljava/lang/Object;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private Ι(Lcom/facetec/sdk/libs/az;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " at path "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ŀ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ι(Ljava/lang/Object;)V
    .locals 6

    .line 6
    iget v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    .line 8
    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ι:[Ljava/lang/String;

    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v2, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 14
    iput-object v3, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 15
    iput-object v4, p0, Lcom/facetec/sdk/libs/am;->ι:[Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    sget-object v3, Lcom/facetec/sdk/libs/am;->ı:Ljava/lang/Object;

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 11
    .line 12
    iput v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/am;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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

.method public final ı()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/az;->ǃ:Lcom/facetec/sdk/libs/az;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->Ι(Lcom/facetec/sdk/libs/az;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    :cond_0
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
.end method

.method public final ŀ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "$"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v2, v1

    .line 17
    .line 18
    instance-of v4, v3, Lcom/facetec/sdk/libs/C;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    instance-of v2, v2, Ljava/util/Iterator;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 36
    .line 37
    aget v2, v2, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v2, 0x5d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v3, v3, Lcom/facetec/sdk/libs/g;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    instance-of v2, v2, Ljava/util/Iterator;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x2e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facetec/sdk/libs/am;->ι:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Ɩ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->Ι(Lcom/facetec/sdk/libs/az;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    aget v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v1, v0

    .line 29
    :cond_0
    return-void
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

.method public final ǃ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/az;->ǃ:Lcom/facetec/sdk/libs/az;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facetec/sdk/libs/az;->ι:Lcom/facetec/sdk/libs/az;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ȷ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/az;->Ӏ:Lcom/facetec/sdk/libs/az;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/facetec/sdk/libs/az;->і:Lcom/facetec/sdk/libs/az;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "Expected "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " but was "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, " at path "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ŀ()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, Lcom/facetec/sdk/libs/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/D;->ı()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    iput v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    aput-object v3, v2, v1

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    aget v3, v2, v1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    aput v3, v2, v1

    .line 100
    :cond_2
    return v0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final ɨ()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/az;->Ӏ:Lcom/facetec/sdk/libs/az;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/facetec/sdk/libs/az;->і:Lcom/facetec/sdk/libs/az;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "Expected "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " but was "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, " at path "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ŀ()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, Lcom/facetec/sdk/libs/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/D;->ι()J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    iget v2, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    iput v2, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    aput-object v4, v3, v2

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    aget v4, v3, v2

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    aput v4, v3, v2

    .line 100
    :cond_2
    return-wide v0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final ɩ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/az;->ι:Lcom/facetec/sdk/libs/az;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->Ι(Lcom/facetec/sdk/libs/az;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    :cond_0
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
.end method

.method public final ɪ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/az;->ɩ:Lcom/facetec/sdk/libs/az;

    .line 7
    .line 8
    const-string/jumbo v2, "null"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->І()Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ι:[Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ι:[Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    aget v2, v1, v0

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    aput v2, v1, v0

    .line 56
    :cond_2
    return-void
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

.method public final ɹ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->Ι(Lcom/facetec/sdk/libs/az;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    check-cast v2, Lcom/facetec/sdk/libs/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/D;->Ӏ()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aput v3, v2, v1

    .line 39
    :cond_0
    return v0
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

.method public final ɾ()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/az;->Ӏ:Lcom/facetec/sdk/libs/az;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/facetec/sdk/libs/az;->і:Lcom/facetec/sdk/libs/az;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "Expected "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " but was "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, " at path "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ŀ()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, Lcom/facetec/sdk/libs/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/D;->ɩ()D

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ʟ()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    const-string/jumbo v3, "JSON forbids NaN and infinities: "

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v2

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget v2, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    iput v2, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    aput-object v4, v3, v2

    .line 123
    .line 124
    if-lez v2, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    aget v4, v3, v2

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    aput v4, v3, v2

    .line 135
    :cond_4
    return-wide v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final Ι()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/libs/az;->ı:Lcom/facetec/sdk/libs/az;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->Ι(Lcom/facetec/sdk/libs/az;)V

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 3
    check-cast v0, Lcom/facetec/sdk/libs/g;

    .line 4
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/g;->ɪ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->ι(Ljava/lang/Object;)V

    return-void
.end method

.method public final ι()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/libs/az;->Ι:Lcom/facetec/sdk/libs/az;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->Ι(Lcom/facetec/sdk/libs/az;)V

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 3
    check-cast v0, Lcom/facetec/sdk/libs/C;

    .line 4
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/C;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->ι(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final І()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/az;->ɩ:Lcom/facetec/sdk/libs/az;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->Ι(Lcom/facetec/sdk/libs/az;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facetec/sdk/libs/am;->ι:[Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->ι(Ljava/lang/Object;)V

    .line 43
    return-object v1
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

.method public final і()Lcom/facetec/sdk/libs/az;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facetec/sdk/libs/az;->Ɩ:Lcom/facetec/sdk/libs/az;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    instance-of v3, v2, Ljava/util/Iterator;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    instance-of v0, v0, Lcom/facetec/sdk/libs/g;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/facetec/sdk/libs/az;->ɩ:Lcom/facetec/sdk/libs/az;

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->ι(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/facetec/sdk/libs/az;->ǃ:Lcom/facetec/sdk/libs/az;

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lcom/facetec/sdk/libs/az;->ι:Lcom/facetec/sdk/libs/az;

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_4
    instance-of v0, v2, Lcom/facetec/sdk/libs/g;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/facetec/sdk/libs/az;->ı:Lcom/facetec/sdk/libs/az;

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_5
    instance-of v0, v2, Lcom/facetec/sdk/libs/C;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lcom/facetec/sdk/libs/az;->Ι:Lcom/facetec/sdk/libs/az;

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_6
    instance-of v0, v2, Lcom/facetec/sdk/libs/j;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    check-cast v2, Lcom/facetec/sdk/libs/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/j;->ȷ()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Lcom/facetec/sdk/libs/az;->і:Lcom/facetec/sdk/libs/az;

    .line 81
    return-object v0

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/j;->ɪ()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sget-object v0, Lcom/facetec/sdk/libs/az;->ɹ:Lcom/facetec/sdk/libs/az;

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/j;->ӏ()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lcom/facetec/sdk/libs/az;->Ӏ:Lcom/facetec/sdk/libs/az;

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_a
    instance-of v0, v2, Lcom/facetec/sdk/libs/a;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    sget-object v0, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_b
    sget-object v0, Lcom/facetec/sdk/libs/am;->ı:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v2, v0, :cond_c

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string/jumbo v1, "JsonReader is closed"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final Ӏ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/az;->і:Lcom/facetec/sdk/libs/az;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/facetec/sdk/libs/az;->Ӏ:Lcom/facetec/sdk/libs/az;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "Expected "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " but was "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, " at path "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ay;->ŀ()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 71
    .line 72
    aget-object v2, v0, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    check-cast v2, Lcom/facetec/sdk/libs/j;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/D;->ǃ()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 84
    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facetec/sdk/libs/am;->ɹ:[I

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    aget v3, v2, v1

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    aput v3, v2, v1

    .line 96
    :cond_2
    return-object v0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final ӏ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/az;->ɩ:Lcom/facetec/sdk/libs/az;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/am;->Ι(Lcom/facetec/sdk/libs/az;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/am;->ǃ:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/facetec/sdk/libs/am;->Ι:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/am;->ι(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v1, Lcom/facetec/sdk/libs/j;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/am;->ι(Ljava/lang/Object;)V

    .line 43
    return-void
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
