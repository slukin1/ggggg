.class public final Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;
    }
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;Z)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 27
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v19, p4

    move-object/from16 v22, p5

    .line 26
    sget-object v1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;->VIDEO_CALL:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 28
    sget-object v21, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->IN_PROGRESS:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 29
    new-instance v26, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x400800

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/k;ZZLcom/sumsub/sns/internal/videoident/presentation/e;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 27
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v20, p2

    move-object/from16 v22, p3

    .line 16
    sget-object v1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;->RECONNECTING:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/videoident/presentation/e;

    move-object/from16 v16, v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3, v2}, Lcom/sumsub/sns/internal/videoident/presentation/e;-><init>(ZLjava/lang/CharSequence;Z)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->C()Ljava/lang/CharSequence;

    move-result-object v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;->H()Ljava/util/List;

    move-result-object v18

    .line 20
    sget-object v21, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->RECONNECTING:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 21
    new-instance v26, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x440800

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/k;ZZLcom/sumsub/sns/internal/videoident/presentation/e;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/e;Ljava/util/List;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 27
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/videoident/presentation/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/sumsub/sns/internal/videoident/presentation/e;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;",
            ">;",
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;",
            ")",
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p3

    move-object/from16 v22, p4

    .line 9
    sget-object v1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;->VIDEO_CALL:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    .line 10
    sget-object v21, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->IN_PROGRESS:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 11
    new-instance v26, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x4c0800

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/k;ZZLcom/sumsub/sns/internal/videoident/presentation/e;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 27
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v22, p3

    .line 12
    sget-object v1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;->VIDEO_CALL:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 14
    sget-object v21, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->IN_PROGRESS:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 15
    new-instance v26, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x4c0800

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/k;ZZLcom/sumsub/sns/internal/videoident/presentation/e;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 27
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v22, p5

    .line 22
    sget-object v1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;->ERROR:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    .line 23
    new-instance v0, Lcom/sumsub/sns/internal/videoident/presentation/k;

    move-object v13, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3}, Lcom/sumsub/sns/internal/videoident/presentation/k;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 25
    new-instance v26, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x5c0800

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/k;ZZLcom/sumsub/sns/internal/videoident/presentation/e;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;Z)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 27
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v23, p4

    move/from16 v5, p5

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;->PREVIEW:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    .line 3
    sget-object v10, Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;->START_CALL:Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;

    .line 4
    sget-object v21, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 5
    new-instance v26, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v24, 0xe0800

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/k;ZZLcom/sumsub/sns/internal/videoident/presentation/e;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;)Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;
    .locals 27
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSStepViewItem;",
            ">;",
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;",
            ")",
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v17, p1

    move-object/from16 v8, p2

    move-object/from16 v18, p3

    move-object/from16 v22, p4

    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;->WAITING:Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;

    .line 7
    sget-object v21, Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;->WAITING_FOR_OPERATOR:Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;

    .line 8
    new-instance v26, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x4c0800

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$VideoStepState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/videoident/presentation/k;ZZLcom/sumsub/sns/internal/videoident/presentation/e;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e;Lcom/sumsub/sns/internal/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$a;Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$e$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method
