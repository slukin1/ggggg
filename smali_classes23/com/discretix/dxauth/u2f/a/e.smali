.class public Lcom/discretix/dxauth/u2f/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/u2f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/u2f/a/e$c;,
        Lcom/discretix/dxauth/u2f/a/e$b;,
        Lcom/discretix/dxauth/u2f/a/e$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/discretix/dxauth/common/d;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/discretix/dxauth/u2f/a;

.field private e:Lcom/discretix/dxauth/u2f/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/u2f/a/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/discretix/dxauth/u2f/a/e;->d:Lcom/discretix/dxauth/common/d;

    .line 9
    return-void
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

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/discretix/dxauth/u2f/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/u2f/a/e;->e:Lcom/discretix/dxauth/u2f/a/e$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/discretix/dxauth/u2f/a/e;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/discretix/dxauth/u2f/a/e;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/discretix/dxauth/u2f/a/e;->c:Lcom/discretix/dxauth/u2f/a;

    .line 13
    .line 14
    new-instance v0, Lcom/discretix/dxauth/u2f/a/e$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discretix/dxauth/u2f/a/e$a;-><init>(Lcom/discretix/dxauth/u2f/a/e;Landroid/app/Activity;Landroid/os/Bundle;Lcom/discretix/dxauth/u2f/a;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/discretix/dxauth/u2f/a/e;->e:Lcom/discretix/dxauth/u2f/a/e$a;

    .line 20
    return-void
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
.end method

.method static synthetic b()Lcom/discretix/dxauth/common/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/u2f/a/e;->d:Lcom/discretix/dxauth/common/d;

    .line 3
    return-object v0
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/discretix/dxauth/u2f/a/e;->e:Lcom/discretix/dxauth/u2f/a/e$a;

    iget-object v1, v0, Lcom/discretix/dxauth/u2f/a/e$a;->d:Lcom/discretix/dxauth/u2f/a/e$b;

    invoke-interface {v1, v0}, Lcom/discretix/dxauth/u2f/a/e$b;->a(Lcom/discretix/dxauth/u2f/a/e$a;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/discretix/dxauth/u2f/a/e;->e:Lcom/discretix/dxauth/u2f/a/e$a;

    iget-object v1, v1, Lcom/discretix/dxauth/u2f/a/e$a;->e:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a()V

    :cond_1
    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    const v0, 0x256987

    if-eq v0, p1, :cond_1

    new-instance p1, Lcom/discretix/dxauth/common/c;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "|\u007f-$$|81194ad62;??m77?!u(%v .-.++z&~+)v"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Nwxnhld$Mgileoy6-y}\u007f\u007fu3fpgb}jn;\u007frzz"

    :goto_0
    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/discretix/dxauth/u2f/a/e;->e:Lcom/discretix/dxauth/u2f/a/e$a;

    iget-object v0, p1, Lcom/discretix/dxauth/u2f/a/e$a;->d:Lcom/discretix/dxauth/u2f/a/e$b;

    invoke-interface {v0, p1}, Lcom/discretix/dxauth/u2f/a/e$b;->a(Lcom/discretix/dxauth/u2f/a/e$a;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/discretix/dxauth/u2f/a/e;->e:Lcom/discretix/dxauth/u2f/a/e$a;

    iget-object v0, v0, Lcom/discretix/dxauth/u2f/a/e$a;->e:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a()V

    :cond_2
    throw p1
.end method
