.class final enum Lcom/discretix/dxauth/u2f/a/d$c$2;
.super Lcom/discretix/dxauth/u2f/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/u2f/a/d$c;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/u2f/a/d$c;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/discretix/dxauth/u2f/a/d$a;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/u2f/a/d;->b()Lcom/discretix/dxauth/common/d;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x4

    .line 10
    rem-int/2addr v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    const-string/jumbo v1, "61;$::5 >%)<\"%,"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "Wc`az~ymyg`~1A^486"

    .line 24
    :goto_0
    const/4 v1, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/discretix/dxauth/u2f/a/d$a;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/discretix/dxauth/u2f/a/d$a;->a:Landroid/app/Activity;

    .line 39
    .line 40
    const-class v2, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 47
    move-result v1

    .line 48
    .line 49
    mul-int/lit8 v2, v1, 0x4

    .line 50
    rem-int/2addr v2, v1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "\u0014\u0002\u001e%9$\u0011lOJJ9"

    .line 55
    .line 56
    const/16 v2, 0x79

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string/jumbo v1, "~qrn%+0\'7#3!1d/4,;;8\u007f!67 $2-0t\u001f$\u000e;<53\'\u0016\rk\'2<!\u0019.?>\' >\u001a7*"

    .line 65
    .line 66
    :goto_1
    const/16 v2, 0xbd

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p1, Lcom/discretix/dxauth/u2f/a/d$a;->e:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/discretix/dxauth/u2f/a/d$a;->a:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    const v2, 0x256987

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    sget-object v0, Lcom/discretix/dxauth/u2f/a/d$c;->c:Lcom/discretix/dxauth/u2f/a/d$c;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/discretix/dxauth/u2f/a/d$a;->d:Lcom/discretix/dxauth/u2f/a/d$b;

    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    sget-object v0, Lcom/discretix/dxauth/u2f/a/d$c;->d:Lcom/discretix/dxauth/u2f/a/d$c;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/discretix/dxauth/u2f/a/d$a;->d:Lcom/discretix/dxauth/u2f/a/d$b;

    .line 94
    const/4 p1, 0x1

    .line 95
    :goto_2
    return p1
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
