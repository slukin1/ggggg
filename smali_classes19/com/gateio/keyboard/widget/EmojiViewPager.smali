.class public Lcom/gateio/keyboard/widget/EmojiViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "EmojiViewPager.java"


# instance fields
.field protected mAdapter:Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;

.field protected mCurrentPagePosition:I

.field private mEmojiPagerListener:Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/keyboard/widget/EmojiViewPager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/keyboard/widget/EmojiViewPager;->checkPageChange(I)V

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
.end method

.method private checkPageChange(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mAdapter:Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;->getPackList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/gateio/keyboard/data/EmoticonPack;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gateio/keyboard/data/EmoticonPack;->getPageCount()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    .line 33
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    if-gt p1, v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mEmojiPagerListener:Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v2}, Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;->moveToEmoticonPack(ILcom/gateio/keyboard/data/EmoticonPack;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mEmojiPagerListener:Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;->selectEmotionPack(Lcom/gateio/keyboard/data/EmoticonPack;)V

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
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
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method public setAdapter(Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mAdapter:Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;

    .line 6
    .line 7
    new-instance p1, Lcom/gateio/keyboard/widget/EmojiViewPager$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/gateio/keyboard/widget/EmojiViewPager$1;-><init>(Lcom/gateio/keyboard/widget/EmojiViewPager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mEmojiPagerListener:Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mAdapter:Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;->getCount()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mAdapter:Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;->getPackList()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/keyboard/data/EmoticonPack;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mEmojiPagerListener:Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;->moveToEmoticonPack(ILcom/gateio/keyboard/data/EmoticonPack;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mEmojiPagerListener:Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;->selectEmotionPack(Lcom/gateio/keyboard/data/EmoticonPack;)V

    .line 50
    :cond_1
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
.end method

.method public setCurrentPageSet(Lcom/gateio/keyboard/data/EmoticonPack;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mAdapter:Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;->getCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mAdapter:Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gateio/keyboard/adpater/EmoticonPacksAdapter;->getEmoticonPackPosition(Lcom/gateio/keyboard/data/EmoticonPack;)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 22
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setListener(Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/keyboard/widget/EmojiViewPager;->mEmojiPagerListener:Lcom/gateio/keyboard/interfaces/IEmojiPagerListener;

    .line 3
    return-void
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
.end method
