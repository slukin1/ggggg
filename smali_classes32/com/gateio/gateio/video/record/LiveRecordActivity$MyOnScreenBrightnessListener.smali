.class Lcom/gateio/gateio/video/record/LiveRecordActivity$MyOnScreenBrightnessListener;
.super Ljava/lang/Object;
.source "LiveRecordActivity.java"

# interfaces
.implements Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnScreenBrightnessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/record/LiveRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyOnScreenBrightnessListener"
.end annotation


# instance fields
.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/gateio/video/record/LiveRecordActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/video/record/LiveRecordActivity;)V
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
    iput-object v0, p0, Lcom/gateio/gateio/video/record/LiveRecordActivity$MyOnScreenBrightnessListener;->weakReference:Ljava/lang/ref/WeakReference;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public onScreenBrightness(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/record/LiveRecordActivity$MyOnScreenBrightnessListener;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/video/record/LiveRecordActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gateio/gateio/video/record/LiveRecordActivity;->access$1000(Lcom/gateio/gateio/video/record/LiveRecordActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/gateio/video/record/LiveRecordActivity;->access$1100(Lcom/gateio/gateio/video/record/LiveRecordActivity;)Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/gateio/video/record/LiveRecordActivity;->access$1100(Lcom/gateio/gateio/video/record/LiveRecordActivity;)Lcom/gateio/gateio/view/video/AliyunVodPlayerView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->setScreenBrightness(I)V

    .line 27
    :cond_0
    return-void
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
.end method
