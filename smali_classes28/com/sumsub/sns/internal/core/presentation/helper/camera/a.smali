.class public final Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a:Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lcom/sumsub/sns/internal/core/data/model/g$c$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lcom/sumsub/sns/internal/core/data/model/g$c$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lcom/sumsub/sns/internal/core/data/model/g$c$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
    .locals 28
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/model/g$c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/presentation/intro/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Lcom/sumsub/sns/internal/core/data/model/g$c$a;",
            "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/data/model/p;",
            ">;",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->k()Z

    move-result v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->u()Z

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const-string/jumbo v1, "portrait"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "photo"

    .line 5
    :goto_0
    new-instance v9, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sns_step_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_title"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_brief"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 8
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_details"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    move-object v3, v9

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V

    return-object v9

    .line 10
    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 11
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/p;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz p7, :cond_7

    .line 12
    invoke-virtual/range {p7 .. p7}, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 13
    sget-object v7, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    sget-object v8, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->IdDocSubType:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v7, v8, v6}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez p7, :cond_8

    const/4 v6, -0x1

    goto :goto_4

    .line 15
    :cond_8
    sget-object v6, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$a;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_4
    const-string/jumbo v7, "details"

    const-string/jumbo v8, "brief"

    const-string/jumbo v9, "defaults"

    const-string/jumbo v10, "title"

    const/4 v11, 0x5

    const-string/jumbo v12, "sns_step_%s_%s_%s_%s::%s"

    const-string/jumbo v13, "sns_step_%s_%s_%s_%s"

    const-string/jumbo v15, "scan"

    const/4 v5, 0x2

    const/4 v14, 0x4

    if-eq v6, v4, :cond_d

    if-eq v6, v5, :cond_9

    .line 16
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$c;->a:Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$c;

    return-object v0

    .line 17
    :cond_9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v11, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v15, v2, v4

    const-string/jumbo v6, "backSide"

    aput-object v6, v2, v5

    const/16 v16, 0x3

    aput-object v10, v2, v16

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    aput-object v16, v2, v14

    .line 20
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v11, v14, [Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v11, v3

    aput-object v15, v11, v4

    aput-object v6, v11, v5

    const/16 v17, 0x3

    aput-object v10, v11, v17

    .line 22
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v9, v5, v3

    aput-object v15, v5, v4

    const/16 v18, 0x2

    aput-object v6, v5, v18

    aput-object v10, v5, v17

    .line 23
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24
    filled-new-array {v2, v11, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    aput-object v15, v5, v4

    aput-object v6, v5, v18

    aput-object v8, v5, v17

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v5, v14

    .line 27
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    aput-object v15, v5, v4

    const/4 v10, 0x2

    aput-object v6, v5, v10

    const/4 v11, 0x3

    aput-object v8, v5, v11

    .line 29
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v15, v11, v4

    aput-object v6, v11, v10

    const/16 v17, 0x3

    aput-object v8, v11, v17

    .line 30
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 31
    filled-new-array {v2, v5, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    aput-object v15, v5, v4

    aput-object v6, v5, v10

    aput-object v7, v5, v17

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    aput-object v1, v5, v14

    .line 34
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v15, v2, v4

    const/4 v5, 0x2

    aput-object v6, v2, v5

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 36
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v15, v10, v4

    aput-object v6, v10, v5

    aput-object v7, v10, v8

    .line 37
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 39
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;

    move-object/from16 v19, v0

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    invoke-direct/range {v19 .. v24}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string/jumbo v5, "sns_iddoc_listing_join"

    .line 40
    invoke-virtual {v0, v5}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v20, v2

    goto :goto_8

    :cond_e
    move-object/from16 v20, v5

    :goto_8
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$b;

    invoke-direct {v5, v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$b;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 v19, p6

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sns_iddoc_listing_join_details"

    .line 41
    invoke-virtual {v0, v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v20, v2

    goto :goto_9

    :cond_f
    move-object/from16 v20, v6

    :goto_9
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$c;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$c;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 v19, p6

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x5

    new-array v11, v6, [Ljava/lang/Object;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v15, v11, v4

    const-string/jumbo v6, "frontSide"

    const/16 v17, 0x2

    aput-object v6, v11, v17

    const/16 v17, 0x3

    aput-object v10, v11, v17

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    aput-object v17, v11, v14

    const/4 v4, 0x5

    .line 45
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v14, [Ljava/lang/Object;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v3

    const/16 v17, 0x1

    aput-object v15, v11, v17

    const/16 v18, 0x2

    aput-object v6, v11, v18

    const/16 v19, 0x3

    aput-object v10, v11, v19

    .line 47
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p6, v2

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v9, v2, v3

    aput-object v15, v2, v17

    aput-object v6, v2, v18

    aput-object v10, v2, v19

    .line 48
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    filled-new-array {v4, v11, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v3

    aput-object v15, v4, v17

    aput-object v6, v4, v18

    aput-object v8, v4, v19

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    aput-object v10, v4, v14

    .line 52
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v3

    const/4 v10, 0x1

    aput-object v15, v4, v10

    const/4 v11, 0x2

    aput-object v6, v4, v11

    const/16 v19, 0x3

    aput-object v8, v4, v19

    .line 54
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v15, v11, v10

    const/4 v10, 0x2

    aput-object v6, v11, v10

    aput-object v8, v11, v19

    .line 55
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 56
    filled-new-array {v2, v4, v8}, [Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "{doctypes}"

    const-string/jumbo v24, "%s"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    .line 58
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    .line 59
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    aput-object v15, v5, v4

    const/4 v4, 0x2

    aput-object v6, v5, v4

    const/4 v4, 0x3

    aput-object v7, v5, v4

    if-eqz v1, :cond_12

    .line 61
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    aput-object v1, v5, v14

    .line 62
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v15, v2, v4

    const/4 v5, 0x2

    aput-object v6, v2, v5

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 64
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v15, v10, v4

    aput-object v6, v10, v5

    aput-object v7, v10, v8

    .line 65
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{doctypes}"

    const-string/jumbo v6, "%s"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p6, v2, v3

    .line 69
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 70
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;

    move-object/from16 v20, v0

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    invoke-direct/range {v20 .. v25}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V

    return-object v0
.end method
