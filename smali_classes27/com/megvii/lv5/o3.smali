.class public Lcom/megvii/lv5/o3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/n3;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/n3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/o3;->a:Lcom/megvii/lv5/n3;

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
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/o3;->a:Lcom/megvii/lv5/n3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/megvii/lv5/n3;->d:Lcom/megvii/lv5/q3;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/megvii/lv5/q3;->h:Z

    .line 10
    .line 11
    iget v0, v0, Lcom/megvii/lv5/q3;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/o3;->a:Lcom/megvii/lv5/n3;

    .line 17
    .line 18
    iget v0, v0, Lcom/megvii/lv5/n3;->l:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 30
    :cond_1
    return-void
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
.end method
