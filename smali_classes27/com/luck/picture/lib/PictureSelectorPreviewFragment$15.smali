.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;
.super Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initBottomNavBar()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;-><init>()V

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
.method public onCheckOriginalChange()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendSelectedOriginalChangeEvent()V

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
.end method

.method public onEditImage()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 37
    .line 38
    const/16 v3, 0x2b8

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;->onStartMediaEdit(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 42
    :cond_0
    return-void
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

.method public onFirstCheckOriginalSelectedChange()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 35
    :cond_0
    return-void
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
