.class public final Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;
.super Ljava/lang/Object;
.source "EmbedFormViewItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/gateio/comlib/view/CornerTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/comlib/view/CornerTextView;)V
    .locals 0
    .param p1    # Lcom/gateio/comlib/view/CornerTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;->rootView:Lcom/gateio/comlib/view/CornerTextView;

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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/comlib/view/CornerTextView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;-><init>(Lcom/gateio/comlib/view/CornerTextView;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string/jumbo v0, "rootView"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/biz/embed_form/R$layout;->embed_form_view_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;->getRoot()Lcom/gateio/comlib/view/CornerTextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/gateio/comlib/view/CornerTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/databinding/EmbedFormViewItemBinding;->rootView:Lcom/gateio/comlib/view/CornerTextView;

    return-object v0
.end method
