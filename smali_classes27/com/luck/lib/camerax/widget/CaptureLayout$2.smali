.class Lcom/luck/lib/camerax/widget/CaptureLayout$2;
.super Ljava/lang/Object;
.source "CaptureLayout.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

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
.method public changeTime(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/luck/lib/camerax/listener/CaptureListener;->changeTime(J)V

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
.end method

.method public recordEnd(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordEnd(J)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->startTypeBtnAnimator()V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public recordError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordError()V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public recordShort(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordShort(J)V

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
.end method

.method public recordStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordStart()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->startAlphaAnimation()V

    .line 23
    return-void
.end method

.method public recordZoom(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordZoom(F)V

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
.end method

.method public takePictures()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/CaptureListener;->takePictures()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->startAlphaAnimation()V

    .line 23
    return-void
.end method
