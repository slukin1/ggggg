.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;->onSelectAnim(Landroid/view/View;)J

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    :cond_2
    :goto_0
    return-void
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
