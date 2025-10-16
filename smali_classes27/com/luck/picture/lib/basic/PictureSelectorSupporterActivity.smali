.class public Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureSelectorSupporterActivity.java"


# instance fields
.field private selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
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

.method private initSelectorConfig()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

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
.end method

.method private setupFragment()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorFragment;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorFragment;->newInstance()Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectFragment(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 10
    return-void
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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 13
    .line 14
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/luck/picture/lib/basic/PictureContextWrapper;->wrap(Landroid/content/Context;II)Landroid/content/ContextWrapper;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    :goto_0
    return-void
    .line 27
.end method

.method public finish()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public initAppLanguage()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->setAppLanguage(Landroid/content/Context;II)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->initAppLanguage()V

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p1}, Landroidx/activity/SystemBarStyle;->auto(II)Landroidx/activity/SystemBarStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p1}, Landroidx/activity/SystemBarStyle;->auto(II)Landroidx/activity/SystemBarStyle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/activity/h;->a(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/activity/i;->a(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->initSelectorConfig()V

    .line 37
    .line 38
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_activity_container:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->setupFragment()V

    .line 45
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
