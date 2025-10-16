.class Lcom/qiniu/pili/droid/shortvideo/core/k$k;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$k;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

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
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string/jumbo v2, "ShortVideoTranscoderCore"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$k;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;IZ)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 20
    .line 21
    const-string/jumbo v1, "decode exception!"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$k;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;IZ)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 34
    .line 35
    const-string/jumbo v0, "not support multiple media codec!"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$k;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->h(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$k;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$k;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b0(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    .line 54
    :goto_0
    return-void
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
.end method
