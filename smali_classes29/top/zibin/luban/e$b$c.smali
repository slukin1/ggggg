.class Ltop/zibin/luban/e$b$c;
.super Ltop/zibin/luban/c;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/e$b;->o(Landroid/net/Uri;I)Ltop/zibin/luban/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Ltop/zibin/luban/e$b;


# direct methods
.method constructor <init>(Ltop/zibin/luban/e$b;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltop/zibin/luban/e$b$c;->c:Ltop/zibin/luban/e$b;

    .line 3
    .line 4
    iput-object p2, p0, Ltop/zibin/luban/e$b$c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p3, p0, Ltop/zibin/luban/e$b$c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltop/zibin/luban/c;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/e$b$c;->c:Ltop/zibin/luban/e$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltop/zibin/luban/e$b;->d(Ltop/zibin/luban/e$b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltop/zibin/luban/io/b;->d()Ltop/zibin/luban/io/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Ltop/zibin/luban/e$b$c;->c:Ltop/zibin/luban/e$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ltop/zibin/luban/e$b;->c(Ltop/zibin/luban/e$b;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Ltop/zibin/luban/e$b$c;->a:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ltop/zibin/luban/io/b;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/e$b$c;->c:Ltop/zibin/luban/e$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ltop/zibin/luban/e$b;->c(Ltop/zibin/luban/e$b;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Ltop/zibin/luban/e$b$c;->a:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltop/zibin/luban/e$b$c;->b:I

    .line 3
    return v0
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
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/e$b$c;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ltop/zibin/luban/Checker;->isContent(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltop/zibin/luban/e$b$c;->a:Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/e$b$c;->a:Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
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
.end method
