.class Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ShortVideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->lambda$onPageSelected$0()V

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
.end method

.method private synthetic lambda$onPageSelected$0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->access$200(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->access$300(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;Z)V

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
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

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
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->access$000(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->canScrollVertically(I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->access$100(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;)V

    .line 28
    :cond_0
    return-void
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
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->access$000(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->getSize()I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->access$100(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->access$200(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->access$300(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    new-instance v0, Lcom/gateio/gateio/moments/video/player/z;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/gateio/gateio/moments/video/player/z;-><init>(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerActivity$1;)V

    .line 50
    .line 51
    const-wide/16 v1, 0x5dc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    return-void
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
.end method
