.class public final Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
.super Ljava/lang/Object;
.source "PictureSelectionSystemModel.java"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 6
    .line 7
    new-instance p1, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/luck/picture/lib/config/SelectorConfig;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/config/SelectorProviders;->addSelectorConfigQueue(Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 20
    .line 21
    iput p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 25
    .line 26
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 27
    return-void
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
.end method


# virtual methods
.method public forSystemResult()V
    .locals 4

    .line 15
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    instance-of v1, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    .line 21
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 23
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->newInstance()Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    move-result-object v1

    .line 26
    invoke-static {v2, v0, v1}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectSystemRoomFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "FragmentManager cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Use only forSystemResult();,Activity or Fragment interface needs to be implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public forSystemResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 6
    instance-of p1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->newInstance()Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectSystemRoomFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "FragmentManager cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "OnResultCallbackListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public forSystemResultActivity(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "com.luck.picture.lib.mode_type_source"

    .line 6
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v3}, Lcom/luck/picture/lib/basic/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    :goto_0
    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public forSystemResultActivity(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "com.luck.picture.lib.mode_type_source"

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 19
    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public forSystemResultActivity(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 26
    iput-object p1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 27
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.luck.picture.lib.mode_type_source"

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "OnResultCallbackListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public isNewKeyBackMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isNewKeyBackMode:Z

    .line 5
    return-object p0
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

.method public isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 5
    return-object p0
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

.method public isOriginalSkipCompress(Z)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalSkipCompress:Z

    .line 5
    return-object p0
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

.method public setAddBitmapWatermarkListener(Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 15
    :cond_0
    return-object p0
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

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressEngine;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropEngine;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    return-object p0
.end method

.method public setCustomLoadingListener(Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 5
    return-object p0
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

.method public setPermissionDeniedListener(Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 5
    return-object p0
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

.method public setPermissionDescriptionListener(Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 5
    return-object p0
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

.method public setPermissionsInterceptListener(Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 5
    return-object p0
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

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/SandboxFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSelectFilterListener(Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    .line 5
    return-object p0
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

.method public setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 5
    return-object p0
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

.method public setSelectMaxDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 7
    return-object p0
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

.method public setSelectMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    .line 18
    mul-long p1, p1, v1

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSelectMinDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 7
    return-object p0
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

.method public setSelectMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    .line 18
    mul-long p1, p1, v1

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 5
    return-object p0
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

.method public varargs setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->skipCropList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    return-object p0
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

.method public setVideoThumbnailListener(Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionSystemModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 15
    :cond_0
    return-object p0
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
