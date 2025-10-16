.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;
.super Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/megvii/lv5/l3$c;
.implements Lcom/megvii/lv5/e3;
.implements Lcom/megvii/lv5/k3;
.implements Lcom/megvii/lv5/m5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Z

.field public C0:Z

.field public volatile D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Landroid/os/Handler;

.field public I0:I

.field public J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L0:Z

.field public O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

.field public P:Lcom/face/csg/lv5/sdk/view/RadarView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Lcom/megvii/lv5/l0;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Lcom/megvii/lv5/n4;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public volatile n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Landroid/graphics/SurfaceTexture;

.field public s0:Landroid/graphics/drawable/AnimationDrawable;

.field public t0:Landroid/graphics/drawable/AnimationDrawable;

.field public u0:Landroid/graphics/drawable/AnimationDrawable;

.field public v0:Landroid/graphics/drawable/AnimationDrawable;

.field public w0:Landroid/graphics/drawable/AnimationDrawable;

.field public x0:Lcom/megvii/lv5/i4;

.field public y0:Lcom/megvii/lv5/t4;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->i0:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->k0:I

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o0:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->q0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->B0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->C0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->D0:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    .line 35
    .line 36
    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Landroid/os/Looper;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->K0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->L0:Z

    .line 50
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

.method public static a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Landroid/widget/ImageView;I)V
    .locals 11

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    new-instance v0, Lcom/megvii/lv5/z4;

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p0

    move v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/megvii/lv5/z4;-><init>(Landroid/view/ContextThemeWrapper;FFFFFZI)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p2, Lcom/megvii/lv5/u;

    invoke-direct {p2, p0}, Lcom/megvii/lv5/u;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    return p1
.end method

.method public static synthetic b(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m0:Z

    return p1
.end method

.method public static synthetic c(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->q0:Z

    return p1
.end method

.method public static synthetic d(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    return p1
.end method

.method public static synthetic e(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->D0:Z

    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x78

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(FFJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;FF)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "qualityResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->q0:Z

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x69

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "action_error_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/megvii/lv5/w2;[B[B)V
    .locals 2

    .line 6
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    const-string/jumbo v1, "bizToken"

    invoke-virtual {p5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "errorcode"

    invoke-virtual {p5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "errormessage"

    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "delta"

    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->J0:Ljava/util/HashMap;

    const-string/jumbo p2, "imagedata"

    invoke-virtual {p5, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p3}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/w2;)Lcom/megvii/lv5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    const/16 p1, 0x6b

    invoke-virtual {p0, p1, p5}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

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

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->D0:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 20
    invoke-static {p0}, Lcom/megvii/lv5/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/megvii/lv5/q4;->M:Lcom/megvii/lv5/q4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 21
    iget-object v1, p1, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_5

    .line 22
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->C0:Z

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "liveness-sdk"

    .line 23
    sput-object v1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 24
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string/jumbo v4, "scrn_enter_permissions_detect"

    invoke-virtual {v1, v4, v2, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->C0:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1, p0}, Lcom/megvii/lv5/e4;->a(Landroid/app/Activity;)V

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o0:Z

    .line 25
    iget-boolean p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fail_detect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

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
    .locals 0

    .line 9
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "{%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    const-string/jumbo p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v2, 0x3ed

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

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

    .line 11
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->J0:Ljava/util/HashMap;

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 5
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string/jumbo v3, "click_confirm_quit"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/megvii/lv5/q4;->y:Lcom/megvii/lv5/q4;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "actionStep"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x71

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "actionIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "currentAction"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/face/csg/lv5/sdk/R$layout;->activity_action_liveness_ex:I

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

.method public final d(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lcom/megvii/lv5/b;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d()V

    :cond_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 2
    iget p1, p1, Lcom/megvii/lv5/l0;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    int-to-float p1, p2

    mul-float p1, p1, v0

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float v0, v0, p2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(FFJ)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x10

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e()V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p1, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e()V
    .locals 8

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->B0:Z

    .line 2
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 3
    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p0, v0, Lcom/megvii/lv5/f1;->k:Lcom/megvii/lv5/e3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_shake_tips_icon:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_nod_tips_icon:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    new-instance v0, Lcom/megvii/lv5/t4;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/t4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 7
    iget v0, v0, Lcom/megvii/lv5/l0;->a:I

    .line 8
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "face_liveness_platform"

    invoke-static {v0, v3, v2}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->k0:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "liveness-sdk"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "FinAuthZFAC"

    :goto_0
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 12
    iget-object v2, v0, Lcom/megvii/lv5/l0;->e:[I

    .line 13
    iget v0, v0, Lcom/megvii/lv5/l0;->E2:I

    .line 14
    iput v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    invoke-static {p0}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    sget v0, Lcom/face/csg/lv5/sdk/R$id;->image_animation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    new-instance v3, Lcom/megvii/lv5/i4;

    invoke-direct {v3, p0, v0}, Lcom/megvii/lv5/i4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->t:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->s:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    sget-boolean v3, Lcom/megvii/lv5/b;->b:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_tips_color_black:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->o:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->p:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->i:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->q:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    sget-boolean v3, Lcom/megvii/lv5/b;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/face/csg/lv5/sdk/R$color;->face_liveness_tips_color_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-static {v0, v4, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    invoke-static {v0, v4, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    invoke-static {v0, v4, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1, v3}, Lcom/megvii/lv5/u4;->a(Landroid/widget/TextView;II)V

    .line 18
    :cond_4
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->w:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->r:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l()V

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o()V

    invoke-static {p0}, Lcom/megvii/lv5/d;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 20
    iget-boolean v1, v1, Lcom/megvii/lv5/l0;->K2:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->x:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->e(I)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    :cond_8
    :goto_4
    new-instance v0, Lcom/megvii/lv5/n4;

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 22
    iget v1, v1, Lcom/megvii/lv5/l0;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    .line 23
    new-instance v7, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;

    invoke-direct {v7, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$c;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/megvii/lv5/n4;-><init>(Landroid/widget/TextView;JJLcom/megvii/lv5/n4$a;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_close_button_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$d;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$d;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    const-string/jumbo v0, "liveness-sdk"

    .line 24
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 25
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    const-string/jumbo v3, "enter_page_success"

    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    return-void

    .line 26
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_5
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->livess_layout_cameraview:I

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
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a(Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 30
    .line 31
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_img_color_line:I

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
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->liveness_layout_lcv:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setParamView(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setStatusBarColorCallback(Lcom/megvii/lv5/m5;)V

    .line 60
    .line 61
    new-instance v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->h0:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_face_powerby:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->U:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_liveness_homepage_close:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->T:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->ll_action_close:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->h0:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_liveness_top_tips:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_action_tips:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_finish_tips:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_status_tips:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_vertical_tips:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_the_countdown:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->iv_bg_vertical:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->image_animation_shake:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 182
    .line 183
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->image_animation_nod:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget v0, Lcom/face/csg/lv5/sdk/R$id;->tv_tips_action_failed:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$b;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    return-void
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
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

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
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b:Lcom/megvii/lv5/p4;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/megvii/lv5/l0;->I2:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->h0:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/megvii/lv5/p4;->a(ZLandroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    .line 48
    .line 49
    const-string/jumbo v3, "click_quit_icon"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j()V

    .line 60
    :cond_2
    :goto_0
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->K0:Z

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
    sget-object v0, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/megvii/lv5/e4;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->onPause()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->a()V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->K0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    :goto_1
    return-void
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

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->L0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->H0:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 23
    .line 24
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    .line 25
    .line 26
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    :try_start_0
    iget-object v2, v2, Lcom/megvii/lv5/a0;->a:Lcom/megvii/lv5/j;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/k;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/megvii/lv5/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/megvii/lv5/f1;->m:Lcom/megvii/lv5/c0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->J()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    .line 55
    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 57
    .line 58
    new-instance v3, Lcom/megvii/lv5/j4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/megvii/lv5/j4;-><init>(Lcom/megvii/lv5/i4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->b()V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    .line 78
    :cond_2
    return-void
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

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sput-boolean v0, Lcom/megvii/lv5/c;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

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
    invoke-virtual/range {v2 .. v7}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

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
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_1
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
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->o2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

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

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

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

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 3
    .line 4
    iget v0, v0, Lcom/megvii/lv5/l0;->s2:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_active_prompt_mode_text:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->B0:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/megvii/lv5/l0;->t2:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget v2, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_3
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

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
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

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
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    .line 53
    .line 54
    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

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
    iget p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->E0:I

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
    new-instance p3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$f;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$f;-><init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

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
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

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
    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    .line 142
    .line 143
    iget p3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

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

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->i()V

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
    :try_start_0
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->Q2:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_1
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->Q2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->k()V

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
