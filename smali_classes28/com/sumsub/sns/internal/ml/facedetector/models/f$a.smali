.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/facedetector/models/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/facedetector/models/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DI)Lcom/sumsub/sns/internal/ml/facedetector/models/f;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v7, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    new-instance v17, Lcom/sumsub/sns/internal/ml/facedetector/models/f;

    .line 7
    .line 8
    move-object/from16 v0, v17

    .line 9
    .line 10
    const/16 v2, 0x380

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x2

    .line 18
    .line 19
    const/high16 v11, 0x43000000    # 128.0f

    .line 20
    .line 21
    const/high16 v12, 0x43000000    # 128.0f

    .line 22
    .line 23
    const/high16 v13, 0x43000000    # 128.0f

    .line 24
    .line 25
    const/high16 v14, 0x43000000    # 128.0f

    .line 26
    .line 27
    .line 28
    const v15, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lcom/sumsub/sns/internal/ml/facedetector/models/f;-><init>(IIIIDDIIFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    return-object v17
    .line 35
    .line 36
    .line 37
.end method
