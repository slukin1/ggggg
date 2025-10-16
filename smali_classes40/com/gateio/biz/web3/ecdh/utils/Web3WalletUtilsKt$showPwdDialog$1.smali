.class final Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Web3WalletUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->showPwdDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $isRecover:Z

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$content:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$isRecover:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$onConfirm:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v7, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$title:Ljava/lang/String;

    iget-object v0, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$content:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/gateio/biz/web3/R$string;->web3_wallets_password_input_hint:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-boolean v4, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$isRecover:Z

    iget-object v5, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$onConfirm:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt$showPwdDialog$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v7}, Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;->show()V

    return-void
.end method
