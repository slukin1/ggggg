.class public final Lcom/sumsub/sns/presentation/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/utils/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$e;Landroid/content/Context;Lcom/sumsub/sns/presentation/utils/b;)Landroid/view/View;
    .locals 7

    .line 12
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/h$e$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/h$e$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$e$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setItems(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$e$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$e$a;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$e$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->setLabel(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p1, Lcom/sumsub/sns/presentation/utils/c$b;

    invoke-direct {p1, p2, p0}, Lcom/sumsub/sns/presentation/utils/c$b;-><init>(Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/core/data/model/h$e;)V

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setOnSelectedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->disableInput()V

    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p0, Lcom/sumsub/sns/internal/core/data/model/h$e$b;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0xc

    .line 19
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 23
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    move-object p1, p0

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/h$e$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$e$b;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h;Landroid/content/Context;Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/domain/c;Lcom/sumsub/sns/internal/domain/a;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 8
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/presentation/utils/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/domain/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/presentation/utils/c;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;Landroid/content/Context;Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/domain/c;Lcom/sumsub/sns/internal/domain/a;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p0, Lcom/sumsub/sns/internal/core/data/model/h$c;

    if-eqz p3, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/h$c;

    invoke-static {p0, p1, p4, p6}, Lcom/sumsub/sns/presentation/utils/c;->a(Lcom/sumsub/sns/internal/core/data/model/h$c;Landroid/content/Context;Lcom/sumsub/sns/internal/domain/a;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    instance-of p3, p0, Lcom/sumsub/sns/internal/core/data/model/h$e;

    if-eqz p3, :cond_2

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/h$e;

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/presentation/utils/c;->a(Lcom/sumsub/sns/internal/core/data/model/h$e;Landroid/content/Context;Lcom/sumsub/sns/presentation/utils/b;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$c;Landroid/content/Context;Lcom/sumsub/sns/internal/domain/a;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;
    .locals 8

    .line 156
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/domain/a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/h$c;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/core/common/b;->a(Ljava/lang/CharSequence;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string/jumbo p1, ""

    :cond_2
    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->setLabel(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v7, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/domain/a;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v7, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/domain/a;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setExample(Ljava/lang/CharSequence;)V

    return-object v7
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/h$d;Landroid/content/Context;Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/domain/c;Lcom/sumsub/sns/internal/domain/a;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->y()Z

    move-result v4

    const-string/jumbo v5, ""

    if-eqz v4, :cond_0

    new-instance v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v2

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, -0x1

    .line 29
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 30
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    new-instance v6, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v6}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->before(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->setConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 35
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->setValue(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->gender:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-ne v4, v6, :cond_4

    new-instance v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->j()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 41
    new-instance v10, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v8}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setItems(Ljava/util/List;)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->j()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->disableInput()V

    .line 45
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 46
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->state:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v6, :cond_9

    new-instance v4, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_5

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 51
    new-instance v10, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v8}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    .line 52
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_7
    invoke-virtual {v4, v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setItems(Ljava/util/List;)V

    .line 54
    invoke-virtual {v4, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->disableInput()V

    .line 56
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move-object v2, v4

    goto/16 :goto_15

    .line 57
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->stateOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v6, :cond_a

    new-instance v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 59
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 60
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->nationality:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v6, :cond_c

    new-instance v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    sget-object v4, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->Companion:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem$Companion;->fromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setItems(Ljava/util/List;)V

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setValue(Ljava/lang/String;)V

    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 64
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v6, :cond_e

    new-instance v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sget-object v4, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->Companion:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem$Companion;->fromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setItems(Ljava/util/List;)V

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v5

    :cond_d
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setValue(Ljava/lang/String;)V

    .line 67
    new-instance v3, Lcom/sumsub/sns/presentation/utils/c$d;

    invoke-direct {v3, v1, v0}, Lcom/sumsub/sns/presentation/utils/c$d;-><init>(Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/core/data/model/h$d;)V

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setOnCountrySelectedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 68
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 69
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    const/4 v9, 0x0

    if-ne v4, v6, :cond_18

    new-instance v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object v4, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/a;->f()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v4

    if-nez v4, :cond_15

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->g()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g$c;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_f

    goto :goto_3

    :cond_f
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_11

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v6

    .line 74
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 77
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 78
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->g()Lcom/sumsub/sns/internal/core/data/model/g;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g$c;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_12

    move-object v9, v4

    :cond_12
    if-eqz v9, :cond_14

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v4

    .line 81
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_13

    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 85
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v7

    goto :goto_6

    .line 86
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v7

    .line 87
    :cond_16
    :goto_6
    sget-object v4, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->Companion:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem$Companion;

    invoke-virtual {v4, v7}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem$Companion;->fromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setItems(Ljava/util/List;)V

    .line 88
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_17

    move-object v3, v5

    :cond_17
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setValue(Ljava/lang/String;)V

    .line 89
    new-instance v3, Lcom/sumsub/sns/presentation/utils/c$e;

    invoke-direct {v3, v1, v0}, Lcom/sumsub/sns/presentation/utils/c$e;-><init>(Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/core/data/model/h$d;)V

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setOnCountrySelectedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 91
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->email:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v6, :cond_1a

    new-instance v2, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 94
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 95
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/core/data/model/FieldName;->phone:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v4, v6, :cond_2a

    new-instance v4, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v4

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/Map$Entry;

    .line 100
    new-instance v10, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 101
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->f()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v6

    if-nez v6, :cond_1c

    goto/16 :goto_e

    .line 102
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/domain/c;->f()Lcom/sumsub/sns/internal/core/data/model/e;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_28

    .line 103
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/data/model/e;->B()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 104
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x2b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/remote/c;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/remote/c;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    const-string/jumbo v11, "-1"

    :cond_1e
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 107
    invoke-static {v3, v11, v7, v13, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_9

    :cond_1f
    move-object v10, v9

    .line 108
    :goto_9
    check-cast v10, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_20
    move-object v10, v9

    .line 109
    :goto_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 110
    invoke-virtual {v11}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_22

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_22
    move-object v13, v9

    :goto_b
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_c

    :cond_23
    move-object v8, v9

    :goto_c
    check-cast v8, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    if-nez v8, :cond_27

    if-eqz v2, :cond_26

    .line 111
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    invoke-virtual {v10}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object v9, v8

    :cond_25
    check-cast v9, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    :cond_26
    move-object v13, v9

    goto :goto_d

    :cond_27
    move-object v13, v8

    .line 112
    :goto_d
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v14

    .line 113
    invoke-static {v6}, Lcom/sumsub/sns/internal/core/data/model/f;->a(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object v15

    .line 114
    invoke-static {v6}, Lcom/sumsub/sns/internal/core/data/model/f;->o(Lcom/sumsub/sns/internal/core/data/model/e;)Ljava/util/Map;

    move-result-object v16

    .line 115
    new-instance v2, Lcom/sumsub/sns/presentation/utils/c$f;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/presentation/utils/c$f;-><init>(Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/core/data/model/h$d;)V

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v17, v2

    .line 116
    invoke-static/range {v14 .. v20}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneKitProviderKt;->getPhoneKit$default(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/core/widget/PhoneKit;

    move-result-object v10

    .line 117
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 118
    invoke-static/range {v10 .. v16}, Lcom/sumsub/sns/core/widget/PhoneKit;->attachToInput$default(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 119
    :cond_28
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_29

    .line 120
    invoke-virtual {v4, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 121
    :cond_29
    :goto_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 122
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->firstName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    const/16 v6, 0x2001

    if-eq v2, v4, :cond_33

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->lastName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v2, v4, :cond_33

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->middleName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v2, v4, :cond_2b

    goto/16 :goto_13

    .line 125
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->street:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v2, v4, :cond_31

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->subStreet:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v2, v4, :cond_31

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->town:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v2, v4, :cond_31

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->placeOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-eq v2, v4, :cond_31

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->postCode:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v2, v4, :cond_2c

    goto :goto_11

    .line 130
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->legalName:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v2, v4, :cond_2e

    new-instance v2, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 133
    :goto_f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 134
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/FieldName;->tin:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    if-ne v2, v4, :cond_30

    new-instance v2, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_10

    :cond_2f
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 137
    :goto_10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 138
    :cond_30
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v2

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 140
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 141
    :cond_31
    :goto_11
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_32

    goto :goto_12

    :cond_32
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 144
    :goto_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 145
    :cond_33
    :goto_13
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 148
    :goto_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    :goto_15
    invoke-virtual/range {p4 .. p4}, Lcom/sumsub/sns/internal/domain/a;->i()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->A()Z

    move-result v4

    move-object/from16 v6, p1

    invoke-static {v3, v6, v4}, Lcom/sumsub/sns/core/common/b;->a(Ljava/lang/CharSequence;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_35

    goto :goto_16

    :cond_35
    move-object v5, v3

    :cond_36
    :goto_16
    invoke-virtual {v2, v5}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setLabel(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p4 .. p4}, Lcom/sumsub/sns/internal/domain/a;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual/range {p4 .. p4}, Lcom/sumsub/sns/internal/domain/a;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setExample(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v3, Lcom/sumsub/sns/presentation/utils/c$c;

    invoke-direct {v3, v1, v0}, Lcom/sumsub/sns/presentation/utils/c$c;-><init>(Lcom/sumsub/sns/presentation/utils/b;Lcom/sumsub/sns/internal/core/data/model/h$d;)V

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/h$d;->k()Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 155
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;Landroid/widget/EditText;)Lkotlin/Unit;

    :cond_37
    return-object v2
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Lcom/sumsub/sns/internal/domain/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/presentation/utils/c;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Lcom/sumsub/sns/internal/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/FieldName;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 162
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 163
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/h$d;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-ne v2, p0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 164
    :goto_4
    instance-of p0, v1, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    if-eqz p0, :cond_6

    check-cast v1, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    goto :goto_5

    :cond_6
    move-object v1, v0

    .line 165
    :goto_5
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_9
    move-object p1, v0

    :goto_7
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_a
    return-object v0
.end method

.method public static final a(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/domain/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 6
    invoke-static {p0, p1}, Lcom/sumsub/sns/presentation/utils/c;->a(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/domain/a;

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/domain/a;->g()Lcom/sumsub/sns/internal/core/data/model/h;

    move-result-object v1

    instance-of v2, v1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/domain/a;->g()Lcom/sumsub/sns/internal/core/data/model/h;

    move-result-object v1

    instance-of v2, v1, Lcom/sumsub/sns/internal/core/data/model/h$c;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/h$c;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/h$c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 10
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/domain/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-object v0
.end method

.method public static final a(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/domain/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/sumsub/sns/internal/domain/c;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/sumsub/sns/internal/domain/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/presentation/utils/c$g;

    invoke-direct {v1, p0, p1}, Lcom/sumsub/sns/presentation/utils/c$g;-><init>(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Lcom/sumsub/sns/internal/domain/a;
    .locals 18

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/data/model/h$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/sumsub/sns/presentation/utils/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v2, Lcom/sumsub/sns/internal/domain/a;

    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/domain/c;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Lcom/sumsub/sns/presentation/utils/c;->c(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 8
    :cond_2
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 10
    new-instance v1, Lcom/sumsub/sns/internal/domain/a;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    new-instance v2, Lcom/sumsub/sns/internal/domain/a;

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/h;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 12
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/domain/c;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Lcom/sumsub/sns/presentation/utils/c;->b(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    .line 14
    :cond_5
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 16
    new-instance v1, Lcom/sumsub/sns/internal/domain/a;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 17
    :cond_6
    new-instance v2, Lcom/sumsub/sns/internal/domain/a;

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/h;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 18
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/domain/c;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    :cond_8
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_9

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 20
    new-instance v1, Lcom/sumsub/sns/internal/domain/a;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 21
    :cond_9
    new-instance v2, Lcom/sumsub/sns/internal/domain/a;

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/h;

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 22
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/domain/c;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    :cond_b
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_c

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 24
    new-instance v1, Lcom/sumsub/sns/internal/domain/a;

    .line 25
    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 27
    :cond_c
    new-instance v2, Lcom/sumsub/sns/internal/domain/a;

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/h;

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 28
    :cond_d
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/data/model/h$c;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/sumsub/sns/internal/domain/a;

    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 29
    :cond_e
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/data/model/h$e;

    if-eqz v1, :cond_f

    new-instance v2, Lcom/sumsub/sns/internal/domain/a;

    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/h;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sumsub/sns/internal/domain/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/h;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_f
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    invoke-static {v0, p0, p1}, Lcom/sumsub/sns/presentation/utils/c;->a(Lcom/sumsub/sns/internal/core/data/model/FieldName;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/sumsub/sns/presentation/utils/c;->a(Lcom/sumsub/sns/internal/core/data/model/FieldName;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
