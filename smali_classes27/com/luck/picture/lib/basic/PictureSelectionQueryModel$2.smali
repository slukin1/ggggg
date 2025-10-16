.class Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;
.super Ljava/lang/Object;
.source "PictureSelectionQueryModel.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->obtainMediaData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

.field final synthetic val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

.field final synthetic val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/loader/IBridgeMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public onComplete(Ljava/util/List;)V
    .locals 7
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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget v5, p1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 41
    .line 42
    new-instance v6, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;->onComplete(Ljava/util/List;)V

    .line 59
    :cond_1
    :goto_0
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
