.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->o:Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;

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

.method public constructor <init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDIIDDD",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->a:I

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->b:D

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->c:D

    move v1, p6

    .line 6
    iput v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->d:I

    move v1, p7

    .line 7
    iput v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->e:I

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->f:D

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->g:D

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->h:D

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->i:Ljava/util/List;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->j:Ljava/util/List;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k:Ljava/util/List;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l:Ljava/util/List;

    move/from16 v1, p18

    .line 15
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->m:Z

    move/from16 v1, p19

    .line 16
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;-><init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final o()Lcom/sumsub/sns/internal/ml/facedetector/models/b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->o:Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;->a()Lcom/sumsub/sns/internal/ml/facedetector/models/b;

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
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->f:D

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

.method public final b()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->g:D

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

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l:Ljava/util/List;

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

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->j:Ljava/util/List;

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

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->i:Ljava/util/List;

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

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->d:I

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

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->e:I

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

.method public final h()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->h:D

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

.method public final i()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->c:D

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

.method public final j()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->b:D

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

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->a:I

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

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k:Ljava/util/List;

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

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->m:Z

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

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->n:Z

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
