.class public Lcom/megvii/lv5/v1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/v1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/v1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/megvii/lv5/v1;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
