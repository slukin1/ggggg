.class public Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;
.super Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/megvii/lv5/l5;
.implements Lcom/megvii/lv5/l3$c;
.implements Lcom/megvii/lv5/e3;
.implements Lcom/megvii/lv5/k3;
.implements Lcom/megvii/lv5/m5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;,
        Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Landroid/view/View$OnClickListener;

.field public G0:Landroid/view/animation/Animation;

.field public H0:Landroid/view/animation/Animation;

.field public I0:I

.field public J0:I

.field public volatile K0:Z

.field public L0:I

.field public volatile M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

.field public N0:Landroid/os/Handler;

.field public O:Ljava/lang/String;

.field public O0:I

.field public P:I

.field public P0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public Q0:Z

.field public R:Z

.field public R0:Ljava/lang/String;

.field public volatile S:Z

.field public T:I

.field public U:I

.field public V:Landroid/graphics/SurfaceTexture;

.field public W:I

.field public X:I

.field public Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

.field public Z:Landroid/graphics/drawable/AnimationDrawable;

.field public a0:Lcom/megvii/lv5/i4;

.field public b0:Lcom/megvii/lv5/t4;

.field public c0:Lcom/megvii/lv5/n4;

.field public d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Lcom/face/csg/lv5/sdk/view/RadarView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

.field public n0:Landroid/view/ViewGroup;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

.field public w0:Landroid/widget/TextSwitcher;

.field public x0:Lcom/megvii/lv5/l0;

.field public y0:Z

.field public z0:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    .line 16
    .line 17
    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->W:I

    .line 18
    .line 19
    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->y0:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->B0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->D0:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->E0:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->K0:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    .line 41
    .line 42
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 45
    .line 46
    new-instance v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Landroid/os/Looper;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q0:Z

    .line 58
    return-void
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
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 16
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->o2:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;I)V
    .locals 4

    .line 18
    iget v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R0:Ljava/lang/String;

    iget v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    const/4 v2, 0x4

    const/16 v3, 0xe

    if-ne v1, v2, :cond_2

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    sget-object v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_buffer_holding_text:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;II)V
    .locals 11

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    if-le v0, v6, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    if-ge v8, v0, :cond_2

    if-ge v8, p1, :cond_0

    new-instance v9, Lcom/megvii/lv5/n5;

    invoke-direct {v9, v6}, Lcom/megvii/lv5/n5;-><init>(I)V

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-ne v8, p1, :cond_1

    new-instance v9, Lcom/megvii/lv5/n5;

    invoke-direct {v9, v4}, Lcom/megvii/lv5/n5;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/megvii/lv5/n5;

    invoke-direct {v10, v9}, Lcom/megvii/lv5/n5;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 20
    iput-object v7, v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->a:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;

    invoke-virtual {v0, v7}, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->setStepNum(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, ".m4a"

    const-string/jumbo v7, "/"

    const/4 v8, 0x0

    if-ne p2, v6, :cond_4

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_eye_blink_m4a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v8

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v3

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_blink_text:I

    :goto_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_4
    if-ne p2, v3, :cond_6

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_mouth_open_m4a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v8

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v3

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_open_mouth_text:I

    goto :goto_4

    :cond_6
    if-ne p2, v2, :cond_8

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_yaw_m4a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v8

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v3

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_shake_head_text:I

    goto/16 :goto_4

    :cond_8
    if-ne p2, v1, :cond_a

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_pitch_down_m4a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v8

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v3

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_nod_text:I

    goto/16 :goto_4

    :cond_a
    move-object v1, v8

    const/4 p2, -0x1

    :goto_8
    if-nez p1, :cond_d

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    :cond_b
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    :cond_c
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    goto :goto_9

    :cond_d
    if-lez p1, :cond_f

    sget-boolean v2, Lcom/megvii/lv5/b;->b:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    new-instance v3, Lcom/megvii/lv5/w;

    invoke-direct {v3, p0, v5}, Lcom/megvii/lv5/w;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_a

    :cond_e
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    sget v3, Lcom/face/csg/lv5/sdk/R$anim;->text_swicher_in:I

    invoke-virtual {v2, p0, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    sget v3, Lcom/face/csg/lv5/sdk/R$anim;->text_swicher_out:I

    invoke-virtual {v2, p0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    :goto_9
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, v2, v5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iget-boolean v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->y0:Z

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v2, :cond_1d

    if-eqz p1, :cond_12

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v8}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    if-ne p2, v9, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_11
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    invoke-virtual {v0, p2, v1}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    if-eq p2, v9, :cond_1d

    invoke-virtual {v2, p2, v1}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    if-eqz v0, :cond_17

    if-ne p2, v6, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    sget v1, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_blink_text:I

    :goto_c
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    :cond_14
    if-ne p2, v3, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    sget v1, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_open_mouth_text:I

    goto :goto_c

    :cond_15
    if-ne p2, v2, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    sget v1, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_shake_head_text:I

    goto :goto_c

    :cond_16
    if-ne p2, v1, :cond_1c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    sget v1, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_nod_text:I

    goto :goto_c

    :cond_17
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 22
    iget p2, p2, Lcom/megvii/lv5/l0;->v2:I

    if-ne p2, v6, :cond_18

    .line 23
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_blink_text:I

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_18
    if-ne p2, v3, :cond_19

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_open_mouth_text:I

    goto :goto_d

    :cond_19
    if-ne p2, v2, :cond_1a

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_shake_head_text:I

    goto :goto_d

    :cond_1a
    if-ne p2, v1, :cond_1b

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_nod_text:I

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 24
    iget-object v5, p2, Lcom/megvii/lv5/l0;->x2:Ljava/lang/String;

    .line 25
    :cond_1c
    :goto_f
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {p2, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, p2, v5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1d
    :goto_10
    if-lez p1, :cond_1e

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    new-instance p2, Lcom/megvii/lv5/x;

    invoke-direct {p2, p0}, Lcom/megvii/lv5/x;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_11

    :cond_1e
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1f
    return-void
.end method

.method public static synthetic a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    return p1
.end method

.method public static b(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 5
    iget-boolean v1, v0, Lcom/megvii/lv5/l0;->o2:Z

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->g2:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 8
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->o2:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->K0:Z

    return p1
.end method

.method public static c(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".m4a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->D0:Z

    return p1
.end method

.method public static synthetic d(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    .line 3
    return p1
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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x75

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "qualityResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->D0:Z

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "result_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "action_index"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x74

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V
    .locals 2

    .line 6
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    const-string/jumbo v1, "bizToken"

    invoke-virtual {p5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "errorcode"

    invoke-virtual {p5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "errormessage"

    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "delta"

    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P0:Ljava/util/HashMap;

    const-string/jumbo p2, "imagedata"

    invoke-virtual {p5, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p3}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/w2;)Lcom/megvii/lv5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    const/16 p1, 0x68

    invoke-virtual {p0, p1, p5}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->K0:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 30
    invoke-static {p0}, Lcom/megvii/lv5/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/megvii/lv5/q4;->M:Lcom/megvii/lv5/q4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 31
    iget-object v1, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_5

    .line 32
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->E0:Z

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "liveness-sdk"

    .line 33
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 34
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string/jumbo v4, "scrn_enter_permissions_detect"

    invoke-virtual {v1, v4, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->E0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->B0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->B0:Z

    .line 35
    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V
    .locals 3

    sget-object p2, Lcom/megvii/lv5/q4;->B:Lcom/megvii/lv5/q4;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/megvii/lv5/q4;->O:Lcom/megvii/lv5/q4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    if-ne p1, p2, :cond_1

    const-string/jumbo p2, "go_to_background"

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    if-ne p1, p2, :cond_2

    const-string/jumbo p2, "user_cancel"

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/megvii/lv5/q4;->J:Lcom/megvii/lv5/q4;

    if-ne p1, p2, :cond_3

    const-string/jumbo p2, "scrn_authorized_fail"

    goto :goto_1

    :cond_3
    const-string/jumbo p2, ""

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo p2, "camera_fail"

    :goto_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fail_detect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/q4;)Lcom/megvii/lv5/s2;

    move-result-object p1

    sget-object p2, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    invoke-virtual {p2, p1}, Lcom/megvii/lv5/j3;->a(Lcom/megvii/lv5/s2;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "color"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x76

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    const-string/jumbo p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v2, 0x3ed

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P0:Ljava/util/HashMap;

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 11
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string/jumbo v3, "click_confirm_quit"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->U:I

    iput p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "curStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x73

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "actionIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "currentAction"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x72

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/face/csg/lv5/sdk/R$layout;->activity_action_flash_liveness_ex:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, p1}, Lcom/megvii/lv5/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    .line 2
    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    .line 5
    .line 6
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    .line 7
    .line 8
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    .line 48
    :goto_0
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->y0:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 51
    .line 52
    iget v0, v0, Lcom/megvii/lv5/l0;->a:I

    .line 53
    .line 54
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->s:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget v4, Lcom/face/csg/lv5/sdk/R$drawable;->face_live5_audio_horns_0:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const/16 v4, 0x1f4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    sget v5, Lcom/face/csg/lv5/sdk/R$drawable;->face_live5_audio_horns_1:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    sget v5, Lcom/face/csg/lv5/sdk/R$drawable;->face_live5_audio_horns_2:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-le v0, v1, :cond_1

    .line 133
    .line 134
    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget v0, Lcom/face/csg/lv5/sdk/R$anim;->text_swicher_alpha_out:I

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    .line 145
    .line 146
    sget v0, Lcom/face/csg/lv5/sdk/R$anim;->text_swicher_alpha_in:I

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_liveness_custom_prompt_color:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 216
    const/4 v3, -0x1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->i:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 246
    move-result v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->v:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l0:Landroid/widget/ImageView;

    .line 282
    .line 283
    const/16 v3, 0xff

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->w:Z

    .line 293
    .line 294
    const/16 v3, 0x8

    .line 295
    .line 296
    if-nez v0, :cond_2

    .line 297
    .line 298
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->r:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    .line 324
    :goto_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 325
    .line 326
    iget v0, v0, Lcom/megvii/lv5/l0;->s2:I

    .line 327
    .line 328
    if-ne v0, v1, :cond_6

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_prompt_mode_text:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 348
    move-result v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iget-boolean v4, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    .line 355
    .line 356
    if-nez v4, :cond_3

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v4

    .line 361
    .line 362
    if-eqz v4, :cond_3

    .line 363
    .line 364
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/megvii/lv5/l0;->t2:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-nez v4, :cond_6

    .line 373
    .line 374
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 398
    move-result v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 402
    .line 403
    :cond_4
    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    .line 404
    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 417
    move-result v4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    :cond_5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 423
    .line 424
    new-instance v4, Lcom/megvii/lv5/v;

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, p0}, Lcom/megvii/lv5/v;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    :cond_6
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 433
    .line 434
    iget v0, v0, Lcom/megvii/lv5/l0;->E2:I

    .line 435
    .line 436
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_7

    .line 443
    .line 444
    iput v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    .line 445
    .line 446
    .line 447
    :cond_7
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->g2:Z

    .line 451
    .line 452
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, Lcom/megvii/lv5/d;->c(Landroid/content/Context;)Z

    .line 456
    move-result v0

    .line 457
    .line 458
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    .line 459
    .line 460
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 461
    .line 462
    iget-boolean v2, v2, Lcom/megvii/lv5/l0;->K2:Z

    .line 463
    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    goto :goto_2

    .line 468
    .line 469
    :cond_8
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->x:Z

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->y:I

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e(I)V

    .line 477
    goto :goto_3

    .line 478
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 479
    .line 480
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 481
    .line 482
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->C:Z

    .line 483
    .line 484
    if-nez v0, :cond_b

    .line 485
    .line 486
    new-instance v0, Lcom/megvii/lv5/n4;

    .line 487
    .line 488
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 491
    .line 492
    iget v2, v2, Lcom/megvii/lv5/l0;->d:I

    .line 493
    .line 494
    mul-int/lit16 v2, v2, 0x3e8

    .line 495
    int-to-long v6, v2

    .line 496
    .line 497
    new-instance v10, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$d;

    .line 498
    .line 499
    .line 500
    invoke-direct {v10, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$d;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 501
    .line 502
    const-wide/16 v8, 0x3e8

    .line 503
    move-object v4, v0

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v4 .. v10}, Lcom/megvii/lv5/n4;-><init>(Landroid/widget/TextView;JJLcom/megvii/lv5/n4$a;)V

    .line 507
    .line 508
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    .line 509
    .line 510
    :cond_b
    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 515
    const/4 v2, 0x3

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v2, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    .line 519
    .line 520
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    .line 524
    .line 525
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 526
    const/4 v2, 0x2

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v2, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    .line 530
    .line 531
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    .line 535
    .line 536
    :cond_c
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->C0:Z

    .line 537
    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close_button_text:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 560
    move-result v2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    .line 570
    .line 571
    new-instance v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$e;

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$e;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 575
    .line 576
    const-wide/16 v2, 0xdac

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    .line 581
    :cond_d
    const-string/jumbo v0, "liveness-sdk"

    .line 582
    .line 583
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 584
    .line 585
    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 586
    .line 587
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 588
    .line 589
    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    .line 590
    .line 591
    const-string/jumbo v3, "enter_page_success"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 599
    return-void

    .line 600
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    throw v1

    .line 602
    :catchall_0
    move-exception v1

    .line 603
    goto :goto_4
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_layout_cameraView:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a(Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V

    .line 20
    .line 21
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->radar_view:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 30
    .line 31
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_frame:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e0:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_line:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_layout_lcv:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e0:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d0:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e0:Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setmProgressCallback(Lcom/megvii/lv5/l5;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setStatusBarColorCallback(Lcom/megvii/lv5/m5;)V

    .line 76
    .line 77
    new-instance v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->F0:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_liveness_top_tips:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->img_audio:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l0:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->marquee_tips:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 113
    .line 114
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_custom_marquee:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 123
    .line 124
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_flash_tips:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_countdown_tips:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_finish_tips:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_vertical_tips:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_face_powerby:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->img_green_success:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_liveness_homepage_close:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->h0:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_detect_close:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->F0:Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_bg_vertical:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v0, Lcom/megvii/lv5/i4;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l0:Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lcom/megvii/lv5/i4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 225
    .line 226
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    .line 227
    .line 228
    new-instance v0, Lcom/megvii/lv5/t4;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/megvii/lv5/t4;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 234
    .line 235
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_action_failed_tips:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 244
    .line 245
    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    .line 250
    const v1, 0x438c8000    # 281.0f

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 258
    .line 259
    :cond_0
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->step_view:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 268
    .line 269
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_action_tips:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 278
    .line 279
    new-instance v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    new-instance v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->o2:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b:Lcom/megvii/lv5/p4;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/megvii/lv5/l0;->I2:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->F0:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/megvii/lv5/p4;->a(ZLandroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    .line 53
    .line 54
    const-string/jumbo v3, "click_quit_icon"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j()V

    .line 65
    :cond_2
    :goto_0
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    .line 8
    .line 9
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->onPause()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->a()V

    .line 55
    .line 56
    :cond_4
    sget-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/megvii/lv5/e4;->a(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    :goto_1
    return-void
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

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->N0:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    .line 9
    .line 10
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v2, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/megvii/lv5/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->J()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    .line 46
    .line 47
    check-cast v2, Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v3, Lcom/megvii/lv5/h4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/megvii/lv5/h4;-><init>(Lcom/megvii/lv5/i4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->b()V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    .line 69
    :cond_2
    return-void
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

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 7
    .line 8
    iget v0, v0, Lcom/megvii/lv5/l0;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
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

.method public final l()V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    sput-boolean v0, Lcom/megvii/lv5/c;->d:Z

    .line 17
    .line 18
    sget-object v0, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    const/16 v3, 0x3f9

    .line 30
    .line 31
    iget-object v4, v0, Lcom/megvii/lv5/q4;->b:Ljava/lang/String;

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x2766

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string/jumbo v3, "liveness-sdk"

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    .line 23
    .line 24
    const-string/jumbo v6, "scrn_user_click_yes"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, v4, v5}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    .line 34
    .line 35
    sget-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/megvii/lv5/e4;->a(IILandroid/content/Intent;Z)V

    .line 39
    .line 40
    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 53
    .line 54
    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    .line 55
    .line 56
    const-string/jumbo v0, "scrn_user_click_no"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, p3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->L0:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget p2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->D:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget p3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->E:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance p3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$f;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$f;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const/16 p2, 0x2000

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    .line 129
    .line 130
    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 136
    .line 137
    :goto_0
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 138
    .line 139
    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    .line 142
    .line 143
    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    .line 144
    .line 145
    const-string/jumbo v0, "scrn_pass_permissions_detect"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, p2, p3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->i()V

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
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onPause()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->Q2:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l()V

    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

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

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->Q2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->l()V

    .line 13
    :cond_0
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
