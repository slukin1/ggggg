.class Lcom/luck/picture/lib/PictureSelectorFragment$16;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addRecyclerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

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
.method public onItemClick(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4200(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4300(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3200(Lcom/luck/picture/lib/PictureSelectorFragment;IZ)V

    .line 60
    :cond_2
    :goto_0
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "vibrator"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/os/Vibrator;

    .line 34
    .line 35
    const-wide/16 v0, 0x32

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startSlideSelection(I)V

    .line 48
    :cond_0
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

.method public onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iget-object p3, p3, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iget-object p3, p3, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;->onSelectAnim(Landroid/view/View;)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    long-to-int p1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3902(I)I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/animation/Animation;->getDuration()J

    .line 61
    move-result-wide v0

    .line 62
    long-to-int v1, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3902(I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    :cond_1
    :goto_0
    return p2
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public openCameraClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openSelectedCamera()V

    .line 13
    return-void
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
.end method
