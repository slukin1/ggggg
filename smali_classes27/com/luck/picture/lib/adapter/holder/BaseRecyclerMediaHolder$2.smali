.class Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

.field final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;ILcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$position:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->tvCheck:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$position:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;->onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;->onSelectItemAnim(Landroid/view/View;Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/luck/picture/lib/utils/AnimUtils;->selectZoom(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;->onSelectItemAnim(Landroid/view/View;Z)V

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$200(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Z)V

    .line 93
    return-void
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
