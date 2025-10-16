.class public Lcom/luck/picture/lib/widget/SlideSelectionHandler;
.super Ljava/lang/Object;
.source "SlideSelectionHandler.java"

# interfaces
.implements Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;,
        Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;
    }
.end annotation


# instance fields
.field private mOriginalSelection:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectionHandler:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;

.field private mStartFinishedListener:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mSelectionHandler:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mStartFinishedListener:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;

    .line 9
    return-void
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

.method private checkedChangeSelection(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mSelectionHandler:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;->changeSelection(IIZZ)V

    .line 7
    return-void
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


# virtual methods
.method public onSelectChange(IIZ)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-gt p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mOriginalSelection:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-direct {p0, p1, p1, v0}, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->checkedChangeSelection(IIZ)V

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
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

.method public onSelectionFinished(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mOriginalSelection:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mStartFinishedListener:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;->onSelectionFinished(I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onSelectionStarted(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mOriginalSelection:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mSelectionHandler:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;->getSelection()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mOriginalSelection:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mOriginalSelection:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mSelectionHandler:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mOriginalSelection:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p1, v2, v3}, Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;->changeSelection(IIZZ)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mStartFinishedListener:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;->onSelectionStarted(IZ)V

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
.end method

.method public withStartFinishedListener(Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;)Lcom/luck/picture/lib/widget/SlideSelectionHandler;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectionHandler;->mStartFinishedListener:Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionStartFinishedListener;

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
