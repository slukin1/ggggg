.class public Lcom/luck/picture/lib/PictureSelectorFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;
.implements Lcom/luck/picture/lib/basic/IPictureSelectorEvent;


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static SELECT_ANIM_DURATION:I = 0x87

.field public static final TAG:Ljava/lang/String; = "PictureSelectorFragment"


# instance fields
.field private albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

.field private allFolderSize:I

.field private bottomNarBar:Lcom/luck/picture/lib/widget/BottomNavBar;

.field private completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field private currentPosition:I

.field private intervalClickTime:J

.field private isCameraCallback:Z

.field private isDisplayCamera:Z

.field private isMemoryRecycling:Z

.field private mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

.field private mDragSelectTouchListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

.field private mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

.field private nav_bar:Landroid/view/View;

.field private titleBar:Lcom/luck/picture/lib/widget/TitleBar;

.field private tvCurrentDataTime:Landroid/widget/TextView;

.field private tvDataEmpty:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/PictureSelectorFragment;->LOCK:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->intervalClickTime:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->currentPosition:I

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

.method static synthetic access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

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

.method static synthetic access$100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$1000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/TitleBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

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

.method static synthetic access$1100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$1200(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->beginLoadData()V

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

.method static synthetic access$1300(Lcom/luck/picture/lib/PictureSelectorFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isDisplayCamera:Z

    .line 3
    return p0
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

.method static synthetic access$1302(Lcom/luck/picture/lib/PictureSelectorFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isDisplayCamera:Z

    .line 3
    return p1
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

.method static synthetic access$1400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$1500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$1600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$1700(Lcom/luck/picture/lib/PictureSelectorFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 3
    return p0
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

.method static synthetic access$1800(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterData(Ljava/util/ArrayList;)V

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

.method static synthetic access$1902(Lcom/luck/picture/lib/PictureSelectorFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 3
    return p1
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

.method static synthetic access$200(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$2002(Lcom/luck/picture/lib/PictureSelectorFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 3
    return p1
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

.method static synthetic access$2100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$2200(Lcom/luck/picture/lib/PictureSelectorFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 3
    return p0
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

.method static synthetic access$2300(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$2400(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->handleSwitchAlbum(Ljava/util/ArrayList;Z)V

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

.method static synthetic access$2500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$2600(Lcom/luck/picture/lib/PictureSelectorFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 3
    return p0
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

.method static synthetic access$2700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$2800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

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

.method static synthetic access$2900(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$300(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitPictureSelector()V

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

.method static synthetic access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mDragSelectTouchListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

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

.method static synthetic access$3100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$3200(Lcom/luck/picture/lib/PictureSelectorFragment;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->onStartPreview(IZ)V

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

.method static synthetic access$3300(Lcom/luck/picture/lib/PictureSelectorFragment;ZLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->handleAllAlbumData(ZLjava/util/List;)V

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

.method static synthetic access$3400(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->handleFirstPageMedia(Ljava/util/ArrayList;Z)V

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

.method static synthetic access$3500(Lcom/luck/picture/lib/PictureSelectorFragment;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->handleInAppDirAllMedia(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

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

.method static synthetic access$3600(Lcom/luck/picture/lib/PictureSelectorFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->currentPosition:I

    .line 3
    return p0
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

.method static synthetic access$3700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$3800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$3902(I)I
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/luck/picture/lib/PictureSelectorFragment;->SELECT_ANIM_DURATION:I

    .line 3
    return p0
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

.method static synthetic access$400(Lcom/luck/picture/lib/PictureSelectorFragment;)V
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

.method static synthetic access$4000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$4100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$4200(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$4300(Lcom/luck/picture/lib/PictureSelectorFragment;)V
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

.method static synthetic access$4400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$4500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$4600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$4700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$4800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$4900(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->setCurrentMediaCreateTimeText()V

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

.method static synthetic access$500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$5000(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->showCurrentMediaCreateTimeUI()V

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

.method static synthetic access$5100(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->hideCurrentMediaCreateTimeUI()V

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

.method static synthetic access$5200(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$5300(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$5400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method static synthetic access$5500(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterDataComplete(Ljava/util/ArrayList;)V

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

.method static synthetic access$5600(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->handleMoreMediaData(Ljava/util/List;Z)V

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

.method static synthetic access$600(Lcom/luck/picture/lib/PictureSelectorFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->intervalClickTime:J

    .line 3
    return-wide v0
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

.method static synthetic access$602(Lcom/luck/picture/lib/PictureSelectorFragment;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->intervalClickTime:J

    .line 3
    return-wide p1
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

.method static synthetic access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

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

.method static synthetic access$800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

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

.method static synthetic access$900(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
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

.method private addAlbumPopWindowAction()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$7;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->setOnIBridgeAlbumWidget(Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;)V

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

.method private addRecyclerAction()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$16;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$16;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setOnItemClickListener(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$17;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$17;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollStateListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 23
    .line 24
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$18;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$18;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    new-instance v1, Lcom/luck/picture/lib/widget/SlideSelectionHandler;

    .line 44
    .line 45
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$19;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment$19;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/HashSet;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/luck/picture/lib/widget/SlideSelectionHandler;-><init>(Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;)V

    .line 52
    .line 53
    new-instance v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;-><init>()V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setRecyclerViewHeaderCount(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->withSelectListener(Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mDragSelectTouchListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 78
    :cond_0
    return-void
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

.method private beginLoadData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->loadOnlyInAppDirectoryAllMediaData()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->loadAllAlbumData()V

    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private checkNotifyStrategy(Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isMaxSelectEnabledMask:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isWithVideoImage:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 25
    .line 26
    iget v4, v1, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 37
    .line 38
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 39
    sub-int/2addr v0, v3

    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getResultFirstMimeType()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 74
    .line 75
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr v1, v3

    .line 96
    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 107
    .line 108
    iget v4, v1, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 109
    .line 110
    if-eq v0, v4, :cond_5

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 116
    move-result p1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 119
    .line 120
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 121
    sub-int/2addr v0, v3

    .line 122
    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 125
    :cond_6
    :goto_2
    return v2
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

.method private handleAllAlbumData(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
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
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_5

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->bindAlbumData(Ljava/util/List;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 65
    .line 66
    iget-boolean v0, p2, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->isPreloadFirst:Z

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 75
    const/4 p2, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 83
    move-result-wide p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->loadFirstPageMediaData(J)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterData(Ljava/util/ArrayList;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->showDataNull()V

    .line 99
    :goto_1
    return-void
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

.method private handleFirstPageMedia(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->onRecyclerViewPreloadMore()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterData(Ljava/util/ArrayList;)V

    .line 38
    :goto_0
    return-void
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

.method private handleInAppDirAllMedia(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 3

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
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterData(Ljava/util/ArrayList;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->showDataNull()V

    .line 58
    :cond_3
    :goto_2
    return-void
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

.method private handleMoreMediaData(Ljava/util/List;Z)V
    .locals 2
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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->removePageCameraRepeatData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->hideDataNull()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->onRecyclerViewPreloadMore()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    if-ge p1, p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result p2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    .line 92
    :cond_2
    return-void
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

.method private handleRecoverAlbumData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
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
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->bindAlbumData(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->handleFirstPageMedia(Ljava/util/ArrayList;Z)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterData(Ljava/util/ArrayList;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->showDataNull()V

    .line 81
    :goto_1
    return-void
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

.method private handleSwitchAlbum(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterData(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 46
    return-void
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

.method private hideCurrentMediaCreateTimeUI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayTimeAxis:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvCurrentDataTime:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-wide/16 v1, 0xfa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    :cond_0
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

.method private hideDataNull()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvDataEmpty:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvDataEmpty:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method private initAlbumListPopWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->buildPopWindow(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$4;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->setOnPopupWindowStatusListener(Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->addAlbumPopWindowAction()V

    .line 24
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

.method private initBottomNavBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setBottomNavBarStyle()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 8
    .line 9
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$8;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$8;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setSelectedChange()V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private initComplete()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/style/TitleBarStyle;->setHideCancelButton(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleCancelView()Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setCompleteSelectViewStyle()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    .line 83
    sget v1, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 84
    .line 85
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    .line 95
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 157
    .line 158
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$2;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$2;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :goto_1
    return-void
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

.method private initRecycler(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->recycler:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getMainListBackgroundColor()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 52
    .line 53
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->imageSpanCount:I

    .line 54
    .line 55
    if-gtz v1, :cond_1

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterItemSpacingSize()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 77
    .line 78
    new-instance v2, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterItemSpacingSize()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1, v3, v0}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 96
    .line 97
    new-instance v3, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, p1, v0}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 120
    .line 121
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 148
    const/4 v0, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 154
    .line 155
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 156
    const/4 v0, 0x2

    .line 157
    const/4 v1, 0x1

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setReachBottomRow(I)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewPreloadListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 176
    .line 177
    :goto_2
    new-instance p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v2, v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 187
    .line 188
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isDisplayCamera:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setDisplayCamera(Z)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 196
    .line 197
    iget p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->animationMode:I

    .line 198
    .line 199
    if-eq p1, v1, :cond_7

    .line 200
    .line 201
    if-eq p1, v0, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 212
    .line 213
    new-instance v0, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 225
    .line 226
    new-instance v0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->addRecyclerAction()V

    .line 238
    return-void
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

.method private initTitleBar()V
    .locals 2

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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitleBarStyle()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 29
    .line 30
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$3;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;)V

    .line 37
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
.end method

.method private isAddSameImp(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->allFolderSize:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
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

.method private mergeFolder(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getAlbumList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getFolderCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 23
    .line 24
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 35
    .line 36
    iget v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string/jumbo v5, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/PictureSelectorFragment;->isAddSameImp(I)Z

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 118
    move-result v5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v6

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 128
    .line 129
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 142
    .line 143
    iput-object v1, v5, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 144
    :cond_5
    const/4 v5, 0x0

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v7

    .line 149
    .line 150
    if-ge v5, v7, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/4 v7, 0x0

    .line 176
    .line 177
    :goto_5
    if-nez v7, :cond_8

    .line 178
    .line 179
    new-instance v7, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 196
    move-result-wide v8

    .line 197
    .line 198
    cmp-long v5, v8, v2

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 204
    move-result-wide v2

    .line 205
    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    cmp-long v5, v2, v8

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    .line 214
    move-result-wide v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 218
    .line 219
    :cond_a
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 220
    .line 221
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setHasMore(Z)V

    .line 227
    goto :goto_6

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->isAddSameImp(I)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraDir:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioDir:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 268
    move-result v1

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->isAddSameImp(I)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 278
    move-result v1

    .line 279
    goto :goto_7

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 283
    move-result v1

    .line 284
    add-int/2addr v1, v6

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v7, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 288
    .line 289
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 302
    .line 303
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->bindAlbumData(Ljava/util/List;)V

    .line 307
    return-void
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

.method public static newInstance()Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

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

.method private onStartPreview(IZ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v10, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v10}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->checkFragmentNonExits(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    :goto_0
    move-object v9, v1

    .line 34
    move v5, v2

    .line 35
    move-wide v7, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 61
    move-result-wide v4

    .line 62
    move-object v9, v1

    .line 63
    move-wide v7, v4

    .line 64
    move v5, v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const-wide/16 v3, -0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :goto_1
    if-nez p2, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 94
    .line 95
    iget-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 100
    .line 101
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v2, v0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->generateViewParams(Landroid/view/ViewGroup;I)V

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera()Z

    .line 139
    move-result v11

    .line 140
    move v2, p1

    .line 141
    move v3, v5

    .line 142
    move-wide v5, v7

    .line 143
    move-object v7, v10

    .line 144
    move v8, v11

    .line 145
    move v10, p2

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v0 .. v10}, Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;->onPreview(Landroid/content/Context;IIIJLjava/lang/String;ZLjava/util/ArrayList;Z)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v10}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->checkFragmentNonExits(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->newInstance()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    iget v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 178
    move-object v0, v11

    .line 179
    move v1, p2

    .line 180
    move v4, p1

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v0 .. v9}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setInternalPreviewData(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v10, v11}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectFragment(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 191
    :cond_6
    :goto_3
    return-void
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

.method private preloadPageFirstData()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreloadFirst:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 35
    .line 36
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget v3, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget v3, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 84
    .line 85
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->loadFirstPageMediaData(J)V

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_2
    return v0
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

.method private recoverSaveInstanceData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isDisplayCamera:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setDisplayCamera(Z)V

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setEnterAnimationDuration(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->handleInAppDirAllMedia(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->handleRecoverAlbumData(Ljava/util/List;)V

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
.end method

.method private recoveryRecyclerPosition()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->currentPosition:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 7
    .line 8
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$15;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$15;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private removePageCameraRepeatData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isCameraCallback:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/luck/picture/lib/PictureSelectorFragment;->LOCK:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isCameraCallback:Z

    .line 58
    return-void

    .line 59
    .line 60
    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isCameraCallback:Z

    .line 61
    throw p1
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

.method private requestLoadData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isDisplayCamera:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setDisplayCamera(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadStorage(ILandroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->beginLoadData()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 32
    .line 33
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/luck/picture/lib/permissions/PermissionConfig;->getReadPermissionArray(Landroid/content/Context;I)[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$5;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment$5;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 65
    :goto_0
    return-void
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

.method private setAdapterData(Ljava/util/ArrayList;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getEnterAnimationDuration()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/luck/picture/lib/PictureSelectorFragment$20;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment$20;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->setAdapterDataComplete(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method private setAdapterDataComplete(Ljava/util/ArrayList;)V
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setEnterAnimationDuration(J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->sendChangeSubSelectPositionEvent(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setDataAndDataSetChanged(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->recoveryRecyclerPosition()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDataEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->showDataNull()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->hideDataNull()V

    .line 47
    :goto_0
    return-void
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

.method private setCurrentMediaCreateTimeText()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayTimeAxis:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getFirstVisiblePosition()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le v2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvCurrentDataTime:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->getDataFormat(Landroid/content/Context;J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-void
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

.method private showCurrentMediaCreateTimeUI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayTimeAxis:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvCurrentDataTime:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvCurrentDataTime:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v1, 0x96

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    :cond_0
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

.method private showDataNull()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvDataEmpty:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvDataEmpty:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvDataEmpty:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_no_data:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 42
    .line 43
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    sget v0, Lcom/luck/picture/lib/R$string;->ps_audio_empty:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->ps_empty:I

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvDataEmpty:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_3
    return-void
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


# virtual methods
.method public dispatchCameraMediaResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getFirstAlbumImageCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->isAddSameImp(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isCameraCallback:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 28
    .line 29
    iget v3, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/luck/picture/lib/utils/ValueOf;->toLong(Ljava/lang/Object;)J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 148
    .line 149
    iget p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCurrentDataPage(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setHasMore(Z)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 172
    .line 173
    iput-object v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->mergeFolder(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 178
    .line 179
    :goto_1
    iput v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->allFolderSize:I

    .line 180
    .line 181
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p1

    .line 190
    .line 191
    if-gtz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 194
    .line 195
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->showDataNull()V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->hideDataNull()V

    .line 206
    :goto_3
    return-void
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

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorFragment;->TAG:Ljava/lang/String;

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
    const/4 v1, 0x1

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
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_selector:I

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public handlePermissionSettingResult([Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    aget-object v0, p1, v1

    .line 14
    .line 15
    sget-object v2, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p0, p1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->hasPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openSelectedCamera()V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->beginLoadData()V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget v0, Lcom/luck/picture/lib/R$string;->ps_camera:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget v0, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 90
    .line 91
    :goto_2
    new-array p1, v1, [Ljava/lang/String;

    .line 92
    .line 93
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 94
    return-void
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

.method public loadAllAlbumData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$9;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$9;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadAllAlbumData(Landroid/content/Context;Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->preloadPageFirstData()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 26
    .line 27
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$10;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment$10;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 34
    :goto_0
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

.method public loadFirstPageMediaData(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iput v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget v6, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 22
    .line 23
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 24
    .line 25
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 26
    .line 27
    mul-int v7, v6, v1

    .line 28
    .line 29
    new-instance v8, Lcom/luck/picture/lib/PictureSelectorFragment$11;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$11;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 33
    .line 34
    move-wide/from16 v4, p1

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v2 .. v8}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadFirstPageMediaData(Landroid/content/Context;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v9, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 41
    .line 42
    iget v12, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 43
    .line 44
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 45
    .line 46
    mul-int v13, v12, v1

    .line 47
    .line 48
    new-instance v14, Lcom/luck/picture/lib/PictureSelectorFragment$12;

    .line 49
    .line 50
    .line 51
    invoke-direct {v14, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$12;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 52
    .line 53
    move-wide/from16 v10, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v9 .. v14}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 57
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

.method public loadMoreMediaData()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 42
    .line 43
    iget v8, v2, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 44
    .line 45
    new-instance v9, Lcom/luck/picture/lib/PictureSelectorFragment$22;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$22;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-wide v4, v0

    .line 52
    move v7, v8

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v2 .. v9}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadMoreMediaData(Landroid/content/Context;JIIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 59
    .line 60
    iget v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 61
    .line 62
    iget v6, v2, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 63
    .line 64
    new-instance v7, Lcom/luck/picture/lib/PictureSelectorFragment$23;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$23;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 68
    move-object v2, v3

    .line 69
    move-wide v3, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 73
    :cond_2
    :goto_1
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
.end method

.method public loadOnlyInAppDirectoryAllMediaData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorFragment$13;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$13;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadOnlyInAppDirAllMediaData(Landroid/content/Context;Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 22
    .line 23
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$14;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$14;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadOnlyInAppDirAllMedia(Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V

    .line 30
    :goto_0
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

.method public onApplyPermissionsEvent(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 12
    .line 13
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment$6;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$6;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, p2, v0}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->requestPermission(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

    .line 20
    :goto_0
    return-void
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

.method public onCheckOriginalChange()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/BottomNavBar;

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

.method public onCreateLoader()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;->onCreateLoader()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v2, "No available "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-class v2, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, " loader found"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 75
    :goto_1
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mDragSelectTouchListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->stopAutoScroll()V

    .line 11
    :cond_0
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

.method public onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 3
    .line 4
    iget p1, p1, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemPositionChanged(I)V

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
.end method

.method public onFragmentResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setRootViewKeyListener(Landroid/view/View;)V

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
.end method

.method public onRecyclerViewPreloadMore()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isMemoryRecycling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorFragment$21;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$21;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 14
    .line 15
    const-wide/16 v2, 0x15e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->loadMoreMediaData()V

    .line 23
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->nav_bar:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->autoFitNavBar(Landroid/app/Activity;Landroid/view/View;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomNarBarBackgroundColor()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v5, v1}, [I

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->isLightRGB([I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setNavBarMode(Landroid/view/Window;Z)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setNavBarMode(Landroid/view/Window;Z)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setNavBarMode(Landroid/view/Window;Z)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBackgroundColor()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    filled-new-array {v1, v2, v0}, [I

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->isLightRGB([I)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setStatusBarMode(Landroid/view/Window;Z)Z

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setStatusBarMode(Landroid/view/Window;Z)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, Lcom/luck/picture/lib/utils/AndroidBarUtils;->setStatusBarMode(Landroid/view/Window;Z)Z

    .line 161
    :goto_1
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
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
    const-string/jumbo v0, "com.luck.picture.lib.all_folder_size"

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->allFolderSize:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string/jumbo v0, "com.luck.picture.lib.current_page"

    .line 13
    .line 14
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "com.luck.picture.lib.current_preview_position"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getLastVisiblePosition()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v1, "com.luck.picture.lib.display_camera"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/config/SelectorConfig;->addDataSource(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->albumListPopWindow:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getAlbumList()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/config/SelectorConfig;->addAlbumDataSource(Ljava/util/List;)V

    .line 68
    :cond_2
    return-void
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

.method public onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setSelectedChange()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->checkNotifyStrategy(Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 20
    .line 21
    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemPositionChanged(I)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mRecycler:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 27
    .line 28
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$1;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 32
    .line 33
    sget v1, Lcom/luck/picture/lib/PictureSelectorFragment;->SELECT_ANIM_DURATION:I

    .line 34
    int-to-long v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 41
    .line 42
    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemPositionChanged(I)V

    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->sendChangeSubSelectPositionEvent(Z)V

    .line 52
    :cond_1
    return-void
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
    .locals 0
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
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->reStartSavedInstance(Landroid/os/Bundle;)V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isMemoryRecycling:Z

    .line 14
    .line 15
    sget p2, Lcom/luck/picture/lib/R$id;->tv_data_empty:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvDataEmpty:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 34
    .line 35
    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/luck/picture/lib/widget/TitleBar;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->titleBar:Lcom/luck/picture/lib/widget/TitleBar;

    .line 44
    .line 45
    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 54
    .line 55
    sget p2, Lcom/luck/picture/lib/R$id;->tv_current_data_time:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->tvCurrentDataTime:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->onCreateLoader()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->initAlbumListPopWindow()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->initTitleBar()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->initComplete()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->initRecycler(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->initBottomNavBar()V

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isMemoryRecycling:Z

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->recoverSaveInstanceData()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorFragment;->requestLoadData()V

    .line 93
    .line 94
    :goto_1
    sget p2, Lcom/luck/picture/lib/R$id;->luck_bar:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->nav_bar:Landroid/view/View;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomNarBarBackgroundColor()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->nav_bar:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    :cond_2
    return-void
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

.method public reStartSavedInstance(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "com.luck.picture.lib.all_folder_size"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->allFolderSize:I

    .line 11
    .line 12
    const-string/jumbo v0, "com.luck.picture.lib.current_page"

    .line 13
    .line 14
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 21
    .line 22
    const-string/jumbo v0, "com.luck.picture.lib.current_preview_position"

    .line 23
    .line 24
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->currentPosition:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->currentPosition:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 35
    .line 36
    const-string/jumbo v1, "com.luck.picture.lib.display_camera"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isDisplayCamera:Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->isDisplayCamera:Z

    .line 50
    :goto_0
    return-void
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

.method public sendChangeSubSelectPositionEvent(Z)V
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
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 45
    .line 46
    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemPositionChanged(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
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
.end method
