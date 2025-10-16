.class public final Lcom/sumsub/sns/core/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/common/b$a;
    }
.end annotation


# direct methods
.method public static final a(I)F
    .locals 1

    int-to-float p0, p0

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static final a(Landroid/content/res/TypedArray;II)I
    .locals 2
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static final a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    new-instance v0, Lcom/sumsub/sns/core/common/b$c;

    invoke-direct {v0, p1, p0}, Lcom/sumsub/sns/core/common/b$c;-><init>(Lkotlin/jvm/functions/Function4;Landroid/widget/TextView;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    sget-object p1, Lcom/sumsub/sns/core/common/b$b;->a:Lcom/sumsub/sns/core/common/b$b;

    .line 32
    :cond_0
    new-instance p2, Lcom/sumsub/sns/core/common/b$c;

    invoke-direct {p2, p1, p0}, Lcom/sumsub/sns/core/common/b$c;-><init>(Lkotlin/jvm/functions/Function4;Landroid/widget/TextView;)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p2
.end method

.method public static final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    instance-of v0, p0, Lcom/sumsub/sns/core/presentation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/presentation/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->f()Lcom/sumsub/sns/internal/core/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/a;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 21
    sget p2, Lcom/google/android/material/R$attr;->colorOnError:I

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;I)I

    move-result p1

    .line 22
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string/jumbo p1, " *"

    const/16 v0, 0x21

    .line 24
    invoke-virtual {p2, p1, p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 4
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/URLSpan;

    .line 5
    new-instance v5, Lcom/sumsub/sns/core/common/b$d;

    invoke-direct {v5, p1, v4}, Lcom/sumsub/sns/core/common/b$d;-><init>(Lkotlin/jvm/functions/Function1;Landroid/text/style/URLSpan;)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 7
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x11

    .line 8
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/common/b;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/core/data/model/SNSSupportItem;Landroid/content/Context;)Z
    .locals 4
    .param p0    # Lcom/sumsub/sns/core/data/model/SNSSupportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SupportItemClicked;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getType()Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/core/data/listener/SNSEvent$SupportItemClicked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getType()Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/core/common/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "https://"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "http://"

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    :goto_0
    return v3
.end method
