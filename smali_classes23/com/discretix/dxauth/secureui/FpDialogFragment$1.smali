.class final Lcom/discretix/dxauth/secureui/FpDialogFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/secureui/FpDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/secureui/FpDialogFragment;


# direct methods
.method constructor <init>(Lcom/discretix/dxauth/secureui/FpDialogFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment$1;->a:Lcom/discretix/dxauth/secureui/FpDialogFragment;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    rem-int/2addr v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "xx"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "72d6;8<n!lknr<&rrv;.{\u007f\u007f6%~}.x$zuq!\u007f&"

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0xbc

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 30
    move-result v0

    .line 31
    .line 32
    mul-int/lit8 v1, v0, 0x4

    .line 33
    rem-int/2addr v1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "E@qpAD_.~W8wJC<l^;_sha[eFW}gZWCl[\u007f$\'"

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v0, "Coiolx{~d`{]p|rspd7pxt\u007fpxSzsrcda8"

    .line 47
    :goto_1
    const/4 v1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment$1;->a:Lcom/discretix/dxauth/secureui/FpDialogFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/discretix/dxauth/secureui/FpDialogFragment;->a(Lcom/discretix/dxauth/secureui/FpDialogFragment;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment$1;->a:Lcom/discretix/dxauth/secureui/FpDialogFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/discretix/dxauth/secureui/FpDialogFragment;->a(Lcom/discretix/dxauth/secureui/FpDialogFragment;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->what:I

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0, p1, v1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpInputComplete(ZZ)V

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment$1;->a:Lcom/discretix/dxauth/secureui/FpDialogFragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 83
    return-void
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
