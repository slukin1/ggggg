.class public final Lcom/sumsub/sns/internal/core/presentation/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/helper/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;
    .locals 25
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/presentation/helper/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 2
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/helper/a$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_1

    .line 5
    sget-object v3, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v3, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    if-ne v3, v6, :cond_5

    const-string/jumbo v2, "sns_iddoc_status_reviewing"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 11
    :cond_5
    sget-object v6, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    if-ne v3, v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v2, "sns_iddoc_status_notSubmitted"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getReview()Lcom/sumsub/sns/internal/core/data/model/Document$b$b;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/data/model/Document$b$b;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_5

    :cond_8
    :goto_1
    const-string/jumbo v2, "sns_iddoc_status_declined"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string/jumbo v0, "Rejected"

    goto/16 :goto_5

    .line 13
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->isApproved()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v2, "sns_iddoc_status_approved"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 14
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->isReviewing()Z

    move-result v6

    if-nez v6, :cond_12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_4

    .line 16
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {p4 .. p4}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    .line 17
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/g$c;->g()Ljava/util/List;

    move-result-object v6

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 20
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->m()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 24
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->q()Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 26
    :cond_10
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/helper/a$b;

    invoke-direct {v6, v0}, Lcom/sumsub/sns/internal/core/presentation/helper/a$b;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    const-string/jumbo v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v6, "videoident"

    .line 27
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_11

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "{doctypes}"

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    :goto_4
    const-string/jumbo v2, "sns_iddoc_status_submitted"

    .line 30
    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_5
    sget-object v2, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    if-ne v3, v2, :cond_13

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    .line 32
    :goto_6
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    .line 33
    sget-object v6, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;->DOCUMENT:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;

    .line 34
    invoke-direct {v2, v6, v1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;-><init>(Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;Lcom/sumsub/sns/internal/core/data/model/Document;)V

    .line 35
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move/from16 p4, v4

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;-><init>(Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/Document;)Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getReview()Lcom/sumsub/sns/internal/core/data/model/Document$b$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document$b$b;->e()Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;->Red:Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    if-ne v0, v2, :cond_2

    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getReview()Lcom/sumsub/sns/internal/core/data/model/Document$b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document$b$b;->e()Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;->Green:Lcom/sumsub/sns/internal/core/data/model/ReviewAnswerType;

    if-ne v1, v0, :cond_4

    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_1

    .line 51
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_1

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document;->isReviewing()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    goto :goto_1

    .line 53
    :cond_8
    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/Document$b$b;)Ljava/lang/CharSequence;
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/Document$b$b;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 42
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    add-int/2addr v0, v3

    .line 44
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p0, ""

    :goto_2
    if-eqz p0, :cond_3

    .line 45
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->t()Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "sns_step_%s_prompt"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 39
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sns_step_%s_geolocation_prompt"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string/jumbo p2, "sns_step_defaults_prompt"

    .line 40
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
