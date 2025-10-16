.class public abstract Lcom/gateio/gateio/view/video/image/AbstractImageLoader;
.super Ljava/lang/Object;
.source "AbstractImageLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear(Landroid/content/Context;Landroid/widget/ImageView;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract into(Landroid/view/View;Lcom/gateio/gateio/view/video/image/AbstractImageLoaderTarget;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/view/video/image/AbstractImageLoaderTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lcom/gateio/gateio/view/video/image/AbstractImageLoaderTarget<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract into(Landroid/widget/ImageView;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract listener(Lcom/gateio/gateio/view/video/image/ImageLoaderRequestListener;)Lcom/gateio/gateio/view/video/image/AbstractImageLoader;
    .param p1    # Lcom/gateio/gateio/view/video/image/ImageLoaderRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/gateio/view/video/image/ImageLoaderRequestListener<",
            "TR;>;)",
            "Lcom/gateio/gateio/view/video/image/AbstractImageLoader;"
        }
    .end annotation
.end method

.method public abstract loadImage(Landroid/content/Context;I)Lcom/gateio/gateio/view/video/image/AbstractImageLoader;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/content/Context;ILcom/gateio/gateio/view/video/image/ImageLoaderOptions;)Lcom/gateio/gateio/view/video/image/AbstractImageLoader;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/gateio/view/video/image/ImageLoaderOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/content/Context;Ljava/lang/String;)Lcom/gateio/gateio/view/video/image/AbstractImageLoader;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/gateio/view/video/image/ImageLoaderOptions;)Lcom/gateio/gateio/view/video/image/AbstractImageLoader;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/gateio/view/video/image/ImageLoaderOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
