.class final Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;


# direct methods
.method constructor <init>(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$3;->a:Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$3;->a:Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$3;->a:Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$3;->a:Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$3;->a:Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->d(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)Landroid/app/AlertDialog;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
