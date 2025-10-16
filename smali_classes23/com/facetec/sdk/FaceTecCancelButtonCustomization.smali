.class public final Lcom/facetec/sdk/FaceTecCancelButtonCustomization;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;
    }
.end annotation


# instance fields
.field public customImage:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field ǃ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_LEFT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ǃ:Landroid/graphics/Rect;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getCustomLocation()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ǃ:Landroid/graphics/Rect;

    .line 3
    return-object v0
    .line 4
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
    .line 19
    .line 20
    .line 21
.end method

.method public final getLocation()Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 3
    return-object v0
    .line 4
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
    .line 19
    .line 20
    .line 21
.end method

.method public final setCustomLocation(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ǃ:Landroid/graphics/Rect;

    .line 3
    return-void
    .line 4
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

.method public final setLocation(Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_LEFT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

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
