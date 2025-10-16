.class public final Lcom/sumsub/sns/core/presentation/intro/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/extensions/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/extensions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 3
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSH2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->c(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    :cond_1
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->CENTER:Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    invoke-virtual {p1, v7, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v7
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v7
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 6

    .line 9
    sget-object v5, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/intro/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)Landroid/view/View;
    .locals 8

    .line 10
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSIntroItemView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSIntroItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 11
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v1, p3}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {v7, p3}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 12
    iget-object p3, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {p3, p4}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    invoke-virtual {v7, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p3, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {v7, p5}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V

    return-object v7
.end method

.method public final a()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 15
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "type"

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "image"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 24
    :goto_2
    invoke-virtual {p0, p1, v5}, Lcom/sumsub/sns/core/presentation/intro/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_10

    :cond_5
    const-string/jumbo v4, "header"

    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "text"

    if-eqz v7, :cond_a

    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_9

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v6

    goto :goto_4

    :cond_9
    move-object v5, v2

    .line 27
    :goto_4
    invoke-virtual {p0, p1, v5}, Lcom/sumsub/sns/core/presentation/intro/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_10

    .line 28
    :cond_a
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 29
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 30
    :cond_b
    invoke-virtual {p0, p1, v6}, Lcom/sumsub/sns/core/presentation/intro/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_10

    :cond_c
    const-string/jumbo v7, "single"

    .line 31
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v2, v6

    :goto_5
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v2

    .line 33
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_f

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v2, v6

    .line 34
    :goto_7
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_10

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 35
    :cond_10
    invoke-virtual {p0, p1, v5, v2, v6}, Lcom/sumsub/sns/core/presentation/intro/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_10

    :cond_11
    const-string/jumbo v7, "do"

    .line 36
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_12

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object v2, v6

    :goto_8
    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v5, v2

    .line 38
    :goto_9
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v2, v6

    .line 39
    :goto_a
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_15

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 40
    :cond_15
    invoke-virtual {p0, p1, v5, v2, v6}, Lcom/sumsub/sns/core/presentation/intro/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_10

    :cond_16
    const-string/jumbo v7, "dont"

    .line 41
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_17

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object v2, v6

    :goto_b
    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    move-object v5, v2

    .line 43
    :goto_c
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_19

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_19
    move-object v2, v6

    .line 44
    :goto_d
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1a

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 45
    :cond_1a
    invoke-virtual {p0, p1, v5, v2, v6}, Lcom/sumsub/sns/core/presentation/intro/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v6

    goto :goto_10

    :cond_1b
    const-string/jumbo v3, "listItems"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1c

    check-cast v1, Ljava/util/List;

    goto :goto_e

    :cond_1c
    move-object v1, v6

    :goto_e
    if-eqz v1, :cond_1f

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1d

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 50
    :cond_1e
    invoke-virtual {p0, p1, v2}, Lcom/sumsub/sns/core/presentation/intro/a;->b(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    :cond_1f
    :goto_10
    if-eqz v6, :cond_2

    .line 51
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_20
    return-object p2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSBodyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v7
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 6

    .line 3
    sget-object v5, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/intro/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 9
    new-instance v9, Lcom/sumsub/sns/core/widget/SNSListItemView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/core/widget/SNSListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v2, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v2

    const-string/jumbo v3, "image"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    :cond_2
    invoke-interface {v2, p1, v3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "title"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v4, v2}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "subtitle"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    invoke-interface {v2, v1}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v3

    :cond_4
    invoke-virtual {v9, v3}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/intro/a;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSImageView;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/core/widget/SNSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    sget-object v2, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget v3, Lcom/sumsub/sns/R$dimen;->sns_icon_size_huge:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget v3, Lcom/sumsub/sns/R$dimen;->sns_margin_medium_small:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    new-instance p2, Lcom/sumsub/sns/core/widget/SNSH2TextView;

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    const/16 v8, 0xe

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/core/widget/SNSH2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p3}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    .line 94
    move-result-object p3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object p3, v1

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    sget-object p3, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SCREEN_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->c(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    :cond_1
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->CENTER:Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->getValue()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p3, p2, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/intro/a;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    sget v3, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v2

    .line 139
    .line 140
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    new-instance p2, Lcom/sumsub/sns/core/widget/SNSBodyTextView;

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    .line 150
    const/16 v8, 0xe

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p1

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/core/widget/SNSBodyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    if-eqz p4, :cond_3

    .line 159
    .line 160
    iget-object p3, p0, Lcom/sumsub/sns/core/presentation/intro/a;->a:Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, p4}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/intro/a;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object p4

    .line 176
    .line 177
    sget v1, Lcom/sumsub/sns/R$dimen;->sns_margin_small_tiny:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    move-result p4

    .line 182
    .line 183
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result p1

    .line 192
    .line 193
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
