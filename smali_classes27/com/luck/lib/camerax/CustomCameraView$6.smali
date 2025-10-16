.class Lcom/luck/lib/camerax/CustomCameraView$6;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->setCameraConfig(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

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
.method public onDenied()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

    .line 3
    .line 4
    const/16 v1, 0x44e

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;->onDenied(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    .line 31
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onDismiss(Landroid/view/ViewGroup;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/luck/lib/camerax/permissions/SimpleXPermissionUtil;->goIntentSetting(Landroid/app/Activity;I)V

    .line 49
    :cond_1
    :goto_0
    return-void
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

.method public onGranted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/lib/camerax/CustomCameraView;->buildUseCameraCases()V

    .line 6
    .line 7
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$6;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onDismiss(Landroid/view/ViewGroup;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
