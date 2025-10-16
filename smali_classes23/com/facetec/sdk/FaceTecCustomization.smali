.class public final Lcom/facetec/sdk/FaceTecCustomization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static activityThemeId:I

.field public static overrideResultScreenSuccessMessage:Ljava/lang/String;


# instance fields
.field public exitAnimationSuccessResourceID:I

.field public exitAnimationUnsuccessResourceID:I

.field public securityWatermarkImage:Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;

.field ı:Lcom/facetec/sdk/FaceTecOverlayCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field ȷ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field ɨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ɩ:Z

.field ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field ɾ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field Ι:Lcom/facetec/sdk/FaceTecSessionTimerCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field ι:Z

.field І:Lcom/facetec/sdk/FaceTecOvalCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field Ӏ:Lcom/facetec/sdk/FaceTecFrameCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/FaceTecCustomization;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɩ:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ι:Z

    .line 4
    new-instance v0, Lcom/facetec/sdk/FaceTecFrameCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecFrameCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ӏ:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 5
    new-instance v0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecFeedbackCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 6
    new-instance v0, Lcom/facetec/sdk/FaceTecOvalCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecOvalCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 7
    new-instance v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 8
    new-instance v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 9
    new-instance v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecResultScreenCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 10
    new-instance v0, Lcom/facetec/sdk/FaceTecOverlayCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecOverlayCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ı:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 11
    new-instance v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecIDScanCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 12
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ι:Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v2, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->RIPPLE_OUT:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->NONE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    :goto_0
    iput-object v2, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɾ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    if-lt v0, v1, :cond_1

    .line 14
    sget-object v0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->NONE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    :goto_1
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ȷ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->exitAnimationUnsuccessResourceID:I

    .line 16
    iput v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->exitAnimationSuccessResourceID:I

    .line 17
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɨ:Ljava/util/Map;

    .line 18
    sget-object p1, Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;->FACETEC_ZOOM:Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;

    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->securityWatermarkImage:Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;

    return-void
.end method


# virtual methods
.method public final getCancelButtonCustomization()Lcom/facetec/sdk/FaceTecCancelButtonCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

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

.method public final getExitAnimationSuccessCustom()Lcom/facetec/sdk/FaceTecExitAnimationStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɾ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

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

.method public final getExitAnimationUnsuccessCustom()Lcom/facetec/sdk/FaceTecExitAnimationStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ȷ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

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

.method public final getFeedbackCustomization()Lcom/facetec/sdk/FaceTecFeedbackCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

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

.method public final getFrameCustomization()Lcom/facetec/sdk/FaceTecFrameCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ӏ:Lcom/facetec/sdk/FaceTecFrameCustomization;

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

.method public final getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

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

.method public final getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

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

.method public final getOvalCustomization()Lcom/facetec/sdk/FaceTecOvalCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

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

.method public final getOverlayCustomization()Lcom/facetec/sdk/FaceTecOverlayCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ı:Lcom/facetec/sdk/FaceTecOverlayCustomization;

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

.method public final getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

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

.method public final getSessionTimerCustomization()Lcom/facetec/sdk/FaceTecSessionTimerCustomization;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ι:Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

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

.method public final setCancelButtonCustomization(Lcom/facetec/sdk/FaceTecCancelButtonCustomization;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 11
    return-void
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

.method public final setExitAnimationSuccessCustom(Lcom/facetec/sdk/FaceTecExitAnimationStyle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɾ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->NONE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɾ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setExitAnimationUnsuccessCustom(Lcom/facetec/sdk/FaceTecExitAnimationStyle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->ȷ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->NONE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->ȷ:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setFeedbackCustomization(Lcom/facetec/sdk/FaceTecFeedbackCustomization;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecFeedbackCustomization;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 11
    return-void
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

.method public final setFrameCustomization(Lcom/facetec/sdk/FaceTecFrameCustomization;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecFrameCustomization;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ӏ:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 11
    return-void
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

.method public final setGuidanceCustomization(Lcom/facetec/sdk/FaceTecGuidanceCustomization;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 11
    return-void
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

.method public final setIdScanCustomization()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecIDScanCustomization;-><init>()V

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

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

.method public final setOvalCustomization(Lcom/facetec/sdk/FaceTecOvalCustomization;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecOvalCustomization;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 11
    return-void
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

.method public final setOverlayCustomization(Lcom/facetec/sdk/FaceTecOverlayCustomization;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecOverlayCustomization;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->ı:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 11
    return-void
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

.method public final setResultScreenCustomization(Lcom/facetec/sdk/FaceTecResultScreenCustomization;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecResultScreenCustomization;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 11
    return-void
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

.method public final setSessionTimerCustomization()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ι:Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;-><init>()V

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->Ι:Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

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
