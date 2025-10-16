.class Lcom/luck/lib/camerax/PictureCameraActivity$1;
.super Ljava/lang/Object;
.source "PictureCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/PictureCameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/PictureCameraActivity;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/PictureCameraActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity$1;->this$0:Lcom/luck/lib/camerax/PictureCameraActivity;

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
    iget-object v0, p0, Lcom/luck/lib/camerax/PictureCameraActivity$1;->this$0:Lcom/luck/lib/camerax/PictureCameraActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/PictureCameraActivity;->access$000(Lcom/luck/lib/camerax/PictureCameraActivity;)Lcom/luck/lib/camerax/CustomCameraView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/lib/camerax/PictureCameraActivity$1;->this$0:Lcom/luck/lib/camerax/PictureCameraActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->setCameraConfig(Landroid/content/Intent;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
