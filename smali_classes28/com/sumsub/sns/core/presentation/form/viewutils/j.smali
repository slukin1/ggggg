.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 7
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    .line 6
    new-instance v4, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    .line 7
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    invoke-direct {v4, v5, v2}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    :cond_4
    invoke-virtual {v6, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setItems(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/j$a;

    invoke-direct {p1, p2, p0, v6}, Lcom/sumsub/sns/core/presentation/form/viewutils/j$a;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;)V

    invoke-virtual {v6, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setOnSelectedCallback(Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    .line 14
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setSelectedItem(Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;)V

    return-void
.end method
