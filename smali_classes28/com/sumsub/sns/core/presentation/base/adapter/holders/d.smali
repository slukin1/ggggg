.class public final Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;
.super Lcom/sumsub/sns/core/presentation/base/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;,
        Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->d:Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;

    .line 9
    return-void
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

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/b;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/sumsub/sns/R$id;->sns_status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_status_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->b:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/sumsub/sns/R$id;->sns_status_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p2}, Lcom/sumsub/sns/core/common/b;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->g()Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_4

    .line 6
    sget-object v2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p2, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_3
    sget-object p2, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {p2, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 15
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->g()Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    :cond_5
    invoke-static {v0, p2}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V

    return-void
.end method
