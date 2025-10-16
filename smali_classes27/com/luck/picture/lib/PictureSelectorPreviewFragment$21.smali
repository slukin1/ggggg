.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExternalLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onConfirm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21$1;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Lcom/luck/picture/lib/utils/DownloadFileUtils;->saveLocalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 38
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
