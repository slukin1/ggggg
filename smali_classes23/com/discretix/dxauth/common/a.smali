.class public final Lcom/discretix/dxauth/common/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/discretix/dxauth/common/a;


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 19
    .line 20
    .line 21
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/common/a;->b:Landroid/os/Bundle;

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
.end method

.method public static a()Lcom/discretix/dxauth/common/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/discretix/dxauth/common/a;->a:Lcom/discretix/dxauth/common/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/discretix/dxauth/common/a;

    invoke-direct {v0}, Lcom/discretix/dxauth/common/a;-><init>()V

    sput-object v0, Lcom/discretix/dxauth/common/a;->a:Lcom/discretix/dxauth/common/a;

    :cond_0
    sget-object v0, Lcom/discretix/dxauth/common/a;->a:Lcom/discretix/dxauth/common/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/discretix/dxauth/common/a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/discretix/dxauth/common/a;->c:I

    iget-object p1, p0, Lcom/discretix/dxauth/common/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/discretix/dxauth/common/a;->d:Z

    return-object p0
.end method

.method public final b()Lcom/discretix/dxauth/common/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/common/a;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/discretix/dxauth/common/a;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/discretix/dxauth/common/a;->d:Z

    .line 11
    return-object p0
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
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/discretix/dxauth/common/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/discretix/dxauth/uaf/DxUafAsm;->a()Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/discretix/dxauth/uaf/DxUafAsm;->a()Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/discretix/dxauth/uaf/DxUafAsm;

    .line 21
    .line 22
    iget v1, p0, Lcom/discretix/dxauth/common/a;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/discretix/dxauth/common/a;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/discretix/dxauth/uaf/DxUafAsm;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v4, 0x64

    .line 29
    .line 30
    iget v0, v0, Lcom/discretix/dxauth/uaf/DxUafAsm;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/discretix/dxauth/common/a;->d:Z

    .line 41
    return-void
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
