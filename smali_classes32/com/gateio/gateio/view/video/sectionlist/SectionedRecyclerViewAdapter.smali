.class public Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionedRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter$EmptyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_EMPTY:I = 0x5

.field public static final VIEW_TYPE_FAILED:I = 0x4

.field public static final VIEW_TYPE_FOOTER:I = 0x1

.field public static final VIEW_TYPE_HEADER:I = 0x0

.field public static final VIEW_TYPE_ITEM_LOADED:I = 0x2

.field public static final VIEW_TYPE_LOADING:I = 0x3

.field private static final VIEW_TYPE_QTY:I = 0x6


# instance fields
.field private final sectionViewTypeNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/gateio/view/video/sectionlist/Section;",
            ">;"
        }
    .end annotation
.end field

.field private viewTypeCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->viewTypeCount:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/Map;

    .line 21
    return-void
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
.end method

.method private getEmptyViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isEmptyViewWillBeProvided()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getEmptyView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo p2, "Section.getEmptyView() returned null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getEmptyResourceId()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getEmptyViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string/jumbo p2, "Missing \'empty\' resource id"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
.end method

.method private getFailedViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isFailedViewWillBeProvided()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getFailedView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo p2, "Section.getFailedView() returned null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getFailedResourceId()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getFailedViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string/jumbo p2, "Missing \'failed\' resource id"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
.end method

.method private getFooterViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isFooterViewWillBeProvided()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getFooterView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo p2, "Section.getFooterView() returned null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getFooterResourceId()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getFooterViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string/jumbo p2, "Missing \'footer\' resource id"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
.end method

.method private getHeaderViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isHeaderViewWillBeProvided()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo p2, "Section.getHeaderView() returned null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getHeaderResourceId()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getHeaderViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string/jumbo p2, "Missing \'header\' resource id"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
.end method

.method private getItemViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isItemViewWillBeProvided()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo p2, "Section.getItemView() returned null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getItemResourceId()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getItemViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string/jumbo p2, "Missing \'item\' resource id"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
.end method

.method private getLoadingViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isLoadingViewWillBeProvided()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getLoadingView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo p2, "Section.getLoadingView() returned null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getLoadingResourceId()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getLoadingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string/jumbo p2, "Missing \'loading\' resource id"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
.end method

.method private getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "Invalid tag: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public addSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->addSection(Ljava/lang/String;Lcom/gateio/gateio/view/video/sectionlist/Section;)V

    return-object v0
.end method

.method public addSection(Ljava/lang/String;Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/Map;

    iget v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->viewTypeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->viewTypeCount:I

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->viewTypeCount:I

    return-void
.end method

.method callSuperNotifyItemChanged(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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
.end method

.method callSuperNotifyItemInserted(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

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
.end method

.method callSuperNotifyItemMoved(II)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

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
.end method

.method callSuperNotifyItemRangeChanged(II)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method callSuperNotifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method callSuperNotifyItemRangeInserted(II)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

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
.end method

.method callSuperNotifyItemRangeRemoved(II)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

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
.end method

.method callSuperNotifyItemRemoved(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

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
.end method

.method public getCopyOfSectionsMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/gateio/view/video/sectionlist/Section;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
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
.end method

.method public getFooterPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionPosition(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Section doesn\'t have a footer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFooterPositionInAdapter(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getFooterPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    return p1
.end method

.method public getHeaderPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionPosition(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Section doesn\'t have a header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeaderPositionInAdapter(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getHeaderPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isVisible()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isVisible()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-lt p1, v1, :cond_7

    .line 43
    .line 44
    add-int v5, v1, v4

    .line 45
    const/4 v6, 0x1

    .line 46
    sub-int/2addr v5, v6

    .line 47
    .line 48
    if-gt p1, v5, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/gateio/gateio/view/video/sectionlist/Section;->hasHeader()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    return v0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/gateio/gateio/view/video/sectionlist/Section;->hasFooter()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-ne p1, v5, :cond_2

    .line 82
    add-int/2addr v0, v6

    .line 83
    return v0

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter$1;->$SwitchMap$com$gateio$gateio$view$video$sectionlist$Section$State:[I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getState()Lcom/gateio/gateio/view/video/sectionlist/Section$State;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    .line 95
    aget p1, p1, v1

    .line 96
    const/4 v1, 0x2

    .line 97
    .line 98
    if-eq p1, v6, :cond_6

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    const/4 v1, 0x4

    .line 103
    .line 104
    if-eq p1, v2, :cond_4

    .line 105
    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x5

    .line 109
    return v0

    .line 110
    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string/jumbo v0, "Invalid state"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 120
    :cond_5
    add-int/2addr v0, v2

    .line 121
    return v0

    .line 122
    :cond_6
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 124
    :cond_7
    add-int/2addr v1, v4

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 128
    .line 129
    const-string/jumbo v0, "Invalid position"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
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
.end method

.method public getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionPosition(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->hasHeader()Z

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public getPositionInAdapter(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    return p1
.end method

.method public getPositionInSection(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isVisible()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-lt p1, v1, :cond_1

    .line 43
    .line 44
    add-int v4, v1, v3

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-gt p1, v4, :cond_1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->hasHeader()Z

    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    const-string/jumbo v0, "Invalid position"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
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
.end method

.method public getSection(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 9
    return-object p1
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
.end method

.method public getSectionForPosition(I)Lcom/gateio/gateio/view/video/sectionlist/Section;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isVisible()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-lt p1, v1, :cond_1

    .line 43
    .line 44
    add-int v4, v1, v3

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-gt p1, v4, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_1
    add-int/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    const-string/jumbo v0, "Invalid position"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
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
.end method

.method public getSectionItemViewType(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getItemViewType(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rem-int/lit8 p1, p1, 0x6

    .line 7
    return p1
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
.end method

.method public getSectionPosition(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionPosition(Lcom/gateio/gateio/view/video/sectionlist/Section;)I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 6
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Invalid section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSectionPosition(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionPosition(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    return p1
.end method

.method inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public notifyFooterChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getFooterPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemChanged(I)V

    return-void
.end method

.method public notifyFooterChangedInSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyFooterChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V

    return-void
.end method

.method public notifyFooterInsertedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getFooterPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemInserted(I)V

    return-void
.end method

.method public notifyFooterInsertedInSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyFooterInsertedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V

    return-void
.end method

.method public notifyFooterRemovedFromSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionPosition(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    move-result p1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRemoved(I)V

    return-void
.end method

.method public notifyFooterRemovedFromSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyFooterRemovedFromSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V

    return-void
.end method

.method public notifyHeaderChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getHeaderPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemChanged(I)V

    return-void
.end method

.method public notifyHeaderChangedInSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyHeaderChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V

    return-void
.end method

.method public notifyHeaderInsertedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getHeaderPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemInserted(I)V

    return-void
.end method

.method public notifyHeaderInsertedInSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyHeaderInsertedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V

    return-void
.end method

.method public notifyHeaderRemovedFromSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionPosition(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRemoved(I)V

    return-void
.end method

.method public notifyHeaderRemovedFromSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyHeaderRemovedFromSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V

    return-void
.end method

.method public notifyItemChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemChanged(I)V

    return-void
.end method

.method public notifyItemChangedInSection(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemChanged(I)V

    return-void
.end method

.method public notifyItemInsertedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemInserted(I)V

    return-void
.end method

.method public notifyItemInsertedInSection(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemInserted(I)V

    return-void
.end method

.method public notifyItemMovedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemMoved(II)V

    return-void
.end method

.method public notifyItemMovedInSection(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeChangedInSection(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChangedInSection(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInsertedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeInsertedInSection(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemovedFromSection(Lcom/gateio/gateio/view/video/sectionlist/Section;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRangeRemovedFromSection(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemovedFromSection(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Lcom/gateio/gateio/view/video/sectionlist/Section;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRemoved(I)V

    return-void
.end method

.method public notifyItemRemovedFromSection(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRemoved(I)V

    return-void
.end method

.method public notifyNotLoadedStateChanged(Lcom/gateio/gateio/view/video/sectionlist/Section;Lcom/gateio/gateio/view/video/sectionlist/Section$State;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getState()Lcom/gateio/gateio/view/video/sectionlist/Section$State;

    move-result-object v0

    if-eq v0, p2, :cond_2

    .line 4
    sget-object v1, Lcom/gateio/gateio/view/video/sectionlist/Section$State;->LOADED:Lcom/gateio/gateio/view/video/sectionlist/Section$State;

    if-eq p2, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyItemChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Use notifyStateChangedToLoaded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Use notifyStateChangedFromLoaded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "No state changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyNotLoadedStateChanged(Ljava/lang/String;Lcom/gateio/gateio/view/video/sectionlist/Section$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyNotLoadedStateChanged(Lcom/gateio/gateio/view/video/sectionlist/Section;Lcom/gateio/gateio/view/video/sectionlist/Section$State;)V

    return-void
.end method

.method public notifySectionChangedToInvisible(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeRemoved(II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "This section is not visible."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifySectionChangedToInvisible(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifySectionChangedToInvisible(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V

    return-void
.end method

.method public notifySectionChangedToVisible(Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionPosition(Lcom/gateio/gateio/view/video/sectionlist/Section;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->callSuperNotifyItemRangeInserted(II)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "This section is not visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifySectionChangedToVisible(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifySectionChangedToVisible(Lcom/gateio/gateio/view/video/sectionlist/Section;)V

    return-void
.end method

.method public notifyStateChangedFromLoaded(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getState()Lcom/gateio/gateio/view/video/sectionlist/Section$State;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gateio/gateio/view/video/sectionlist/Section$State;->LOADED:Lcom/gateio/gateio/view/video/sectionlist/Section$State;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyItemInsertedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sub-int/2addr p2, v1

    .line 6
    invoke-virtual {p0, p1, v1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyItemRangeRemovedFromSection(Lcom/gateio/gateio/view/video/sectionlist/Section;II)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyItemChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Use notifyStateChangedToLoaded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyStateChangedFromLoaded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyStateChangedFromLoaded(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V

    return-void
.end method

.method public notifyStateChangedToLoaded(Lcom/gateio/gateio/view/video/sectionlist/Section;Lcom/gateio/gateio/view/video/sectionlist/Section$State;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getState()Lcom/gateio/gateio/view/video/sectionlist/Section$State;

    move-result-object v0

    if-eq v0, p2, :cond_4

    .line 4
    sget-object v1, Lcom/gateio/gateio/view/video/sectionlist/Section$State;->LOADED:Lcom/gateio/gateio/view/video/sectionlist/Section$State;

    if-eq v0, v1, :cond_1

    if-ne p2, v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Use notifyStateChangedFromLoaded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Use notifyNotLoadedStateChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getContentItemsTotal()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyItemRemovedFromSection(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyItemChangedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;I)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyItemRangeInsertedInSection(Lcom/gateio/gateio/view/video/sectionlist/Section;II)V

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "No state changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyStateChangedToLoaded(Ljava/lang/String;Lcom/gateio/gateio/view/video/sectionlist/Section$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getValidSectionOrThrowException(Ljava/lang/String;)Lcom/gateio/gateio/view/video/sectionlist/Section;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->notifyStateChangedToLoaded(Lcom/gateio/gateio/view/video/sectionlist/Section;Lcom/gateio/gateio/view/video/sectionlist/Section$State;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->isVisible()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->getSectionItemsTotal()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-lt p2, v1, :cond_3

    .line 43
    .line 44
    add-int v4, v1, v3

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-gt p2, v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->hasHeader()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-ne p2, v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionForPosition(I)Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->hasFooter()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-ne p2, v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionForPosition(I)Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/view/video/sectionlist/Section;->onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getSectionForPosition(I)Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getPositionInSection(I)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/gateio/gateio/view/video/sectionlist/Section;->onBindContentViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 92
    return-void

    .line 93
    :cond_3
    add-int/2addr v1, v3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    const-string/jumbo p2, "Invalid position"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
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
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lt p2, v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x6

    .line 48
    .line 49
    if-ge p2, v3, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/gateio/view/video/sectionlist/Section;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    .line 73
    sub-int v2, p2, v2

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    if-eq v2, v3, :cond_5

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    const/4 v3, 0x3

    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    const/4 v3, 0x4

    .line 86
    .line 87
    if-eq v2, v3, :cond_2

    .line 88
    const/4 v3, 0x5

    .line 89
    .line 90
    if-ne v2, v3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getEmptyViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string/jumbo p2, "Invalid viewType"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getFailedViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getLoadingViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getItemViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getFooterViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->getHeaderViewHolder(Landroid/view/ViewGroup;Lcom/gateio/gateio/view/video/sectionlist/Section;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-object v1
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
.end method

.method public removeAllSections()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
.end method

.method public removeSection(Lcom/gateio/gateio/view/video/sectionlist/Section;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->removeSection(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public removeSection(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionedRecyclerViewAdapter;->sectionViewTypeNumbers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
