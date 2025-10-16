.class public interface abstract Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
        "",
        "startDelay",
        "",
        "getStartDelay",
        "()J",
        "cancelCurrent",
        "",
        "getCancelCurrent",
        "()Z",
        "shouldPlay",
        "onPrepare",
        "",
        "onStart",
        "onIntermediate",
        "step",
        "",
        "onEnd",
        "jumio-defaultui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCancelCurrent()Z
.end method

.method public abstract getStartDelay()J
.end method

.method public abstract onEnd()V
.end method

.method public abstract onIntermediate(I)V
.end method

.method public abstract onPrepare()V
.end method

.method public abstract onStart()V
.end method

.method public abstract shouldPlay()Z
.end method
