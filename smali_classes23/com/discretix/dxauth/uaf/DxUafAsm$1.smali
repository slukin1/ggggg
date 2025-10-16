.class final Lcom/discretix/dxauth/uaf/DxUafAsm$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/DxUafAsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/uaf/DxUafAsm;


# direct methods
.method constructor <init>(Lcom/discretix/dxauth/uaf/DxUafAsm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/DxUafAsm$1;->a:Lcom/discretix/dxauth/uaf/DxUafAsm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/discretix/dxauth/uaf/DxUafAsm$1;->a:Lcom/discretix/dxauth/uaf/DxUafAsm;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/discretix/dxauth/uaf/DxUafAsm;->a(Lcom/discretix/dxauth/uaf/DxUafAsm;)Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1, p1}, Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;->onUafAsmResponse(IILandroid/os/Bundle;)V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
