.class public final Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$6;
.super Ljava/lang/Object;
.source "AppealActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/upload/GTUploadV3$OnUploadListenerV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/appeal/AppealActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gateio/fiatloan/order/appeal/AppealActivity$initView$6",
        "Lcom/gateio/lib/uikit/upload/GTUploadV3$OnUploadListenerV3;",
        "onAdd",
        "",
        "onDelete",
        "biz_fiatloan_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/order/appeal/AppealActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$6;->this$0:Lcom/gateio/fiatloan/order/appeal/AppealActivity;

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
.end method


# virtual methods
.method public onAdd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$6;->this$0:Lcom/gateio/fiatloan/order/appeal/AppealActivity;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->access$setMCurrentPosition$p(Lcom/gateio/fiatloan/order/appeal/AppealActivity;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$6;->this$0:Lcom/gateio/fiatloan/order/appeal/AppealActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->access$getPhotoPicker$p(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->launch()V

    .line 18
    :cond_0
    return-void
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
.end method

.method public onDelete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$6;->this$0:Lcom/gateio/fiatloan/order/appeal/AppealActivity;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->access$deletePic(Lcom/gateio/fiatloan/order/appeal/AppealActivity;I)V

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
.end method
