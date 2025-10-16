.class Lrazerdp/blur/BlurImageView$i;
.super Ljava/lang/Object;
.source "BlurImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/blur/BlurImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field final synthetic d:Lrazerdp/blur/BlurImageView;


# direct methods
.method constructor <init>(Lrazerdp/blur/BlurImageView;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$i;->d:Lrazerdp/blur/BlurImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lrazerdp/blur/BlurImageView$i;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lrazerdp/blur/BlurImageView$i;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lrazerdp/blur/BlurImageView;->access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrazerdp/blur/c;->d()F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lrazerdp/blur/BlurImageView;->access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/c;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lrazerdp/blur/c;->i()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lrazerdp/blur/BlurImageView;->access$400(Lrazerdp/blur/BlurImageView;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lrazerdp/blur/BlurImageView;->access$500(Lrazerdp/blur/BlurImageView;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2, p1}, Lrazerdp/blur/a;->f(Landroid/view/View;FZII)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$i;->c:Landroid/graphics/Bitmap;

    .line 48
    return-void
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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$i;->d:Lrazerdp/blur/BlurImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrazerdp/blur/BlurImageView;->access$600(Lrazerdp/blur/BlurImageView;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const-string/jumbo v2, "BlurImageView"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$i;->d:Lrazerdp/blur/BlurImageView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lrazerdp/blur/BlurImageView;->access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "\u5b50\u7ebf\u7a0b\u6a21\u7cca\u6267\u884c"

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$i;->d:Lrazerdp/blur/BlurImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lrazerdp/blur/BlurImageView$i;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget v4, p0, Lrazerdp/blur/BlurImageView$i;->a:I

    .line 42
    .line 43
    iget v5, p0, Lrazerdp/blur/BlurImageView$i;->b:I

    .line 44
    .line 45
    iget-object v6, p0, Lrazerdp/blur/BlurImageView$i;->d:Lrazerdp/blur/BlurImageView;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lrazerdp/blur/BlurImageView;->access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/c;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lrazerdp/blur/c;->e()F

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v4, v5, v6}, Lrazerdp/blur/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lrazerdp/blur/BlurImageView;->access$700(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "\u653e\u5f03\u6a21\u7cca\uff0c\u53ef\u80fd\u662f\u5df2\u7ecf\u79fb\u9664\u4e86\u5e03\u5c40"

    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
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
