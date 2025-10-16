.class final Lcom/facetec/sdk/libs/dv$I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "I"
.end annotation


# instance fields
.field private final ı:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;"
        }
    .end annotation
.end field

.field private ǃ:[Lcom/facetec/sdk/libs/dx;

.field private ɩ:I

.field private ɹ:I

.field private final Ι:Lcom/facetec/sdk/libs/ex;

.field private ι:I

.field private і:I


# direct methods
.method private constructor <init>(Lcom/facetec/sdk/libs/fm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->ı:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facetec/sdk/libs/dx;

    .line 4
    iput-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    .line 7
    iput v0, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    const/16 v0, 0x1000

    .line 8
    iput v0, p0, Lcom/facetec/sdk/libs/dv$I;->ι:I

    .line 9
    invoke-static {p1}, Lcom/facetec/sdk/libs/fg;->ɩ(Lcom/facetec/sdk/libs/fm;)Lcom/facetec/sdk/libs/ex;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/dv$I;->Ι:Lcom/facetec/sdk/libs/ex;

    return-void
.end method

.method constructor <init>(Lcom/facetec/sdk/libs/fm;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/dv$I;-><init>(Lcom/facetec/sdk/libs/fm;)V

    return-void
.end method

.method private ı(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->Ι:Lcom/facetec/sdk/libs/ex;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    .line 11
    move-result v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x7f

    .line 20
    shl-int/2addr v0, p1

    .line 21
    add-int/2addr p2, v0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    shl-int p1, v0, p1

    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2
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

.method private static ɩ(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 3
    sget-object v0, Lcom/facetec/sdk/libs/dv;->Ι:[Lcom/facetec/sdk/libs/dx;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Ι(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/facetec/sdk/libs/dx;->Ӏ:I

    sub-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    .line 4
    iget v2, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    :cond_1
    return v0
.end method

.method private Ι()Lcom/facetec/sdk/libs/fa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->Ι:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 26
    invoke-direct {p0, v0, v2}, Lcom/facetec/sdk/libs/dv$I;->ı(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/libs/ed;->ǃ()Lcom/facetec/sdk/libs/ed;

    move-result-object v1

    iget-object v2, p0, Lcom/facetec/sdk/libs/dv$I;->Ι:Lcom/facetec/sdk/libs/ex;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/facetec/sdk/libs/ex;->І(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facetec/sdk/libs/ed;->Ι([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ǃ([B)Lcom/facetec/sdk/libs/fa;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/dv$I;->Ι:Lcom/facetec/sdk/libs/ex;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/libs/ex;->ι(J)Lcom/facetec/sdk/libs/fa;

    move-result-object v0

    return-object v0
.end method

.method private Ι(Lcom/facetec/sdk/libs/dx;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->ı:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p1, Lcom/facetec/sdk/libs/dx;->Ӏ:I

    .line 9
    iget v1, p0, Lcom/facetec/sdk/libs/dv$I;->ι:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    .line 12
    iput v2, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    .line 13
    iput v2, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    return-void

    .line 14
    :cond_0
    iget v3, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 15
    invoke-direct {p0, v3}, Lcom/facetec/sdk/libs/dv$I;->Ι(I)I

    .line 16
    iget v1, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 17
    array-length v1, v3

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/facetec/sdk/libs/dx;

    .line 18
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v2, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    .line 20
    iput-object v1, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    .line 21
    :cond_1
    iget v1, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    .line 22
    iget-object v2, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    aput-object p1, v2, v1

    .line 23
    iget p1, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    .line 24
    iget p1, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    return-void
.end method

.method private ι(I)Lcom/facetec/sdk/libs/fa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/facetec/sdk/libs/dv$I;->ɩ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/facetec/sdk/libs/dv;->Ι:[Lcom/facetec/sdk/libs/dx;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/facetec/sdk/libs/dv;->Ι:[Lcom/facetec/sdk/libs/dx;

    array-length v0, v0

    sub-int v0, p1, v0

    .line 10
    iget v1, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 12
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    return-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ι()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/dv$I;->ι:I

    iget v1, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facetec/sdk/libs/dv$I;->і:I

    .line 5
    iput v0, p0, Lcom/facetec/sdk/libs/dv$I;->ɹ:I

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/dv$I;->Ι(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method final ǃ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->Ι:Lcom/facetec/sdk/libs/ex;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ǃ()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->Ι:Lcom/facetec/sdk/libs/ex;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    .line 14
    move-result v0

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    and-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x7f

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/libs/dv$I;->ı(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facetec/sdk/libs/dv$I;->ɩ(I)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/facetec/sdk/libs/dv;->Ι:[Lcom/facetec/sdk/libs/dx;

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facetec/sdk/libs/dv$I;->ı:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lcom/facetec/sdk/libs/dv;->Ι:[Lcom/facetec/sdk/libs/dx;

    .line 51
    array-length v1, v1

    .line 52
    .line 53
    sub-int v1, v0, v1

    .line 54
    .line 55
    iget v2, p0, Lcom/facetec/sdk/libs/dv$I;->ɩ:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    add-int/2addr v2, v1

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facetec/sdk/libs/dv$I;->ǃ:[Lcom/facetec/sdk/libs/dx;

    .line 63
    array-length v3, v1

    .line 64
    .line 65
    if-ge v2, v3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facetec/sdk/libs/dv$I;->ı:Ljava/util/List;

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v3, "Header index too large "

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    .line 97
    :cond_2
    const/16 v1, 0x40

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/facetec/sdk/libs/dv$I;->Ι()Lcom/facetec/sdk/libs/fa;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/facetec/sdk/libs/dv;->ɩ(Lcom/facetec/sdk/libs/fa;)Lcom/facetec/sdk/libs/fa;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/facetec/sdk/libs/dv$I;->Ι()Lcom/facetec/sdk/libs/fa;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Lcom/facetec/sdk/libs/dx;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Lcom/facetec/sdk/libs/fa;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2}, Lcom/facetec/sdk/libs/dv$I;->Ι(Lcom/facetec/sdk/libs/dx;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    and-int/lit8 v2, v0, 0x40

    .line 123
    .line 124
    if-ne v2, v1, :cond_4

    .line 125
    .line 126
    const/16 v1, 0x3f

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/libs/dv$I;->ı(II)I

    .line 130
    move-result v0

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/dv$I;->ι(I)Lcom/facetec/sdk/libs/fa;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/facetec/sdk/libs/dv$I;->Ι()Lcom/facetec/sdk/libs/fa;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-instance v2, Lcom/facetec/sdk/libs/dx;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Lcom/facetec/sdk/libs/fa;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v2}, Lcom/facetec/sdk/libs/dv$I;->Ι(Lcom/facetec/sdk/libs/dx;)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    and-int/lit8 v1, v0, 0x20

    .line 153
    .line 154
    const/16 v2, 0x20

    .line 155
    .line 156
    if-ne v1, v2, :cond_6

    .line 157
    .line 158
    const/16 v1, 0x1f

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/libs/dv$I;->ı(II)I

    .line 162
    move-result v0

    .line 163
    .line 164
    iput v0, p0, Lcom/facetec/sdk/libs/dv$I;->ι:I

    .line 165
    .line 166
    if-ltz v0, :cond_5

    .line 167
    .line 168
    const/16 v1, 0x1000

    .line 169
    .line 170
    if-gt v0, v1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/facetec/sdk/libs/dv$I;->ι()V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v2, "Invalid dynamic table size update "

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    iget v2, p0, Lcom/facetec/sdk/libs/dv$I;->ι:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    .line 199
    :cond_6
    const/16 v1, 0x10

    .line 200
    .line 201
    if-eq v0, v1, :cond_8

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_7
    const/16 v1, 0xf

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/libs/dv$I;->ı(II)I

    .line 210
    move-result v0

    .line 211
    .line 212
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/dv$I;->ι(I)Lcom/facetec/sdk/libs/fa;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/facetec/sdk/libs/dv$I;->Ι()Lcom/facetec/sdk/libs/fa;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v2, p0, Lcom/facetec/sdk/libs/dv$I;->ı:Ljava/util/List;

    .line 223
    .line 224
    new-instance v3, Lcom/facetec/sdk/libs/dx;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v0, v1}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Lcom/facetec/sdk/libs/fa;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/facetec/sdk/libs/dv$I;->Ι()Lcom/facetec/sdk/libs/fa;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/facetec/sdk/libs/dv;->ɩ(Lcom/facetec/sdk/libs/fa;)Lcom/facetec/sdk/libs/fa;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/facetec/sdk/libs/dv$I;->Ι()Lcom/facetec/sdk/libs/fa;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v2, p0, Lcom/facetec/sdk/libs/dv$I;->ı:Ljava/util/List;

    .line 247
    .line 248
    new-instance v3, Lcom/facetec/sdk/libs/dx;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v0, v1}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Lcom/facetec/sdk/libs/fa;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string/jumbo v1, "index == 0"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_a
    return-void
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

.method public final ɩ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facetec/sdk/libs/dv$I;->ı:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/facetec/sdk/libs/dv$I;->ı:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
