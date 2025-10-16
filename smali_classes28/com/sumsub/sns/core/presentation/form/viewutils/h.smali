.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 20
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v9, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->t()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v9}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->t()Ljava/util/Map;

    move-result-object v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->v()Ljava/util/Map;

    move-result-object v15

    .line 11
    new-instance v2, Lcom/sumsub/sns/core/presentation/form/viewutils/h$e;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/core/presentation/form/viewutils/h$e;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)V

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 12
    invoke-static/range {v13 .. v19}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneKitProviderKt;->getPhoneKit$default(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/core/widget/PhoneKit;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/sumsub/sns/core/presentation/form/viewutils/h$a;

    invoke-direct {v3, v2}, Lcom/sumsub/sns/core/presentation/form/viewutils/h$a;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V

    invoke-virtual {v9, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setPhoneNumberPurifier(Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->w()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Lcom/sumsub/sns/core/presentation/form/viewutils/h$b;

    invoke-direct {v3, v2}, Lcom/sumsub/sns/core/presentation/form/viewutils/h$b;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V

    invoke-virtual {v9, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setPhoneNumberValidator(Lkotlin/jvm/functions/Function0;)V

    .line 16
    :cond_2
    invoke-virtual {v9}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    .line 17
    invoke-static/range {v10 .. v16}, Lcom/sumsub/sns/core/widget/PhoneKit;->attachToInput$default(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 18
    new-instance v3, Lcom/sumsub/sns/core/presentation/form/viewutils/h$c;

    invoke-direct {v3, v2, v1, v0, v9}, Lcom/sumsub/sns/core/presentation/form/viewutils/h$c;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)V

    invoke-virtual {v9, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewutils/h$d;

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/sumsub/sns/core/presentation/form/viewutils/h$d;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setOnClear(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-object v9
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 54
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/b$c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object p2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    .line 45
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 46
    invoke-static {p2, p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;Lcom/sumsub/sns/core/presentation/form/f;)V
    .locals 9
    .param p0    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/presentation/form/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    new-instance v3, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->v()Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/remote/c;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "-1"

    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 31
    invoke-static {v2, v6, v4, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_5
    move-object v3, v5

    .line 32
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 34
    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v8, v5

    :goto_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    check-cast v6, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    if-nez v6, :cond_c

    .line 35
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v5

    :goto_4
    check-cast v6, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    goto :goto_5

    :cond_b
    move-object v6, v5

    .line 37
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_11

    .line 38
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v5, v0

    :cond_f
    check-cast v5, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    if-eqz v5, :cond_10

    .line 40
    invoke-virtual {p0, v5}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setCountry(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;)V

    .line 41
    :cond_10
    invoke-virtual {p0, v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    if-eqz v6, :cond_12

    .line 42
    invoke-virtual {p0, v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setCountry(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;)Z
    .locals 4
    .param p0    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    .line 48
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->v()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPurePhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method
