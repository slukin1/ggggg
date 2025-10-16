.class public final Lcom/sumsub/sns/core/presentation/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sumsub/sns/core/presentation/helper/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/presentation/helper/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/core/presentation/helper/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/helper/a;ZLjava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(ZLjava/lang/Integer;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/helper/a;Landroid/view/View;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/theme/d;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;I)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSColorElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_0
    return p3
.end method

.method public final a(ZLjava/lang/Integer;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const v2, -0xff01

    if-nez p2, :cond_1

    .line 61
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_NEUTRAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, v0, v3, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 62
    sget p2, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 63
    :cond_1
    :goto_0
    sget-object v3, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WARNING:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v3, v0, v4, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz p3, :cond_2

    .line 64
    sget v5, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {p3, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    move-object v5, p2

    .line 65
    :cond_3
    sget-object v6, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_SUCCESS:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v3, v0, v6, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    if-eqz p3, :cond_4

    .line 66
    sget v6, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {p3, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    move-object v6, p2

    .line 67
    :cond_5
    sget-object v7, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v3, v0, v7, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    if-eqz p3, :cond_6

    .line 68
    sget v7, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {p3, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_7

    move-object v7, p2

    .line 69
    :cond_7
    invoke-virtual {v3, v0, v4, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    .line 70
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateProcessing:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_9

    move-object v4, p2

    .line 71
    :cond_9
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v3, v0, v2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_a

    .line 72
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    if-eqz p2, :cond_c

    const/4 p3, 0x6

    new-array p3, p3, [I

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    aput p2, p3, v0

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    aput p2, p3, v0

    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    aput p2, p3, v0

    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    aput p2, p3, v0

    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    aput p2, p3, v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    aput p1, p3, p2

    .line 79
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/presentation/helper/a;->b()[[I

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_c
    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/theme/d;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/d;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/theme/b$c;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b$c;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/b$c;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/theme/d;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/d;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p3, p1, Lcom/sumsub/sns/internal/core/theme/b$d;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b$d;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/b$d;->b()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/theme/b$c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/theme/b$c;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/b$d;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo p3, "default"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b$c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/b$c;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p2, :cond_4

    move-object p2, p1

    :cond_4
    if-eqz p2, :cond_5

    .line 30
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "DocType/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 44
    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string/jumbo v5, "/"

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 45
    invoke-static {p1, v5, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    new-array v7, p1, [C

    const/16 p1, 0x5f

    aput-char p1, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/z0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object v1, Lcom/sumsub/sns/internal/core/theme/ImageElementName;->VERIFICATION_STEP_ICONS:Lcom/sumsub/sns/internal/core/theme/ImageElementName;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/theme/ImageElementName;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v0, p1, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "default/"

    .line 48
    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 49
    sget-object v2, Lcom/sumsub/sns/internal/core/theme/ImageElementName;->INSTRUCTIONS_IMAGES:Lcom/sumsub/sns/internal/core/theme/ImageElementName;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/theme/ImageElementName;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, p1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "IdentityType/"

    .line 51
    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 52
    invoke-static {p1, v5, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object v1, Lcom/sumsub/sns/internal/core/theme/ImageElementName;->DOCUMENT_TYPE_ICONS:Lcom/sumsub/sns/internal/core/theme/ImageElementName;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/theme/ImageElementName;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v0, p1, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v1, v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    return-object v1
.end method

.method public final a()Lcom/sumsub/sns/internal/core/theme/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getCustomization()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->getTheme()Lcom/sumsub/sns/core/theme/SNSCustomizationTheme;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/sumsub/sns/internal/core/theme/d;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/core/theme/d;

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/view/View;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)Lcom/sumsub/sns/internal/core/theme/d;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(ZLjava/lang/Integer;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 58
    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Lcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)Lcom/sumsub/sns/internal/core/theme/d;
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSTypographyElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/theme/SNSColorElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/theme/d;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/theme/b$g;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/theme/b$g;->h()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/theme/b$g;->g()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    :cond_1
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p2, v0, p3, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 36
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const v2, -0x101009e

    .line 37
    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v3, [I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 38
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0x5f

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 39
    filled-new-array {v2, p3}, [I

    move-result-object p3

    .line 40
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_3
    :goto_0
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_LINK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p2, v0, p3, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/theme/d;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/theme/d;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/theme/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/theme/SNSMetricElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/theme/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSMetricElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/d;->c()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/core/theme/SNSMetricElement;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/theme/b$b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b$b;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/b$b;->b()Ljava/lang/Float;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSColorElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/theme/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSColorElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/d;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/sumsub/sns/core/theme/SNSColorElement;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b$a;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/b$a;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/b$a;->d()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSColorElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sumsub/sns/core/theme/SNSColorElement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p1

    .line 16
    invoke-virtual {p0, v0, p2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/core/theme/SNSMetricElement;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/theme/SNSMetricElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSColorElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sumsub/sns/core/theme/SNSColorElement;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p1

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 12
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->LEFT:Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->RIGHT:Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x800005

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->CENTER:Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/sumsub/sns/core/theme/SNSMetricElement;)Lcom/sumsub/sns/internal/core/theme/b$e;
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/theme/SNSMetricElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->b(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Lcom/sumsub/sns/internal/core/theme/b$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Lcom/sumsub/sns/internal/core/theme/b$e;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/theme/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSMetricElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/d;->c()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/core/theme/SNSMetricElement;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/theme/b$e;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/core/theme/b$e;

    :cond_1
    return-object v0
.end method

.method public final b()[[I
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 3
    sget v1, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget v1, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    sget v1, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    sget v1, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 7
    sget v1, Lcom/sumsub/sns/R$attr;->sns_stateProcessing:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-array v1, v2, [I

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/theme/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSMetricElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/d;->c()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sumsub/sns/core/theme/SNSMetricElement;->getValue()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    .line 21
    :goto_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/theme/b$f;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/sumsub/sns/internal/core/theme/b$f;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/theme/b$f;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_2
    return-object v0
    .line 35
    .line 36
    .line 37
.end method
