.class final enum Lcom/discretix/dxauth/uaf/a/h$c$2;
.super Lcom/discretix/dxauth/uaf/a/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/a/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/uaf/a/h$c;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/discretix/dxauth/uaf/a/h$a;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/uaf/a/h;->b()Lcom/discretix/dxauth/common/d;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x3

    .line 10
    rem-int/2addr v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "\u0011!\"/4<,8k\u001f\u0000nbp"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "kjj%+\" vs, ((/!x~}\'z\'qus\u007f~\u007fx,p|x~\u007fu5cjk"

    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    const/16 v1, 0x63

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/discretix/dxauth/uaf/a/h$a;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/discretix/dxauth/uaf/a/h$a;->a:Landroid/app/Activity;

    .line 40
    .line 41
    const-class v2, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 48
    move-result v1

    .line 49
    .line 50
    mul-int/lit8 v2, v1, 0x2

    .line 51
    rem-int/2addr v2, v1

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v1, "ehe\'nb\u007fn|jdxj=pmwblq4hy~kmetk-@}Ubk|xnYD neez@qfe~wwQ~e"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x31

    .line 59
    .line 60
    const-string/jumbo v2, " +!:$ /6//5--."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p1, Lcom/discretix/dxauth/uaf/a/h$a;->g:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    new-instance v1, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/discretix/dxauth/uaf/a/h$a;->a:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/discretix/dxauth/uaf/a/h$a;->e:Lcom/discretix/dxauth/uaf/a/f;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/uaf/a/f;)V

    .line 84
    .line 85
    const/16 v2, 0x96

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->a(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    sget-object v0, Lcom/discretix/dxauth/uaf/a/h$c;->c:Lcom/discretix/dxauth/uaf/a/h$c;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/discretix/dxauth/uaf/a/h$a;->f:Lcom/discretix/dxauth/uaf/a/h$b;

    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    sget-object v0, Lcom/discretix/dxauth/uaf/a/h$c;->d:Lcom/discretix/dxauth/uaf/a/h$c;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/discretix/dxauth/uaf/a/h$a;->f:Lcom/discretix/dxauth/uaf/a/h$b;

    .line 103
    const/4 p1, 0x1

    .line 104
    :goto_2
    return p1
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
