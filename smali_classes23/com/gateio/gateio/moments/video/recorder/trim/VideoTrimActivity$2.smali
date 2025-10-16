.class Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$2;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->initVideoFrameList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$2;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$2;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$2;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$2;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$300(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
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
