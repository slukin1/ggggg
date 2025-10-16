.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;->a:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget v2, Lcom/face/csg/lv5/sdk/R$id;->ll_action_close:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->M0:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    move-result v1

    .line 39
    .line 40
    sget v2, Lcom/face/csg/lv5/sdk/R$id;->tv_face_dialog_left:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    :cond_2
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l0:Ljava/lang/String;

    .line 52
    .line 53
    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->S:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j0:I

    .line 60
    .line 61
    const-string/jumbo v3, "click_cancel_quit"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 69
    const/4 p1, 0x1

    .line 70
    .line 71
    iput-boolean p1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m0:Z

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->L0:Z

    .line 75
    .line 76
    iget v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->i0:I

    .line 77
    add-int/2addr v1, p1

    .line 78
    .line 79
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->i0:I

    .line 80
    .line 81
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v2, Lcom/megvii/lv5/k4;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/megvii/lv5/k4;-><init>(Lcom/megvii/lv5/i4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->r0:Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/megvii/lv5/d;->b(Landroid/app/Activity;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    move-result p1

    .line 109
    .line 110
    sget v1, Lcom/face/csg/lv5/sdk/R$id;->tv_face_dialog_right:I

    .line 111
    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b()V

    .line 116
    :cond_4
    :goto_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
