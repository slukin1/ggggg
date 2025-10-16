.class public final Lcom/sumsub/sns/internal/ml/autocapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/autocapture/a$c;,
        Lcom/sumsub/sns/internal/ml/autocapture/a$a;,
        Lcom/sumsub/sns/internal/ml/autocapture/a$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/sumsub/sns/internal/ml/autocapture/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/autocapture/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->n:Lcom/sumsub/sns/internal/ml/autocapture/a$b;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Lcom/sumsub/sns/internal/ml/autocapture/a$c;Landroid/util/Size;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Lcom/sumsub/sns/internal/ml/autocapture/a$c;Landroid/util/Size;Z)V
    .locals 0
    .param p12    # Lcom/sumsub/sns/internal/ml/autocapture/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/sumsub/sns/internal/ml/autocapture/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    .line 6
    iput-boolean p5, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    .line 7
    iput-wide p6, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    .line 8
    iput p8, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    .line 9
    iput p9, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    .line 10
    iput p10, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    .line 11
    iput-boolean p11, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    .line 12
    iput-object p12, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 13
    iput-object p13, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    .line 14
    iput-object p14, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Landroid/util/Size;

    .line 15
    iput-boolean p15, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Lcom/sumsub/sns/internal/ml/autocapture/a$c;Landroid/util/Size;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x5dc

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const v10, 0x3dcccccd    # 0.1f

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/high16 v11, 0x3fe00000    # 1.75f

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 16
    new-instance v13, Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    const-string/jumbo v14, "autocapture_v1.tflite"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move-object/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p1 .. p8}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;-><init>(Ljava/lang/String;FZLandroid/util/Size;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 17
    new-instance v14, Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    const-string/jumbo v15, "unsatisfactory_photos_v2.tflite"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v18

    move-object/from16 p6, v19

    invoke-direct/range {p1 .. p6}, Lcom/sumsub/sns/internal/ml/autocapture/a$c;-><init>(Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, v2

    .line 18
    invoke-direct/range {p1 .. p16}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Lcom/sumsub/sns/internal/ml/autocapture/a$c;Landroid/util/Size;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/autocapture/a;ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Lcom/sumsub/sns/internal/ml/autocapture/a$c;Landroid/util/Size;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/autocapture/a;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Landroid/util/Size;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p15

    :goto_c
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sumsub/sns/internal/ml/autocapture/a;->a(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Lcom/sumsub/sns/internal/ml/autocapture/a$c;Landroid/util/Size;Z)Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Lcom/sumsub/sns/internal/ml/autocapture/a$c;Landroid/util/Size;Z)Lcom/sumsub/sns/internal/ml/autocapture/a;
    .locals 17
    .param p12    # Lcom/sumsub/sns/internal/ml/autocapture/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/sumsub/sns/internal/ml/autocapture/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v16, Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Lcom/sumsub/sns/internal/ml/autocapture/a$c;Landroid/util/Size;Z)V

    return-object v16
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    return v0
.end method

.method public final b()Lcom/sumsub/sns/internal/ml/autocapture/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

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

.method public final c()Lcom/sumsub/sns/internal/ml/autocapture/a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;

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

.method public final d()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Landroid/util/Size;

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

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/ml/autocapture/a;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    .line 44
    :cond_5
    iget-wide v3, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    return v2

    .line 109
    .line 110
    :cond_9
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_a

    .line 115
    return v2

    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_b

    .line 126
    return v2

    .line 127
    .line 128
    :cond_b
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_c

    .line 137
    return v2

    .line 138
    .line 139
    :cond_c
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Landroid/util/Size;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Landroid/util/Size;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_d

    .line 148
    return v2

    .line 149
    .line 150
    :cond_d
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Z

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Z

    .line 153
    .line 154
    if-eq v1, p1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    return v0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

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

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    .line 3
    return-wide v0
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

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

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

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    add-int/2addr v0, v2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->hashCode()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v0, v2

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Landroid/util/Size;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 105
    move-result v2

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v1, v2

    .line 115
    :goto_1
    add-int/2addr v0, v1

    .line 116
    return v0
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
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    .line 3
    return-wide v0
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

.method public final j()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

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

.method public final k()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

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

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

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

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

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

.method public final n()Lcom/sumsub/sns/internal/ml/autocapture/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

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

.method public final o()Lcom/sumsub/sns/internal/ml/autocapture/a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;

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

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

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

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

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

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

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

.method public final s()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

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

.method public final t()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Landroid/util/Size;

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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "DocumentAutocaptureFeature(enabled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", showBounds="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", waitForBetterPhotoMs="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", enableInsideFrameAutoShot="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", insideFrameAutoShotTimeoutMs="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", requiredFrameFillRatio="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", requiredLargestSizeOffsetRatio="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", frameAspectRatio="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", enableCropToFrame="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", autoCaptureModel="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", badPhotosModel="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", frameSize="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", imageCaptureUseCaseEnabled="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const/16 v1, 0x29

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
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
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Z

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

.method public final v()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    .line 3
    return-wide v0
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

.method public final w()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

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

.method public final x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

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

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

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

.method public final z()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    .line 3
    return-wide v0
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
