.class public abstract Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;
.super Landroid/app/Activity;
.source "Proguard"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lcom/megvii/lv5/a;

.field public J:Landroid/util/DisplayMetrics;

.field public K:Landroid/content/Context;

.field public L:Lcom/megvii/lv5/w4;

.field public M:I

.field public N:Landroid/view/View;

.field public a:Landroid/app/AlertDialog;

.field public b:Lcom/megvii/lv5/p4;

.field public c:Lcom/megvii/lv5/v0;

.field public d:Landroid/media/AudioManager;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->x:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->C:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->H:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->M:I

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GRL-AL10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/w4;

    :goto_1
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    return-void

    :cond_1
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x3f0

    const/16 v2, 0x8b8

    if-ne v0, v2, :cond_2

    if-eq p1, v1, :cond_0

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x800

    if-ne v0, v2, :cond_4

    if-eq p1, v1, :cond_5

    :cond_4
    if-ne v0, v1, :cond_6

    if-ne p1, v2, :cond_6

    :cond_5
    sget-object p1, Lcom/megvii/lv5/w4;->b:Lcom/megvii/lv5/w4;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    goto :goto_1
.end method

.method public abstract a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public c(II)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFrontalFace_text:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v2, p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptRightPose_text:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFaceErea_text:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v2, p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptBrighter_text:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne v2, p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptDarker_text:I

    goto :goto_0

    :cond_6
    const/16 v3, 0x8

    if-ne v3, p1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptCloser_text:I

    goto :goto_0

    :cond_7
    const/16 v3, 0x9

    if-ne v3, p1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFurther_text:I

    goto :goto_0

    :cond_8
    const/16 v3, 0xa

    if-ne v3, p1, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNoBacklighting_text:I

    goto :goto_0

    :cond_9
    const/16 v3, 0xb

    if-ne v3, p1, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFrontalFaceInBoundingBox_text:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->H:Z

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->F:I

    if-ne v3, v2, :cond_a

    if-ne p2, v0, :cond_a

    goto :goto_2

    :cond_a
    if-ne v3, v1, :cond_13

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptFrontalEye_text:I

    goto/16 :goto_0

    :cond_b
    const/16 p2, 0xc

    if-ne p2, p1, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNoEyesOcclusion_text:I

    goto/16 :goto_0

    :cond_c
    const/16 p2, 0xd

    if-ne p2, p1, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNoMouthOcclusion_text:I

    goto/16 :goto_0

    :cond_d
    const/16 p2, 0xe

    if-ne p2, p1, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    goto/16 :goto_0

    :cond_e
    const/16 p2, 0xf

    if-ne p2, p1, :cond_f

    goto :goto_3

    :cond_f
    const/16 p2, 0x10

    if-ne p2, p1, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptMultiplayerText:I

    goto/16 :goto_0

    :cond_10
    const/16 p2, 0x11

    if-ne p2, p1, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptEnvBrighter_text:I

    goto/16 :goto_0

    :cond_11
    const/16 p2, 0x12

    if-ne p2, p1, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptEnvDarker_text:I

    goto/16 :goto_0

    :cond_12
    :goto_3
    const-string/jumbo p1, " "

    :cond_13
    :goto_4
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_progress_failure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_progressbar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_normal_remind_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_failed_remind_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-boolean v2, Lcom/megvii/lv5/b;->b:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_device_vertical_long_mode_remind_color:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_device_vertical_remind_color:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->i:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_custom_prompt_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_custom_prompt_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_action_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->n:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_loading_text_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_device_vertical_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_long_mode_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_loading_long_mode_text_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_action_long_mode_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->n:I

    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_device_vertical_long_mode_remind_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    :cond_1
    sget v0, Lcom/face/csg/lv5/sdk/R$dimen;->face_liveness_home_action_time_text_size:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->q:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_logo_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->r:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_vertical_remind:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->s:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->t:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->u:I

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_success_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->v:I

    return-void
.end method

.method public final d(I)V
    .locals 4

    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/megvii/lv5/l0;->E0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/megvii/lv5/l0;->O1:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    :goto_0
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
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

.method public abstract e()V
.end method

.method public e(I)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e:I

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e:I

    if-ge v2, p1, :cond_2

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d:Landroid/media/AudioManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string/jumbo p1, "changeVolume"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",currentVolume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/megvii/lv5/l4;->a()Lcom/megvii/lv5/l4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/megvii/lv5/l4;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b()V

    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public abstract h()V
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/megvii/lv5/x4;->a()Lcom/megvii/lv5/x4;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/megvii/lv5/x4;->a:Lcom/megvii/lv5/w4;

    .line 31
    .line 32
    sget-object v1, Lcom/megvii/lv5/w4;->b:Lcom/megvii/lv5/w4;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/megvii/lv5/q4;->O:Lcom/megvii/lv5/q4;

    .line 37
    .line 38
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr p1, v1

    .line 68
    .line 69
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    .line 78
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v1, v2

    .line 87
    .line 88
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    cmpl-float p1, p1, v1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onPause()V

    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    const-string/jumbo v1, "2201123G"

    .line 5
    .line 6
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/megvii/lv5/x4;->a()Lcom/megvii/lv5/x4;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/megvii/lv5/x4;->a:Lcom/megvii/lv5/w4;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->J:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    const-string/jumbo v4, "M2011J18C"

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget v2, Lcom/face/csg/lv5/sdk/R$style;->sdkTheme:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget v2, Lcom/face/csg/lv5/sdk/R$style;->sdkTheme2:I

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const/high16 v2, 0x80000

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const/high16 v2, 0x400000

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const/16 v2, 0x80

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const/high16 v2, 0x200000

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    :goto_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Lcom/megvii/lv5/p4;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/megvii/lv5/p4;-><init>(Landroid/app/Activity;)V

    .line 129
    .line 130
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b:Lcom/megvii/lv5/p4;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    if-eq v2, v5, :cond_3

    .line 143
    const/4 v6, 0x2

    .line 144
    .line 145
    if-eq v2, v6, :cond_2

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iget-boolean v2, v2, Lcom/megvii/lv5/l0;->I2:Z

    .line 157
    xor-int/2addr v2, v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {p0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    iget-boolean v7, v6, Lcom/megvii/lv5/l0;->R2:Z

    .line 171
    .line 172
    iget v8, v6, Lcom/megvii/lv5/l0;->E2:I

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    const/16 v8, 0x2000

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 186
    .line 187
    :cond_4
    iget v7, v6, Lcom/megvii/lv5/l0;->a:I

    .line 188
    .line 189
    iput v7, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->F:I

    .line 190
    .line 191
    iget-boolean v8, v6, Lcom/megvii/lv5/l0;->R:Z

    .line 192
    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    iget-boolean v8, v6, Lcom/megvii/lv5/l0;->b1:Z

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    :cond_5
    const/4 v3, 0x1

    .line 199
    .line 200
    :cond_6
    iput-boolean v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    const-string/jumbo v3, "liveness-sdk"

    .line 203
    .line 204
    :try_start_4
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v3, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    const-string/jumbo v8, "enter_page"

    .line 209
    .line 210
    .line 211
    :try_start_5
    invoke-virtual {v3, v8, v2, v7}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    sget-boolean v2, Lcom/megvii/lv5/b;->a:Z

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    sget-object v2, Lcom/megvii/lv5/e1$a;->a:Lcom/megvii/lv5/e1;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_7
    sget-object v2, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 229
    .line 230
    :goto_4
    iget-boolean v2, v6, Lcom/megvii/lv5/l0;->O2:Z

    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->w:Z

    .line 233
    .line 234
    iget-boolean v2, v6, Lcom/megvii/lv5/l0;->L2:Z

    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->x:Z

    .line 237
    .line 238
    iget v2, v6, Lcom/megvii/lv5/l0;->M2:I

    .line 239
    .line 240
    iput v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->y:I

    .line 241
    .line 242
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 245
    .line 246
    iget-object v3, v2, Lcom/megvii/lv5/n2;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v2, Lcom/megvii/lv5/n2;->c:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->z:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v2, Lcom/megvii/lv5/n2;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v6, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->A:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v2, Lcom/megvii/lv5/n2;->e:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v7, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean v2, v2, Lcom/megvii/lv5/n2;->f:Z

    .line 261
    .line 262
    iput-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->C:Z

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v3, v6}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    const/16 v2, 0xff

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    goto :goto_5

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-static {p0}, Lcom/megvii/lv5/d;->b(Landroid/app/Activity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    const/16 v1, 0x1006

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 300
    goto :goto_6

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_5
    invoke-static {p0}, Lcom/megvii/lv5/d;->a(Landroid/app/Activity;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c()I

    .line 307
    move-result p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d()V

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_scrn_authorized_reject_text:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 331
    move-result p1

    .line 332
    .line 333
    iput p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->D:I

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_scrn_authorized_reject_button_text:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 351
    move-result p1

    .line 352
    .line 353
    iput p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->E:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    const-string/jumbo v1, "status_bar_height"

    .line 360
    .line 361
    const-string/jumbo v2, "dimen"

    .line 362
    .line 363
    const-string/jumbo v3, "android"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    move-result p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    move-result p1

    .line 376
    .line 377
    iput p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->M:I

    .line 378
    .line 379
    sget p1, Lcom/face/csg/lv5/sdk/R$id;->stubView:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->N:Landroid/view/View;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    iget v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->M:I

    .line 392
    .line 393
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    .line 395
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->N:Landroid/view/View;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v2, 0x1c

    .line 407
    .line 408
    if-lt v1, v2, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v5}, Ld6/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    const/16 v1, 0x500

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e()V

    .line 437
    .line 438
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 439
    .line 440
    sget-object v1, Lcom/megvii/lv5/w4;->b:Lcom/megvii/lv5/w4;

    .line 441
    .line 442
    if-ne p1, v1, :cond_c

    .line 443
    .line 444
    sget-object p1, Lcom/megvii/lv5/q4;->O:Lcom/megvii/lv5/q4;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 448
    goto :goto_7

    .line 449
    :catchall_1
    move-exception p1

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 453
    .line 454
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    sget-object v2, Lcom/megvii/lv5/q4;->D:Lcom/megvii/lv5/q4;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 462
    move-result-object v5

    .line 463
    .line 464
    const-string/jumbo v3, ""

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v1 .. v6}, Lcom/megvii/lv5/v0;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 473
    :cond_c
    :goto_7
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d(I)V

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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g()V

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onPause()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->d:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e:I

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
