.class Lcom/qiniu/pili/droid/shortvideo/core/i$c;
.super Ljava/lang/Object;
.source "ShortVideoEditorCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/core/i;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/i$d;

.field final synthetic b:Lcom/qiniu/pili/droid/shortvideo/core/i;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/i;Lcom/qiniu/pili/droid/shortvideo/core/i$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$c;->b:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$c;->b:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->i(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/droid/shortvideo/l/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/l/b;->a()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->a(J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->a()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
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
.end method
