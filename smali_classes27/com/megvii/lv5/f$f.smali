.class public Lcom/megvii/lv5/f$f;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/f;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/megvii/lv5/f;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/f$f;->b:Lcom/megvii/lv5/f;

    .line 3
    .line 4
    iput p2, p0, Lcom/megvii/lv5/f$f;->a:I

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
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f$f;->b:Lcom/megvii/lv5/f;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/megvii/lv5/f;->x:Lcom/megvii/lv5/k$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/megvii/lv5/f$f;->a:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/f$f;->b:Lcom/megvii/lv5/f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/megvii/lv5/f;->x:Lcom/megvii/lv5/k$d;

    .line 27
    .line 28
    check-cast v0, Lcom/megvii/lv5/c0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->r()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/f$f;->b:Lcom/megvii/lv5/f;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/megvii/lv5/f;->x:Lcom/megvii/lv5/k$d;

    .line 37
    .line 38
    check-cast v0, Lcom/megvii/lv5/c0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/megvii/lv5/f$f;->b:Lcom/megvii/lv5/f;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/megvii/lv5/f;->x:Lcom/megvii/lv5/k$d;

    .line 47
    .line 48
    check-cast v0, Lcom/megvii/lv5/c0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_3
    :goto_0
    return-void
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
