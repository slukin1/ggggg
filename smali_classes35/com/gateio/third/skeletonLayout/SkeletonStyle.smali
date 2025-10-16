.class public interface abstract Lcom/gateio/third/skeletonLayout/SkeletonStyle;
.super Ljava/lang/Object;
.source "SkeletonStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u00038gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00038gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0014\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00038gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR\u0018\u0010\u001f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0005\"\u0004\u0008!\u0010\u0007R\u001a\u0010\"\u001a\u00020\u00038gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0005\"\u0004\u0008$\u0010\u0007R\u0018\u0010%\u001a\u00020&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u00020,X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00101\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u000b\"\u0004\u00083\u0010\rR\u0018\u00104\u001a\u000205X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/third/skeletonLayout/SkeletonStyle;",
        "",
        "bgColor",
        "",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "bgRadius",
        "",
        "getBgRadius",
        "()F",
        "setBgRadius",
        "(F)V",
        "maskColor",
        "getMaskColor",
        "setMaskColor",
        "maskCornerRadius",
        "getMaskCornerRadius",
        "setMaskCornerRadius",
        "maskHeight",
        "getMaskHeight",
        "setMaskHeight",
        "maskLayout",
        "getMaskLayout",
        "()Ljava/lang/Integer;",
        "setMaskLayout",
        "(Ljava/lang/Integer;)V",
        "maskWidth",
        "getMaskWidth",
        "setMaskWidth",
        "shimmerAngle",
        "getShimmerAngle",
        "setShimmerAngle",
        "shimmerColor",
        "getShimmerColor",
        "setShimmerColor",
        "shimmerDirection",
        "Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;",
        "getShimmerDirection",
        "()Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;",
        "setShimmerDirection",
        "(Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;)V",
        "shimmerDurationInMillis",
        "",
        "getShimmerDurationInMillis",
        "()J",
        "setShimmerDurationInMillis",
        "(J)V",
        "shimmerWidth",
        "getShimmerWidth",
        "setShimmerWidth",
        "showShimmer",
        "",
        "getShowShimmer",
        "()Z",
        "setShowShimmer",
        "(Z)V",
        "third_skeletonLayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBgColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getBgRadius()F
.end method

.method public abstract getMaskColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getMaskCornerRadius()F
.end method

.method public abstract getMaskHeight()F
.end method

.method public abstract getMaskLayout()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMaskWidth()F
.end method

.method public abstract getShimmerAngle()I
.end method

.method public abstract getShimmerColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getShimmerDirection()Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShimmerDurationInMillis()J
.end method

.method public abstract getShimmerWidth()F
.end method

.method public abstract getShowShimmer()Z
.end method

.method public abstract setBgColor(I)V
.end method

.method public abstract setBgRadius(F)V
.end method

.method public abstract setMaskColor(I)V
.end method

.method public abstract setMaskCornerRadius(F)V
.end method

.method public abstract setMaskHeight(F)V
.end method

.method public abstract setMaskLayout(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMaskWidth(F)V
.end method

.method public abstract setShimmerAngle(I)V
.end method

.method public abstract setShimmerColor(I)V
.end method

.method public abstract setShimmerDirection(Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;)V
    .param p1    # Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setShimmerDurationInMillis(J)V
.end method

.method public abstract setShimmerWidth(F)V
.end method

.method public abstract setShowShimmer(Z)V
.end method
