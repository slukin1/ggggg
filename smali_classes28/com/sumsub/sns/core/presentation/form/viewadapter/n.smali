.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/n;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/sumsub/sns/core/presentation/form/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

.field public d:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;
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
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;->b:Lcom/sumsub/sns/core/presentation/form/c;

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

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/form/viewadapter/n;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/core/presentation/form/viewadapter/n;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 3
    return-object p0
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
    .line 22
    .line 23
.end method

.method public static final synthetic c(Lcom/sumsub/sns/core/presentation/form/viewadapter/n;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;->d:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 3
    return-object p0
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
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;->b:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;I)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;I)V
    .locals 10
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p2}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p3

    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 5
    invoke-static {p2}, Lcom/sumsub/sns/core/presentation/form/model/a;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p3

    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;->d:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 6
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->t()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    new-instance v1, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->clear()V

    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v3

    .line 14
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->t()Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->v()Ljava/util/Map;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$e;

    invoke-direct {v6, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$e;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/n;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneKitProviderKt;->getPhoneKit$default(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/core/widget/PhoneKit;

    move-result-object p3

    .line 18
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$a;

    invoke-direct {v0, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$a;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setPhoneNumberPurifier(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$b;

    invoke-direct {v0, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$b;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setPhoneNumberValidator(Lkotlin/jvm/functions/Function0;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p3

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/PhoneKit;->attachToInput$default(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$c;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$c;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/presentation/form/viewadapter/n;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$d;

    invoke-direct {p2, p3, p0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/n$d;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/presentation/form/viewadapter/n;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setOnClear(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()Lcom/sumsub/sns/core/presentation/form/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;->b:Lcom/sumsub/sns/core/presentation/form/c;

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
