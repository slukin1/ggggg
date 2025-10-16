.class Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;
.super Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder;
.source "KlineTimeItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/kline/entity/KlineTimeEntity;",
        "Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field private rbKlineTime:Landroid/widget/RadioButton;

.field final synthetic this$0:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;


# direct methods
.method private constructor <init>(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 3
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget p1, Lcom/gateio/biz/kline/R$id;->rb_kline_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;Landroid/view/View;Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;-><init>(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;Lcom/gateio/biz/kline/entity/KlineTimeEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->lambda$bindData$0(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;Lcom/gateio/biz/kline/entity/KlineTimeEntity;Landroid/view/View;)V

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
.end method

.method private static synthetic lambda$bindData$0(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;Lcom/gateio/biz/kline/entity/KlineTimeEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->getTimeInt()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;->onItemClick(I)V

    .line 13
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/biz/kline/entity/KlineTimeEntity;Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->getTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->isSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/gateio/biz/kline/R$color;->selector_k_radio_color:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->isSelect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->this$0:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;->access$100(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->rbKlineTime:Landroid/widget/RadioButton;

    new-instance v1, Lcom/gateio/biz/kline/adapter/j;

    invoke-direct {v1, p2, p1}, Lcom/gateio/biz/kline/adapter/j;-><init>(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;Lcom/gateio/biz/kline/entity/KlineTimeEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    check-cast p2, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;->bindData(Lcom/gateio/biz/kline/entity/KlineTimeEntity;Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;)V

    return-void
.end method
