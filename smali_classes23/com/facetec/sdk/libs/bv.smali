.class public final Lcom/facetec/sdk/libs/bv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/bv$Z;
    }
.end annotation


# instance fields
.field private final ı:Z

.field private final Ɩ:Z

.field private final ǃ:Z

.field private final ȷ:Z

.field private final ɩ:I

.field private final ɹ:I

.field private ɾ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Ι:Z

.field private final ι:I

.field private final І:Z

.field private final і:I

.field private final Ӏ:Z

.field private final ӏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/bv$Z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/bv$Z;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/facetec/sdk/libs/bv$Z;->ι:Z

    .line 9
    .line 10
    new-instance v2, Lcom/facetec/sdk/libs/bv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facetec/sdk/libs/bv;-><init>(Lcom/facetec/sdk/libs/bv$Z;)V

    .line 14
    .line 15
    new-instance v0, Lcom/facetec/sdk/libs/bv$Z;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facetec/sdk/libs/bv$Z;-><init>()V

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/facetec/sdk/libs/bv$Z;->ǃ:Z

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    long-to-int v1, v4

    .line 39
    .line 40
    :goto_0
    iput v1, v0, Lcom/facetec/sdk/libs/bv$Z;->Ι:I

    .line 41
    .line 42
    new-instance v1, Lcom/facetec/sdk/libs/bv;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facetec/sdk/libs/bv;-><init>(Lcom/facetec/sdk/libs/bv$Z;)V

    .line 46
    return-void
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

.method private constructor <init>(Lcom/facetec/sdk/libs/bv$Z;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/facetec/sdk/libs/bv$Z;->ι:Z

    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->ǃ:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->Ι:Z

    .line 18
    iget v1, p1, Lcom/facetec/sdk/libs/bv$Z;->ı:I

    iput v1, p0, Lcom/facetec/sdk/libs/bv;->ι:I

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/facetec/sdk/libs/bv;->ɩ:I

    .line 20
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->ı:Z

    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->Ɩ:Z

    .line 22
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->І:Z

    .line 23
    iget v1, p1, Lcom/facetec/sdk/libs/bv$Z;->Ι:I

    iput v1, p0, Lcom/facetec/sdk/libs/bv;->ɹ:I

    .line 24
    iget v1, p1, Lcom/facetec/sdk/libs/bv$Z;->ɩ:I

    iput v1, p0, Lcom/facetec/sdk/libs/bv;->і:I

    .line 25
    iget-boolean p1, p1, Lcom/facetec/sdk/libs/bv$Z;->ǃ:Z

    iput-boolean p1, p0, Lcom/facetec/sdk/libs/bv;->Ӏ:Z

    .line 26
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->ȷ:Z

    .line 27
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->ӏ:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/bv;->ǃ:Z

    .line 3
    iput-boolean p2, p0, Lcom/facetec/sdk/libs/bv;->Ι:Z

    .line 4
    iput p3, p0, Lcom/facetec/sdk/libs/bv;->ι:I

    .line 5
    iput p4, p0, Lcom/facetec/sdk/libs/bv;->ɩ:I

    .line 6
    iput-boolean p5, p0, Lcom/facetec/sdk/libs/bv;->ı:Z

    .line 7
    iput-boolean p6, p0, Lcom/facetec/sdk/libs/bv;->Ɩ:Z

    .line 8
    iput-boolean p7, p0, Lcom/facetec/sdk/libs/bv;->І:Z

    .line 9
    iput p8, p0, Lcom/facetec/sdk/libs/bv;->ɹ:I

    .line 10
    iput p9, p0, Lcom/facetec/sdk/libs/bv;->і:I

    .line 11
    iput-boolean p10, p0, Lcom/facetec/sdk/libs/bv;->Ӏ:Z

    .line 12
    iput-boolean p11, p0, Lcom/facetec/sdk/libs/bv;->ȷ:Z

    .line 13
    iput-boolean p12, p0, Lcom/facetec/sdk/libs/bv;->ӏ:Z

    .line 14
    iput-object p13, p0, Lcom/facetec/sdk/libs/bv;->ɾ:Ljava/lang/String;

    return-void
.end method

.method public static ι(Lcom/facetec/sdk/libs/ci;)Lcom/facetec/sdk/libs/bv;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facetec/sdk/libs/ci;->Ι()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 3
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/libs/ci;->ı(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/libs/ci;->ι(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "Cache-Control"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "Pragma"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string/jumbo v3, "=,;"

    .line 8
    invoke-static {v5, v2, v3}, Lcom/facetec/sdk/libs/dp;->ɩ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-static {v5, v3}, Lcom/facetec/sdk/libs/dp;->ǃ(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, "\""

    .line 13
    invoke-static {v5, v0, v3}, Lcom/facetec/sdk/libs/dp;->ɩ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_3
    const/4 v4, 0x1

    const-string/jumbo v3, ",;"

    .line 15
    invoke-static {v5, v0, v3}, Lcom/facetec/sdk/libs/dp;->ɩ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string/jumbo v4, "no-cache"

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    :cond_5
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto :goto_3

    :cond_6
    const-string/jumbo v4, "no-store"

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const-string/jumbo v4, "max-age"

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    .line 20
    invoke-static {v0, v4}, Lcom/facetec/sdk/libs/dp;->ɩ(Ljava/lang/String;I)I

    move-result v11

    goto :goto_6

    :cond_8
    const-string/jumbo v4, "s-maxage"

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    .line 22
    invoke-static {v0, v4}, Lcom/facetec/sdk/libs/dp;->ɩ(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_9
    const-string/jumbo v4, "private"

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const-string/jumbo v4, "public"

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const-string/jumbo v4, "must-revalidate"

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const-string/jumbo v4, "max-stale"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v2, 0x7fffffff

    .line 27
    invoke-static {v0, v2}, Lcom/facetec/sdk/libs/dp;->ɩ(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    :cond_d
    const-string/jumbo v4, "min-fresh"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    .line 29
    invoke-static {v0, v4}, Lcom/facetec/sdk/libs/dp;->ɩ(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    const-string/jumbo v0, "only-if-cached"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    :cond_f
    const-string/jumbo v0, "no-transform"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_10
    const-string/jumbo v0, "immutable"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 33
    :goto_7
    new-instance v0, Lcom/facetec/sdk/libs/bv;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/facetec/sdk/libs/bv;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bv;->ɾ:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bv;->ǃ:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "no-cache, "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bv;->Ι:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "no-store, "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lcom/facetec/sdk/libs/bv;->ι:I

    .line 31
    .line 32
    const-string/jumbo v2, ", "

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const-string/jumbo v1, "max-age="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/facetec/sdk/libs/bv;->ι:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lcom/facetec/sdk/libs/bv;->ɩ:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const-string/jumbo v1, "s-maxage="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/facetec/sdk/libs/bv;->ɩ:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_4
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bv;->ı:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string/jumbo v1, "private, "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_5
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bv;->Ɩ:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string/jumbo v1, "public, "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_6
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bv;->І:Z

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string/jumbo v1, "must-revalidate, "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_7
    iget v1, p0, Lcom/facetec/sdk/libs/bv;->ɹ:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_8

    .line 97
    .line 98
    const-string/jumbo v1, "max-stale="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v1, p0, Lcom/facetec/sdk/libs/bv;->ɹ:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_8
    iget v1, p0, Lcom/facetec/sdk/libs/bv;->і:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_9

    .line 114
    .line 115
    const-string/jumbo v1, "min-fresh="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v1, p0, Lcom/facetec/sdk/libs/bv;->і:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    :cond_9
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bv;->Ӏ:Z

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string/jumbo v1, "only-if-cached, "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    :cond_a
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bv;->ȷ:Z

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const-string/jumbo v1, "no-transform, "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    :cond_b
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/bv;->ӏ:Z

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    const-string/jumbo v1, "immutable, "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    const-string/jumbo v0, ""

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 166
    move-result v1

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    :goto_0
    iput-object v0, p0, Lcom/facetec/sdk/libs/bv;->ɾ:Ljava/lang/String;

    .line 182
    return-object v0
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

.method public final ı()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->Ι:Z

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

.method public final Ɩ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->І:Z

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

.method public final ǃ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->Ɩ:Z

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

.method public final ɩ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->ı:Z

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

.method public final ɹ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->ӏ:Z

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

.method public final Ι()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->ǃ:Z

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

.method public final ι()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facetec/sdk/libs/bv;->ι:I

    return v0
.end method

.method public final І()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/bv;->і:I

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

.method public final і()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/bv;->ɹ:I

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

.method public final Ӏ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bv;->Ӏ:Z

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
