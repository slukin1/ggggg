.class public final Lcom/sumsub/sns/internal/core/presentation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/o;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/o$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/o$j;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    instance-of v1, p0, Lcom/sumsub/sns/internal/core/data/model/o$d;

    :goto_1
    if-eqz v1, :cond_2

    const/16 p0, 0x2002

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/o$k;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 37
    :cond_3
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/o$f;

    const/16 v1, 0x20

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 39
    :cond_4
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/o$c;

    if-eqz v0, :cond_5

    const/16 p0, 0x2001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 40
    :cond_5
    instance-of p0, p0, Lcom/sumsub/sns/internal/core/data/model/o$b;

    if-eqz p0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/o;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use method with Map<...,...>"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/o;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string/jumbo p3, ""

    if-eqz v0, :cond_3

    const-string/jumbo p0, "sns_quiestionnaire_field_isRequired"

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p0

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p0, p2}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "sns_quiestionnaire_field_isNotValid"

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_4
    :goto_1
    return-object p3
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/o;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 3
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/model/o$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 25
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/o$g;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/o$g;->a()I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    :goto_1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p1, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/model/o;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_12

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$a;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2

    .line 3
    :cond_3
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$d;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/o$d;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/o$d;->a()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    move-result-object p0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a(Ljava/lang/Double;)Z

    move-result v0

    goto/16 :goto_2

    .line 4
    :cond_4
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$f;

    if-eqz v2, :cond_5

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a:Lcom/sumsub/sns/internal/core/presentation/screen/base/b;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2

    .line 5
    :cond_5
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$h;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_6
    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/o$h;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/o$h;->a()D

    move-result-wide p0

    cmpg-double v2, v3, p0

    if-gtz v2, :cond_e

    goto/16 :goto_2

    .line 6
    :cond_7
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$j;

    if-eqz v2, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_8
    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/o$j;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/o$j;->a()D

    move-result-wide p0

    cmpl-double v2, v3, p0

    if-ltz v2, :cond_e

    goto :goto_2

    .line 7
    :cond_9
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$k;

    if-eqz v2, :cond_a

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_a
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$l;

    if-eqz v2, :cond_b

    new-instance v0, Lkotlin/text/Regex;

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/o$l;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/o$l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_b
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$m;

    if-eqz v2, :cond_c

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 11
    :cond_c
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$g;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/o$g;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/o$g;->a()I

    move-result p0

    if-gt p1, p0, :cond_e

    goto :goto_2

    .line 12
    :cond_d
    instance-of v2, p0, Lcom/sumsub/sns/internal/core/data/model/o$i;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/o$i;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/o$i;->a()I

    move-result p0

    if-lt p1, p0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    .line 13
    :cond_f
    instance-of v1, p0, Lcom/sumsub/sns/internal/core/data/model/o$c;

    if-eqz v1, :cond_10

    goto :goto_2

    .line 14
    :cond_10
    instance-of p0, p0, Lcom/sumsub/sns/internal/core/data/model/o$b;

    if-eqz p0, :cond_11

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a:Lcom/sumsub/sns/internal/core/presentation/screen/base/b;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    :goto_2
    return v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
