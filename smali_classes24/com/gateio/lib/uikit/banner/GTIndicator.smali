.class public interface abstract Lcom/gateio/lib/uikit/banner/GTIndicator;
.super Ljava/lang/Object;
.source "GTIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# virtual methods
.method public abstract getIndicatorConfig()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;
.end method

.method public abstract getIndicatorView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onPageChanged(II)V
.end method
