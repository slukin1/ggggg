.class public final Lcom/facetec/sdk/FaceTecOverlayCustomization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public backgroundColor:I

.field public brandingImage:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public showBrandingImage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/FaceTecOverlayCustomization;->backgroundColor:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/facetec/sdk/FaceTecOverlayCustomization;->brandingImage:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecOverlayCustomization;->showBrandingImage:Z

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
