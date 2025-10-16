.class Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;
.super Ljava/lang/Object;
.source "PreloadMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternal(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

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
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->access$000(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->access$102(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->access$000(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 24
    return-void
.end method
