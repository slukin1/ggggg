.class public Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "VideoLanguageAdapter$SimpleViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0b2ad2

    const-string/jumbo v1, "field \'tvVideoTitle\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;->tvVideoTitle:Landroid/widget/TextView;

    const v0, 0x7f0b0ff6

    const-string/jumbo v1, "field \'ivVideoSelect\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;->ivVideoSelect:Landroid/widget/ImageView;

    const v0, 0x7f0b13fd

    const-string/jumbo v1, "field \'llRoot\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 7
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;->llRoot:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;->tvVideoTitle:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;->ivVideoSelect:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;->llRoot:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder$$ViewBinder;->unbind(Lcom/gateio/gateio/video/VideoLanguageAdapter$SimpleViewHolder;)V

    return-void
.end method
