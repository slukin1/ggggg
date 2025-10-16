.class Lcom/luck/picture/lib/basic/PictureCommonFragment$9;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchHandleCamera(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->val$intent:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

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
.end method


# virtual methods
.method public doInBackground()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getOutputPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->access$000(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCameraSource(Z)V

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->doInBackground()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->access$100(Lcom/luck/picture/lib/basic/PictureCommonFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchCameraMediaResult(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object p1, p1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;->onSuccess(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method
