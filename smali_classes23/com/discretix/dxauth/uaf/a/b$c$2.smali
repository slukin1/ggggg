.class final enum Lcom/discretix/dxauth/uaf/a/b$c$2;
.super Lcom/discretix/dxauth/uaf/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/a/b$c;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/uaf/a/b$c;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/discretix/dxauth/uaf/a/b$a;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/uaf/a/b;->b()Lcom/discretix/dxauth/common/d;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

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
    const/16 v0, 0x6c

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "}|||eic`fdec"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "Uwaqr\u007fdl|h;OP>2 "

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/discretix/dxauth/uaf/a/b$a;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/discretix/dxauth/uaf/a/b$a;->a:Landroid/app/Activity;

    .line 41
    .line 42
    const-class v2, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 49
    move-result v1

    .line 50
    .line 51
    mul-int/lit8 v2, v1, 0x2

    .line 52
    rem-int/2addr v2, v1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x6e

    .line 57
    .line 58
    const-string/jumbo v2, "\u001a\'1%r\u0000=9 >9y3(|8&<emnjjb="

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const-string/jumbo v1, "uxu7~ro~lzthz-`}gr|a$xin{}ud{=PmEr{lh~IT0~55*\u0010!65.\'\'\u0001.5"

    .line 66
    .line 67
    :goto_1
    const/16 v2, 0x16

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p1, Lcom/discretix/dxauth/uaf/a/b$a;->g:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    new-instance v1, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/discretix/dxauth/uaf/a/b$a;->a:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/discretix/dxauth/uaf/a/b$a;->e:Lcom/discretix/dxauth/uaf/a/f;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/uaf/a/f;)V

    .line 86
    .line 87
    const/16 v2, 0x99

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->a(ILandroid/os/Bundle;)V

    .line 95
    .line 96
    sget-object v0, Lcom/discretix/dxauth/uaf/a/b$c;->c:Lcom/discretix/dxauth/uaf/a/b$c;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/discretix/dxauth/uaf/a/b$a;->f:Lcom/discretix/dxauth/uaf/a/b$b;

    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    sget-object v0, Lcom/discretix/dxauth/uaf/a/b$c;->d:Lcom/discretix/dxauth/uaf/a/b$c;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/discretix/dxauth/uaf/a/b$a;->f:Lcom/discretix/dxauth/uaf/a/b$b;

    .line 105
    const/4 p1, 0x1

    .line 106
    :goto_2
    return p1
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
