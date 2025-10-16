.class final enum Lcom/discretix/dxauth/uaf/a/d$c$3;
.super Lcom/discretix/dxauth/uaf/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/a/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/uaf/a/d$c;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/discretix/dxauth/uaf/a/d$a;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/uaf/a/d;->b()Lcom/discretix/dxauth/common/d;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x3

    .line 10
    rem-int/2addr v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x39

    .line 15
    .line 16
    const-string/jumbo v1, "KMUoDIs9"

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
    const-string/jumbo v0, "DaqTbo`y\u007f~lzf\u007f\u007fa3GX6:8"

    .line 24
    :goto_0
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/discretix/dxauth/uaf/a/d$a;->f:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 40
    move-result v0

    .line 41
    .line 42
    mul-int/lit8 v1, v0, 0x4

    .line 43
    rem-int/2addr v1, v0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "YA_mV]O)Rj#\""

    .line 48
    .line 49
    const/16 v1, 0x34

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string/jumbo v0, "\u00162&<,\u0007*/%\'!5q!;; :3x7?-9/~8eu\"kawc"

    .line 57
    .line 58
    :goto_1
    const/16 v1, 0x165

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a()V

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-object v0, p1, Lcom/discretix/dxauth/uaf/a/d$a;->f:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/discretix/dxauth/common/a;->a()Lcom/discretix/dxauth/common/a;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/discretix/dxauth/common/a;->c()V

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1
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
