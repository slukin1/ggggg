.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PictureSelectorPreviewFragment"


# instance fields
.field protected bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

.field protected completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field protected curPosition:I

.field protected currentAlbum:Ljava/lang/String;

.field protected isAnimationStart:Z

.field protected isDisplayDelete:Z

.field protected isExternalPreview:Z

.field protected isHasMore:Z

.field protected isInternalBottomPreview:Z

.field private isPause:Z

.field protected isSaveInstanceState:Z

.field protected isShowCamera:Z

.field protected mAnimViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mBucketId:J

.field protected mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field protected mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

.field protected mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

.field protected magicalView:Lcom/luck/picture/lib/magical/MagicalView;

.field private nav_bar:Landroid/view/View;

.field protected needScaleBig:Z

.field protected needScaleSmall:Z

.field private final pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field protected screenHeight:I

.field protected screenWidth:I

.field protected selectClickArea:Landroid/view/View;

.field protected titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

.field protected totalNum:I

.field protected tvSelected:Landroid/widget/TextView;

.field protected tvSelectedWord:Landroid/widget/TextView;

.field protected viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

.field protected viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMore:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleBig:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleSmall:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isPause:Z

    .line 32
    .line 33
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 39
    return-void
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

.method static synthetic access$000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->changeViewParams([I)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->handleMoreData(Ljava/util/List;Z)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$1000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$1100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->deletePreview()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$1200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$1300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$1400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$1500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$1600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifyGallerySelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$1700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$1800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$1900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$2000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$2100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$2200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$2300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$2500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->start([I)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$2600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$2700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->previewFullScreenMode()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$2800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$2900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$3000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$3100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$3200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExternalLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$3300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method static synthetic access$3400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->changeMagicalViewParams(I)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$3500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$3600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$3700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startAutoVideoPlay(I)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$3800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$3900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$4000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$4100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->loadMoreData()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$4200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setMagicalViewParams(III)V

    .line 4
    return-void
    .line 5
    .line 6
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->handleExternalPreviewBack()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private changeMagicalViewParams(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$25;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$25;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getImageRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 37
    :goto_0
    return-void
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

.method private changeViewParams([I)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    aget v8, p1, v2

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    aget v9, p1, v1

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 30
    .line 31
    iget v4, v0, Lcom/luck/picture/lib/magical/ViewParams;->left:I

    .line 32
    .line 33
    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->top:I

    .line 34
    .line 35
    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->width:I

    .line 36
    .line 37
    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/magical/MagicalView;->resetStart()V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    aget v8, p1, v2

    .line 55
    .line 56
    aget v9, p1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 62
    .line 63
    aget v3, p1, v2

    .line 64
    .line 65
    aget p1, p1, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->resetStartNormal(IIZ)V

    .line 69
    :goto_2
    return-void
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

.method private deletePreview()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;->onPreviewDelete(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->handleExternalPreviewBack()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 45
    .line 46
    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview_image_num:I

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v4, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    aput-object v4, v3, v6

    .line 61
    .line 62
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    .line 87
    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 88
    .line 89
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 118
    :cond_2
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private externalPreviewStyle()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
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

.method private getImageRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            "Z",
            "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/MediaUtils;->isLongImage(II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenWidth:I

    .line 18
    .line 19
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenHeight:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    if-le v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    .line 40
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$26;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$26;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v3}, Lcom/luck/picture/lib/utils/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    move p2, v0

    .line 67
    move v0, v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    .line 93
    move-result v0

    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    filled-new-array {p2, v0}, [I

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    .line 103
    :cond_4
    return-void
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

.method private getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            "Z",
            "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-le p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 27
    .line 28
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Lcom/luck/picture/lib/utils/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x1

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    filled-new-array {p2, p1}, [I

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    .line 73
    :cond_2
    return-void
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

.method private handleExternalPreviewBack()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->hideFullScreenStatusBar()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    .line 23
    :cond_1
    return-void
.end method

.method private handleMoreData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMore:Z

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->loadMoreData()V

    .line 48
    :cond_2
    :goto_0
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

.method private hideFullScreenStatusBar()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    return-void
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

.method private iniMagicalView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isSaveInstanceState:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    instance-of v2, v2, Lcom/luck/picture/lib/widget/TitleBar;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 59
    :cond_3
    return-void
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

.method private initBottomNavBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->setBottomNavBarStyle()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setSelectedChange()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;)V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private initComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectBackground()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectBackground()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectBackground()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectBackground()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextResId()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextResId()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectText()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectText()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string/jumbo v2, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextSize()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextSize()I

    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextColor()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextColor()I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectMarginRight()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectMarginRight()I

    .line 179
    move-result v2

    .line 180
    .line 181
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectMarginRight()I

    .line 204
    move-result v2

    .line 205
    .line 206
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 207
    .line 208
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setCompleteSelectViewStyle()V

    .line 212
    .line 213
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 214
    const/4 v2, 0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 242
    .line 243
    sget v2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 244
    .line 245
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 254
    .line 255
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 256
    .line 257
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 258
    .line 259
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 277
    move-result v2

    .line 278
    .line 279
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 293
    .line 294
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 312
    move-result v2

    .line 313
    .line 314
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom()Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 339
    .line 340
    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 341
    .line 342
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 343
    .line 344
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 351
    .line 352
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 353
    .line 354
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 361
    .line 362
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 363
    .line 364
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 371
    .line 372
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 373
    .line 374
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 381
    .line 382
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 383
    .line 384
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 391
    .line 392
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393
    goto :goto_4

    .line 394
    .line 395
    :cond_a
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 396
    .line 397
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 425
    move-result v2

    .line 426
    .line 427
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 428
    goto :goto_4

    .line 429
    .line 430
    :cond_b
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 454
    move-result v2

    .line 455
    .line 456
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 459
    .line 460
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/style/SelectMainStyle;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
.end method

.method private initTitleBar()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewTitleBar;->setTitleBarStyle()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 29
    .line 30
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "/"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    .line 84
    .line 85
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$10;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$10;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private initViewPagerData(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->createAdapter()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setData(Ljava/util/List;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setOnPreviewEventListener(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-ge v0, v2, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->isDisplayEditor(Z)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 127
    .line 128
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    const/high16 v5, 0x40400000    # 3.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 147
    .line 148
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 149
    .line 150
    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->sendChangeSubSelectPositionEvent(Z)V

    .line 157
    .line 158
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startZoomEffect(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onKeyBackFragmentFinish()V

    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method private isHasMagicalEffect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method private isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->isPlaying(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method private loadMoreData()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 3
    .line 4
    add-int/lit8 v4, v0, 0x1

    .line 5
    .line 6
    iput v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 19
    .line 20
    iget v9, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 23
    .line 24
    iget v11, v0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 25
    .line 26
    new-instance v12, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$4;

    .line 27
    .line 28
    .line 29
    invoke-direct {v12, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$4;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 30
    move v10, v11

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v5 .. v12}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadMoreMediaData(Landroid/content/Context;JIIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 39
    .line 40
    iget v5, v0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 41
    .line 42
    new-instance v6, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 49
    :goto_0
    return-void
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

.method public static newInstance()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
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

.method private notifyGallerySelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->isSelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private notifyPreviewGalleryData(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 38
    .line 39
    iget p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->clear()V

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->addGalleryData(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getItemCount()I

    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->removeGalleryData(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_3
    :goto_0
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private onExternalLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;->onLongPressDownload(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasAudio(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasVideo(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_image_content:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_video_content:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    :goto_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_audio_content:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget v2, Lcom/luck/picture/lib/R$string;->ps_prompt:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/PictureCommonDialog;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->setOnDialogEventListener(Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;)V

    .line 101
    :cond_4
    return-void
    .line 102
    .line 103
.end method

.method private onKeyDownBackToMin()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    .line 54
    :cond_4
    :goto_0
    return-void
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

.method private previewFullScreenMode()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isAnimationStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    .line 37
    neg-int v5, v5

    .line 38
    int-to-float v5, v5

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v6

    .line 47
    neg-int v6, v6

    .line 48
    int-to-float v6, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    .line 52
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v8, 0x0

    .line 59
    .line 60
    :goto_3
    if-eqz v0, :cond_5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    :goto_4
    const/4 v7, 0x0

    .line 65
    .line 66
    :goto_5
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-ge v7, v9, :cond_7

    .line 73
    .line 74
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    check-cast v9, Landroid/view/View;

    .line 81
    .line 82
    new-array v10, v3, [Landroid/animation/Animator;

    .line 83
    const/4 v11, 0x2

    .line 84
    .line 85
    new-array v12, v11, [F

    .line 86
    .line 87
    aput v8, v12, v2

    .line 88
    .line 89
    aput v1, v12, v3

    .line 90
    .line 91
    const-string/jumbo v13, "alpha"

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    aput-object v12, v10, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    instance-of v10, v9, Lcom/luck/picture/lib/widget/TitleBar;

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    new-array v10, v3, [Landroid/animation/Animator;

    .line 107
    .line 108
    new-array v11, v11, [F

    .line 109
    .line 110
    aput v5, v11, v2

    .line 111
    .line 112
    aput v6, v11, v3

    .line 113
    .line 114
    const-string/jumbo v12, "translationY"

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    aput-object v9, v10, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_7
    const-wide/16 v1, 0x15e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    iput-boolean v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isAnimationStart:Z

    .line 137
    .line 138
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->showFullScreenStatusBar()V

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->hideFullScreenStatusBar()V

    .line 154
    :goto_6
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private resumePausePlay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->resumePausePlay()V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private setMagicalViewBackgroundColor()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewBackgroundColor()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewBackgroundColor()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 31
    .line 32
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 100
    :goto_1
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private setMagicalViewParams(III)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->changeRealScreenHeight(IIZ)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 26
    .line 27
    iget v1, p3, Lcom/luck/picture/lib/magical/ViewParams;->left:I

    .line 28
    .line 29
    iget v2, p3, Lcom/luck/picture/lib/magical/ViewParams;->top:I

    .line 30
    .line 31
    iget v3, p3, Lcom/luck/picture/lib/magical/ViewParams;->width:I

    .line 32
    .line 33
    iget v4, p3, Lcom/luck/picture/lib/magical/ViewParams;->height:I

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, p1

    .line 47
    move v11, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v5 .. v11}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    .line 51
    :goto_1
    return-void
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

.method private showFullScreenStatusBar()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    return-void
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

.method private start([I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v4, v1}, Lcom/luck/picture/lib/magical/MagicalView;->changeRealScreenHeight(IIZ)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 18
    add-int/2addr v0, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    aget v9, p1, v1

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    aget v2, p1, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 39
    .line 40
    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->left:I

    .line 41
    .line 42
    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->top:I

    .line 43
    .line 44
    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->width:I

    .line 45
    .line 46
    iget v8, v0, Lcom/luck/picture/lib/magical/ViewParams;->height:I

    .line 47
    .line 48
    aget v10, p1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/magical/MagicalView;->start(Z)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-ge v1, p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    const/4 v0, 0x2

    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    .line 104
    fill-array-data v0, :array_0

    .line 105
    .line 106
    const-string/jumbo v1, "alpha"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-wide/16 v0, 0x32

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    return-void

    nop

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method private startAutoVideoPlay(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.method public varargs addAminViews([Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

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

.method protected createAdapter()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;-><init>(Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 8
    return-object v0
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

.method public getAdapter()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getResourceId()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;ILcom/luck/picture/lib/config/SelectorConfig;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_preview:I

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method protected initPreviewSelectGallery(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryBackgroundResource()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryBackgroundResource()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_preview_gallery_bg:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    const/4 v0, -0x1

    .line 72
    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    const/4 v0, -0x2

    .line 75
    .line 76
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    sget v0, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 79
    .line 80
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 81
    .line 82
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 83
    .line 84
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 85
    .line 86
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroid/content/Context;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v2, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    const/high16 v4, 0x40c00000    # 6.0f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    const v4, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 151
    move-result p1

    .line 152
    .line 153
    if-lez p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_layout_fall_enter:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 169
    .line 170
    :cond_4
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 173
    .line 174
    iget-boolean v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0, v2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;-><init>(Lcom/luck/picture/lib/config/SelectorConfig;Z)V

    .line 178
    .line 179
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifyGallerySelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 202
    .line 203
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->setItemClickListener(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 215
    move-result p1

    .line 216
    .line 217
    if-lez p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    const/4 v0, 0x4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_1
    const/4 p1, 0x1

    .line 231
    .line 232
    new-array p1, p1, [Landroid/view/View;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    aput-object v0, p1, v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->addAminViews([Landroid/view/View;)V

    .line 240
    .line 241
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 242
    .line 243
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    .line 256
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 257
    .line 258
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->setItemLongClickListener(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;)V

    .line 265
    :cond_6
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public isLightRGB([I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    int-to-double v1, v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    .line 10
    .line 11
    mul-double v1, v1, v3

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget v4, p1, v3

    .line 15
    int-to-double v4, v4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v6, 0x3fe2c8b439581062L    # 0.587

    .line 21
    .line 22
    mul-double v4, v4, v6

    .line 23
    add-double/2addr v1, v4

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    aget p1, p1, v4

    .line 27
    int-to-double v4, p1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 33
    .line 34
    mul-double v4, v4, v6

    .line 35
    add-double/2addr v1, v4

    .line 36
    double-to-int p1, v1

    .line 37
    .line 38
    const/16 v1, 0xc0

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    return v3

    .line 42
    :cond_0
    return v0
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

.method protected isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
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

.method public notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string/jumbo v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPosition()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setPosition(I)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/luck/picture/lib/utils/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public onCheckOriginalChange()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOriginalCheck()V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$2;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$3;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getImageRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 56
    :cond_1
    :goto_0
    return-void
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

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onEnterFragment()V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitFragment()V

    .line 49
    :goto_1
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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

.method public onCreateLoader()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;->onCreateLoader()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "No available "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-class v2, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, " loader found"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 78
    .line 79
    :goto_0
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 80
    :goto_1
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onDestroy()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onEditMedia(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-le v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v1, ""

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageWidth(Landroid/content/Intent;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageHeight(Landroid/content/Intent;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetX(Landroid/content/Intent;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetY(Landroid/content/Intent;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputCropAspectRatio(Landroid/content/Intent;)F

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    xor-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputCustomExtraData(Landroid/content/Intent;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompareLocalMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCustomData()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageWidth(Landroid/content/Intent;)I

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageHeight(Landroid/content/Intent;)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetX(Landroid/content/Intent;)I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetY(Landroid/content/Intent;)I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputCropAspectRatio(Landroid/content/Intent;)F

    .line 198
    move-result p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 p1, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 210
    .line 211
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifyGallerySelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 224
    :cond_3
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public onExitFragment()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->hideFullScreenStatusBar()V

    .line 10
    :cond_0
    return-void
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

.method protected onExitPictureSelector()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitPictureSelector()V

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
.end method

.method public onKeyBackFragmentFinish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onKeyDownBackToMin()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method protected onMojitoBackgroundAlpha(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v1, v1, Lcom/luck/picture/lib/widget/TitleBar;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
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

.method protected onMojitoBeginAnimComplete(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->isLongImage(II)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 81
    .line 82
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    :goto_1
    instance-of p2, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 94
    .line 95
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startAutoVideoPlay(I)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 113
    move-result p2

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isPlaying()Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 126
    const/4 p2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_4
    :goto_2
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method protected onMojitoBeginBackMinAnim()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_2
    return-void
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

.method protected onMojitoBeginBackMinFinish(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v2, p1, Lcom/luck/picture/lib/magical/ViewParams;->width:I

    .line 42
    .line 43
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget p1, p1, Lcom/luck/picture/lib/magical/ViewParams;->height:I

    .line 52
    .line 53
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object p1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 56
    .line 57
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    return-void
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

.method protected onMojitoMagicalViewFinish()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->isNormalDefaultEnter()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    .line 24
    :goto_0
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isPlaying()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->resumePausePlay()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isPause:Z

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onResume()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isPause:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->resumePausePlay()V

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isPause:Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->nav_bar:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->autoFitNavBar(Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomNarBarBackgroundColor()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v5, v2}, [I

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isLightRGB([I)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setNavBarMode(Landroid/view/Window;Z)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setNavBarMode(Landroid/view/Window;Z)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setNavBarMode(Landroid/view/Window;Z)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBackgroundColor()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    filled-new-array {v2, v3, v0}, [I

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isLightRGB([I)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setStatusBarMode(Landroid/view/Window;Z)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setStatusBarMode(Landroid/view/Window;Z)Z

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setStatusBarMode(Landroid/view/Window;Z)Z

    .line 170
    :goto_1
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo v0, "com.luck.picture.lib.current_page"

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string/jumbo v0, "com.luck.picture.lib.current_bucketId"

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    const-string/jumbo v0, "com.luck.picture.lib.current_preview_position"

    .line 20
    .line 21
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    const-string/jumbo v0, "com.luck.picture.lib.current_album_total"

    .line 27
    .line 28
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    const-string/jumbo v0, "com.luck.picture.lib.external_preview"

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string/jumbo v0, "com.luck.picture.lib.external_preview_display_delete"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    const-string/jumbo v0, "com.luck.picture.lib.display_camera"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string/jumbo v0, "com.luck.picture.lib.bottom_preview"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    const-string/jumbo v0, "com.luck.picture.lib.current_album_name"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/config/SelectorConfig;->addSelectedPreviewResult(Ljava/util/ArrayList;)V

    .line 74
    return-void
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

.method public onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setSelectedChange()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifyPreviewGalleryData(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 33
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->reStartSavedInstance(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isSaveInstanceState:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenWidth(Landroid/content/Context;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenWidth:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenHeight:I

    .line 36
    .line 37
    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 46
    .line 47
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected_word:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p2, Lcom/luck/picture/lib/R$id;->select_click_area:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    .line 74
    .line 75
    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 84
    .line 85
    sget p2, Lcom/luck/picture/lib/R$id;->magical:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcom/luck/picture/lib/magical/MagicalView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 94
    .line 95
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/magical/MagicalView;->setMagicalContent(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setMagicalViewBackgroundColor()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setMagicalViewAction()V

    .line 128
    const/4 p2, 0x6

    .line 129
    .line 130
    new-array p2, p2, [Landroid/view/View;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 133
    .line 134
    aput-object v2, p2, v1

    .line 135
    .line 136
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 137
    .line 138
    aput-object v1, p2, v0

    .line 139
    const/4 v0, 0x2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 142
    .line 143
    aput-object v1, p2, v0

    .line 144
    const/4 v0, 0x3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    .line 147
    .line 148
    aput-object v1, p2, v0

    .line 149
    const/4 v0, 0x4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 152
    .line 153
    aput-object v1, p2, v0

    .line 154
    const/4 v0, 0x5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 157
    .line 158
    aput-object v1, p2, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->addAminViews([Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onCreateLoader()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initTitleBar()V

    .line 168
    .line 169
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initViewPagerData(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    iget-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 175
    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->externalPreviewStyle()V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initBottomNavBar()V

    .line 184
    move-object p2, p1

    .line 185
    .line 186
    check-cast p2, Landroid/view/ViewGroup;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initPreviewSelectGallery(Landroid/view/ViewGroup;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initComplete()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->iniMagicalView()V

    .line 196
    .line 197
    sget p2, Lcom/luck/picture/lib/R$id;->luck_bar:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->nav_bar:Landroid/view/View;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomNarBarBackgroundColor()I

    .line 215
    move-result p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 219
    move-result p2

    .line 220
    .line 221
    if-eqz p2, :cond_2

    .line 222
    .line 223
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->nav_bar:Landroid/view/View;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    :cond_2
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public reStartSavedInstance(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "com.luck.picture.lib.current_page"

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 12
    .line 13
    const-string/jumbo v0, "com.luck.picture.lib.current_bucketId"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 22
    .line 23
    const-string/jumbo v0, "com.luck.picture.lib.current_preview_position"

    .line 24
    .line 25
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 32
    .line 33
    const-string/jumbo v0, "com.luck.picture.lib.display_camera"

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 42
    .line 43
    const-string/jumbo v0, "com.luck.picture.lib.current_album_total"

    .line 44
    .line 45
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 52
    .line 53
    const-string/jumbo v0, "com.luck.picture.lib.external_preview"

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 62
    .line 63
    const-string/jumbo v0, "com.luck.picture.lib.external_preview_display_delete"

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    .line 72
    .line 73
    const-string/jumbo v0, "com.luck.picture.lib.bottom_preview"

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 82
    .line 83
    const-string/jumbo v0, "com.luck.picture.lib.current_album_name"

    .line 84
    .line 85
    const-string/jumbo v1, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_0
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public sendChangeSubSelectPositionEvent(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
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

.method public setExternalPreviewData(IILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 5
    .line 6
    iput p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 12
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public setInternalPreviewData(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIIIJ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 3
    .line 4
    iput-wide p7, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 5
    .line 6
    iput-object p9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 9
    .line 10
    iput p4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 17
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method protected setMagicalViewAction()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 9
    .line 10
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setOnMojitoViewCallback(Lcom/luck/picture/lib/magical/OnMagicalViewCallback;)V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected startZoomEffect(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isSaveInstanceState:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$17;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$17;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$18;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$18;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getImageRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 73
    :cond_2
    :goto_0
    return-void
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
