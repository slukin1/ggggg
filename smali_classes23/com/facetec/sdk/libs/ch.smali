.class public final Lcom/facetec/sdk/libs/ch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/ch$B;
    }
.end annotation


# static fields
.field private static final Ι:[C


# instance fields
.field final ı:I

.field private final Ɩ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ǃ:Ljava/lang/String;

.field private final ɩ:Ljava/lang/String;

.field private final ɹ:Ljava/lang/String;

.field final ι:Ljava/lang/String;

.field private final І:Ljava/lang/String;

.field private final і:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/libs/ch;->Ι:[C

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
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/facetec/sdk/libs/ch$B;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ch;->Ι(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɩ:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ch;->Ι(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/libs/ch;->І:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facetec/sdk/libs/ch;->ι:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, Lcom/facetec/sdk/libs/ch$B;->ι:I

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v3, "http"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x50

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v3, "https"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x1bb

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    .line 61
    :goto_0
    iput v0, p0, Lcom/facetec/sdk/libs/ch;->ı:I

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ch;->ı(Ljava/util/List;Z)Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/facetec/sdk/libs/ch;->ı(Ljava/util/List;Z)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, Lcom/facetec/sdk/libs/ch;->і:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facetec/sdk/libs/ch$B;->ɹ:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ch;->Ι(Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :cond_4
    iput-object v2, p0, Lcom/facetec/sdk/libs/ch;->Ɩ:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 97
    return-void
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

.method private static ı(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 15
    invoke-static {v3, p1}, Lcom/facetec/sdk/libs/ch;->Ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static ı(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ǃ(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "http"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string/jumbo v0, "https"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static ǃ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ǃ(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/facetec/sdk/libs/cw;->ι(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/facetec/sdk/libs/cw;->ι(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_d

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2b

    const/4 v6, -0x1

    const/16 v7, 0x80

    const/16 v8, 0x7f

    const/16 v9, 0x20

    const/16 v10, 0x25

    if-lt v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-lt v4, v7, :cond_0

    if-nez p7, :cond_3

    .line 22
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v6, :cond_3

    if-ne v4, v10, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 23
    invoke-static {v0, v3, v1}, Lcom/facetec/sdk/libs/ch;->ǃ(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_1
    if-ne v4, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 25
    :cond_3
    :goto_1
    new-instance v4, Lcom/facetec/sdk/libs/ey;

    invoke-direct {v4}, Lcom/facetec/sdk/libs/ey;-><init>()V

    move/from16 v11, p1

    .line 26
    invoke-virtual {v4, v0, v11, v3}, Lcom/facetec/sdk/libs/ey;->Ι(Ljava/lang/String;II)Lcom/facetec/sdk/libs/ey;

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_4

    const/16 v13, 0x9

    if-eq v12, v13, :cond_b

    const/16 v13, 0xa

    if-eq v12, v13, :cond_b

    const/16 v13, 0xc

    if-eq v12, v13, :cond_b

    const/16 v13, 0xd

    if-eq v12, v13, :cond_b

    :cond_4
    if-ne v12, v5, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    const-string/jumbo v13, "+"

    goto :goto_3

    :cond_5
    const-string/jumbo v13, "%2B"

    .line 28
    :goto_3
    invoke-virtual {v4, v13}, Lcom/facetec/sdk/libs/ey;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ey;

    goto :goto_6

    :cond_6
    if-lt v12, v9, :cond_9

    if-eq v12, v8, :cond_9

    if-lt v12, v7, :cond_7

    if-nez p7, :cond_9

    .line 29
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v6, :cond_9

    if-ne v12, v10, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    .line 30
    invoke-static {v0, v3, v1}, Lcom/facetec/sdk/libs/ch;->ǃ(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v4, v12}, Lcom/facetec/sdk/libs/ey;->ı(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v11, :cond_a

    .line 32
    new-instance v11, Lcom/facetec/sdk/libs/ey;

    invoke-direct {v11}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 33
    :cond_a
    invoke-virtual {v11, v12}, Lcom/facetec/sdk/libs/ey;->ı(I)Lcom/facetec/sdk/libs/ey;

    .line 34
    :goto_5
    invoke-virtual {v11}, Lcom/facetec/sdk/libs/ey;->ǃ()Z

    move-result v13

    if-nez v13, :cond_b

    .line 35
    invoke-virtual {v11}, Lcom/facetec/sdk/libs/ey;->ɹ()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 36
    invoke-virtual {v4, v10}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    .line 37
    sget-object v14, Lcom/facetec/sdk/libs/ch;->Ι:[C

    shr-int/lit8 v15, v13, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    invoke-virtual {v4, v15}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    and-int/lit8 v13, v13, 0xf

    .line 38
    aget-char v13, v14, v13

    invoke-virtual {v4, v13}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_5

    .line 39
    :cond_b
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto :goto_2

    .line 40
    :cond_c
    invoke-virtual {v4}, Lcom/facetec/sdk/libs/ey;->ӏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v11, p1

    .line 41
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ɩ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 7
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 9
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static ɩ(Lcom/facetec/sdk/libs/ey;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/facetec/sdk/libs/cw;->ι(C)I

    move-result v2

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/facetec/sdk/libs/cw;->ι(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 17
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 18
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ey;->ı(I)Lcom/facetec/sdk/libs/ey;

    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static ɩ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ch;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 5
    new-instance v0, Lcom/facetec/sdk/libs/ch$B;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ch$B;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/facetec/sdk/libs/ch$B;->Ι(Lcom/facetec/sdk/libs/ch;Ljava/lang/String;)Lcom/facetec/sdk/libs/ch$B$B;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/facetec/sdk/libs/ch$B$B;->ι:Lcom/facetec/sdk/libs/ch$B$B;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ch$B;->ɩ()Lcom/facetec/sdk/libs/ch;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method static Ι(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Ι(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/facetec/sdk/libs/ch;->ι(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ι(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    new-instance v1, Lcom/facetec/sdk/libs/ey;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lcom/facetec/sdk/libs/ey;->Ι(Ljava/lang/String;II)Lcom/facetec/sdk/libs/ey;

    .line 4
    invoke-static {v1, p0, v0, p2, p3}, Lcom/facetec/sdk/libs/ch;->ɩ(Lcom/facetec/sdk/libs/ey;Ljava/lang/String;IIZ)V

    .line 5
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ey;->ӏ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facetec/sdk/libs/ch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facetec/sdk/libs/ch;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

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

.method public final ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/ch;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 17
    new-instance v0, Lcom/facetec/sdk/libs/ch$B;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ch$B;-><init>()V

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/facetec/sdk/libs/ch$B;->Ι(Lcom/facetec/sdk/libs/ch;Ljava/lang/String;)Lcom/facetec/sdk/libs/ch$B$B;

    move-result-object p1

    .line 19
    sget-object v1, Lcom/facetec/sdk/libs/ch$B$B;->ι:Lcom/facetec/sdk/libs/ch$B$B;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ch$B;->ɩ()Lcom/facetec/sdk/libs/ch;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final ı()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->І:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ɩ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const-string/jumbo v4, "?#"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3, v4}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;IIC)I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v3
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

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ɨ()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->і:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->і:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ch;->ı(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final ɩ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    return-object v0
.end method

.method public final ɪ()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/ch$B;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ch$B;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "/..."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/facetec/sdk/libs/ch$B;->Ι(Lcom/facetec/sdk/libs/ch;Ljava/lang/String;)Lcom/facetec/sdk/libs/ch$B$B;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/facetec/sdk/libs/ch$B$B;->ι:Lcom/facetec/sdk/libs/ch$B$B;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v1, ""

    .line 20
    .line 21
    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, ""

    .line 36
    .line 37
    const-string/jumbo v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v9}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ch$B;->ɩ()Lcom/facetec/sdk/libs/ch;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method public final ɹ()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->і:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;IIC)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final Ι()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ι()Ljava/net/URI;
    .locals 13

    .line 7
    new-instance v0, Lcom/facetec/sdk/libs/ch$B;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ch$B;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->Ι()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->ı()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ι:Ljava/lang/String;

    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 12
    iget v1, p0, Lcom/facetec/sdk/libs/ch;->ı:I

    iget-object v2, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    const-string/jumbo v3, "http"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "https"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eq v1, v2, :cond_2

    .line 15
    iget v4, p0, Lcom/facetec/sdk/libs/ch;->ı:I

    :cond_2
    iput v4, v0, Lcom/facetec/sdk/libs/ch$B;->ι:I

    .line 16
    iget-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->Ɩ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->ɹ()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const-string/jumbo v6, " \"\'<>#"

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 20
    invoke-static/range {v3 .. v10}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 22
    :goto_1
    iput-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    .line 23
    iget-object v2, p0, Lcom/facetec/sdk/libs/ch;->Ɩ:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_2
    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ɹ:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_5

    .line 28
    iget-object v4, v0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 29
    iget-object v4, v0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    const-string/jumbo v8, "[]"

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 31
    invoke-static/range {v5 .. v12}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iget-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    .line 35
    iget-object v3, v0, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 36
    iget-object v3, v0, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    const-string/jumbo v7, "\\^`{|}"

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 38
    invoke-static/range {v4 .. v11}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 40
    :cond_7
    iget-object v3, v0, Lcom/facetec/sdk/libs/ch$B;->ɹ:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string/jumbo v6, " \"#<>\\^`{|}"

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    invoke-static/range {v3 .. v10}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ɹ:Ljava/lang/String;

    .line 44
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string/jumbo v3, ""

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 48
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final І()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ι:Ljava/lang/String;

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

.method public final і()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/ch;->ı:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public final Ӏ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string/jumbo v3, "?#"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facetec/sdk/libs/ch;->ɹ:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
