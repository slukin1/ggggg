.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/m;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/sumsub/sns/core/presentation/form/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/m;->b:Lcom/sumsub/sns/core/presentation/form/c;

    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/m;->b:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/m;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;I)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;I)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->r()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    .line 7
    new-instance v4, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    .line 8
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    invoke-direct {v4, v5, v2}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;->setItems(Ljava/util/List;)V

    .line 13
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/m$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/m$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/m;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;->setOnSelectionChanged(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()Lcom/sumsub/sns/core/presentation/form/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/m;->b:Lcom/sumsub/sns/core/presentation/form/c;

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
