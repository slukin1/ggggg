.class final Lcom/facetec/sdk/ag$4;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ɩ:Lcom/facetec/sdk/ag;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ag$4;->ɩ:Lcom/facetec/sdk/ag;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facetec/sdk/am;-><init>(Landroid/app/Fragment;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final ǃ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/ag$4;->ɩ:Lcom/facetec/sdk/ag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/facetec/sdk/R$drawable;->facetec_animated_activity_indicator_vector_drawable:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/facetec/sdk/ag;->ɩ(Landroid/app/Activity;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/facetec/sdk/ag;->ȷ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/ag$4;->ɩ:Lcom/facetec/sdk/ag;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 32
    .line 33
    iget v1, v1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->activityIndicatorColor:I

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/ag$4;->ɩ:Lcom/facetec/sdk/ag;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facetec/sdk/ag;->ȷ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facetec/sdk/ag$4;->ɩ:Lcom/facetec/sdk/ag;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facetec/sdk/ag;->ȷ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facetec/sdk/ag$4;->ɩ:Lcom/facetec/sdk/ag;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
