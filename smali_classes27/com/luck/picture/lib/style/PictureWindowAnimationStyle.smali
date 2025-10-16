.class public Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
.super Ljava/lang/Object;
.source "PictureWindowAnimationStyle.java"


# instance fields
.field public activityEnterAnimation:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public activityExitAnimation:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public activityPreviewEnterAnimation:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public activityPreviewExitAnimation:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 6
    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    return-void
.end method

.method public static ofDefaultWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 3
    .line 4
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_enter:I

    .line 5
    .line 6
    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_exit:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;-><init>(II)V

    .line 10
    return-object v0
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
.end method


# virtual methods
.method public getActivityEnterAnimation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 3
    return v0
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
.end method

.method public getActivityExitAnimation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 3
    return v0
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
.end method

.method public getActivityPreviewEnterAnimation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 3
    return v0
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
.end method

.method public getActivityPreviewExitAnimation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    .line 3
    return v0
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
.end method

.method public setActivityEnterAnimation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

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
.end method

.method public setActivityExitAnimation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

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
.end method

.method public setActivityPreviewEnterAnimation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

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
.end method

.method public setActivityPreviewExitAnimation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

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
.end method
