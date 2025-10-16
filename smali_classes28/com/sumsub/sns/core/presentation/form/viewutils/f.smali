.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 8
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;
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
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/f$a;

    invoke-direct {p1, p2, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/f$a;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)V

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setPickFileClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/f$b;

    invoke-direct {p1, p2, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/f$b;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)V

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setDeleteFileClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->v()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, ""

    :goto_0
    invoke-virtual {v7, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setPickFileLabel(Ljava/lang/CharSequence;)V

    return-object v7
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Ljava/util/List;)V
    .locals 7
    .param p0    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    new-instance v5, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->w()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 11
    :goto_2
    invoke-direct {v5, v4, v4, v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setFiles(Ljava/util/List;)V

    :cond_4
    if-nez p2, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setFiles(Ljava/util/List;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/data/model/o$h;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/o$h;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/o$h;->a()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    sub-double/2addr p1, v1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    goto :goto_3

    .line 16
    :cond_6
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/data/model/o$d;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/o$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/o$d;->a()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->c()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    sub-double/2addr p1, v1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    goto :goto_3

    :cond_7
    const p1, 0x7fffffff

    :goto_3
    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 17
    :goto_4
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setShowPickFile(Z)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)Z
    .locals 8
    .param p0    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v1

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 21
    instance-of v3, v1, Lcom/sumsub/sns/internal/core/data/model/o$d;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/o$d;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/o$d;->a()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->d()D

    move-result-wide v3

    double-to-int v3, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    instance-of v4, v1, Lcom/sumsub/sns/internal/core/data/model/o$j;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/o$j;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/o$j;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->j()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    return v0
.end method
