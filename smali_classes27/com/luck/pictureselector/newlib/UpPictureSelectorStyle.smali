.class public Lcom/luck/pictureselector/newlib/UpPictureSelectorStyle;
.super Lcom/luck/picture/lib/style/PictureSelectorStyle;
.source "UpPictureSelectorStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;-><init>()V

    .line 9
    .line 10
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_up_in:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->setActivityEnterAnimation(I)V

    .line 14
    .line 15
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_down_out:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->setActivityExitAnimation(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->setWindowAnimationStyle(Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;)V

    .line 22
    return-void
    .line 23
.end method
