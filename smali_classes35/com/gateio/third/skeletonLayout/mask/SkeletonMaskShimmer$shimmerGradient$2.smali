.class final Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SkeletonMaskShimmer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;-><init>(Landroid/view/View;IIJLcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/LinearGradient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/LinearGradient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;


# direct methods
.method constructor <init>(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Landroid/graphics/LinearGradient;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-static {v0}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;->access$getShimmerAngle$p(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-static {v2}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;->access$getShimmerWidth$p(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-static {v2}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;->access$getShimmerWidth$p(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v3, v2, v5

    .line 4
    iget-object v3, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-static {v3}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;->access$getShimmerWidth$p(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)F

    move-result v3

    sub-float v3, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const/4 v6, 0x1

    aput v3, v2, v6

    const/4 v3, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v2, v3

    iget-object v3, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-static {v3}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;->access$getShimmerWidth$p(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)F

    move-result v3

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    const/4 v5, 0x3

    aput v3, v2, v5

    const/4 v3, 0x4

    aput v4, v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    move-object v9, v2

    .line 5
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    iget-object v6, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-static {v6}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;->access$getWidth$p(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)F

    move-result v6

    mul-float v6, v6, v3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-static {v1}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;->access$getWidth$p(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)F

    move-result v1

    mul-float v7, v0, v1

    .line 8
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMask;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-virtual {v1}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMask;->getColor()I

    move-result v1

    iget-object v3, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-static {v3}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;->access$getShimmerColor$p(Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;)I

    move-result v3

    iget-object v8, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-virtual {v8}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMask;->getColor()I

    move-result v8

    iget-object v10, p0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->this$0:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    invoke-virtual {v10}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMask;->getColor()I

    move-result v10

    filled-new-array {v0, v1, v3, v8, v10}, [I

    move-result-object v8

    .line 9
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    .line 10
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer$shimmerGradient$2;->invoke()Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method
