.class public final Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
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
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/sumsub/sns/R$layout;->sns_layout_status_document_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
