.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

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
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop()Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 98
    :cond_3
    :goto_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
