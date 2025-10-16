.class Lcom/qiniu/droid/shortvideo/a/e$b;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/droid/shortvideo/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/droid/shortvideo/a/e;


# direct methods
.method constructor <init>(Lcom/qiniu/droid/shortvideo/a/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/a/e$b;->a:Lcom/qiniu/droid/shortvideo/a/e;

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
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "auto focus move: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "FocusManager"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/a/e$b;->a:Lcom/qiniu/droid/shortvideo/a/e;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/qiniu/droid/shortvideo/a/e;->b(Lcom/qiniu/droid/shortvideo/a/e;)Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/a/e$b;->a:Lcom/qiniu/droid/shortvideo/a/e;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/a/e;->b(Lcom/qiniu/droid/shortvideo/a/e;)Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;->onAutoFocusStart()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/a/e$b;->a:Lcom/qiniu/droid/shortvideo/a/e;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/a/e;->b(Lcom/qiniu/droid/shortvideo/a/e;)Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;->onAutoFocusStop()V

    .line 54
    :cond_1
    :goto_0
    return-void
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
