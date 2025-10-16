.class Lcom/qiniu/droid/shortvideo/i/a$c;
.super Landroid/os/Handler;
.source "OffScreenRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/droid/shortvideo/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qiniu/droid/shortvideo/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiniu/droid/shortvideo/i/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
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
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/qiniu/droid/shortvideo/i/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/a;->a(Lcom/qiniu/droid/shortvideo/i/a;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/a;->b(Lcom/qiniu/droid/shortvideo/i/a;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x2

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/a;->c(Lcom/qiniu/droid/shortvideo/i/a;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x3

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/a;->d(Lcom/qiniu/droid/shortvideo/i/a;)V

    .line 43
    :cond_4
    :goto_0
    return-void
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
.end method
