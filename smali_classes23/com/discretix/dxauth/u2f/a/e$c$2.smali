.class final enum Lcom/discretix/dxauth/u2f/a/e$c$2;
.super Lcom/discretix/dxauth/u2f/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/u2f/a/e$c;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/u2f/a/e$c;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/discretix/dxauth/u2f/a/e$a;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/u2f/a/e;->b()Lcom/discretix/dxauth/common/d;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x5

    .line 10
    rem-int/2addr v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Huzpvnf\"PI%+\'"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x6e

    .line 18
    .line 19
    const-string/jumbo v1, "\u0002\u00af|q!2:&v:=y)4)>7:r!ffw%arm{xn\u007f-j\u2016Yes\u007f}p:"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    const/16 v1, 0x1b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/discretix/dxauth/u2f/a/e$a;->a:Landroid/app/Activity;

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
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 48
    move-result v1

    .line 49
    .line 50
    mul-int/lit8 v2, v1, 0x4

    .line 51
    rem-int/2addr v2, v1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "\ud822\ude83"

    .line 57
    .line 58
    const/16 v2, 0x3f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const-string/jumbo v1, ".!\"~5; 7\'3#1!t?$<++(o1&\'04\"= d\u000f4\u001e+,%#7\u0006\u001d{7\",1\t>/.70nJgz"

    .line 66
    .line 67
    :goto_1
    const/16 v2, 0x54d

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p1, Lcom/discretix/dxauth/u2f/a/e$a;->e:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/discretix/dxauth/u2f/a/e$a;->a:Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    const v2, 0x256987

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    .line 86
    sget-object v0, Lcom/discretix/dxauth/u2f/a/e$c;->c:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->d:Lcom/discretix/dxauth/u2f/a/e$b;

    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    sget-object v0, Lcom/discretix/dxauth/u2f/a/e$c;->d:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->d:Lcom/discretix/dxauth/u2f/a/e$b;

    .line 95
    const/4 p1, 0x1

    .line 96
    :goto_2
    return p1
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
