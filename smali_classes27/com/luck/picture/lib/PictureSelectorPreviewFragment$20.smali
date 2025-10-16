.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->previewFullScreenMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$isAnimInit:Z


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->val$isAnimInit:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isAnimationStart:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isP()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->val$isAnimInit:Z

    .line 36
    .line 37
    const/16 v2, 0x200

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0x400

    .line 44
    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x1e

    .line 50
    .line 51
    if-lt v1, v3, :cond_0

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ld6/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, -0x401

    .line 67
    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 75
    :cond_2
    :goto_0
    return-void
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
