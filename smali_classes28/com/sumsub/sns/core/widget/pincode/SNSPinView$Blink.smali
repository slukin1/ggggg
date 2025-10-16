.class final Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/pincode/SNSPinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Blink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u0008\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;",
        "Ljava/lang/Runnable;",
        "(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)V",
        "mCancelled",
        "",
        "cancel",
        "",
        "run",
        "uncancel",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

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
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->mCancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->mCancelled:Z

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->mCancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->access$shouldBlink(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->access$getDrawCursor$p(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->access$invalidateCursor(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->this$0:Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    .line 32
    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_1
    return-void
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
.end method

.method public final uncancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->mCancelled:Z

    .line 4
    return-void
    .line 5
    .line 6
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
.end method
