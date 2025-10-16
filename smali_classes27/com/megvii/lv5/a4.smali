.class public Lcom/megvii/lv5/a4;
.super Landroid/media/projection/MediaProjection$Callback;
.source "Proguard"


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/a4;->a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

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
.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/megvii/lv5/a4;->a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 9
    return-void
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
