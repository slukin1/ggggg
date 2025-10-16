.class public abstract Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "GTTableItemV3Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$OnTableItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "TT;",
        "Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001cB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J7\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0002\u0010\u0012J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;",
        "T",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;",
        "itemType",
        "",
        "tableCenterItemType",
        "tableRightItemType",
        "(III)V",
        "listener",
        "Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$OnTableItemClickListener;",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "itemData",
        "viewBinding",
        "(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;)V",
        "onBindData",
        "t",
        "(Ljava/lang/Object;Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;I)V",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setOnTableItemClickListener",
        "OnTableItemClickListener",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private itemType:I

.field private listener:Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$OnTableItemClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tableCenterItemType:I

.field private tableRightItemType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->itemType:I

    .line 6
    .line 7
    iput p2, p0, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->tableCenterItemType:I

    .line 8
    .line 9
    iput p3, p0, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->tableRightItemType:I

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
.end method

.method public static final synthetic access$getListener$p(Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;)Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$OnTableItemClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->listener:Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$OnTableItemClickListener;

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
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;)V

    return-void
.end method

.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;)V
    .locals 6
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;",
            ">;ITT;",
            "Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$bindData$1;

    invoke-direct {v3, p0, p2}, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$bindData$1;-><init>(Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4, p2}, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->onBindData(Ljava/lang/Object;Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;I)V

    return-void
.end method

.method public abstract onBindData(Ljava/lang/Object;Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;I)V
    .param p2    # Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;",
            "I)V"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;->tableLeft:Lcom/gateio/lib/uikit/table/GTTableItemViewV3;

    iget v0, p0, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->itemType:I

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/table/GTTableItemViewV3;->setItemType(I)V

    .line 4
    iget-object p2, p1, Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;->tableCenter:Lcom/gateio/lib/uikit/table/GTTableItemViewV3;

    iget v0, p0, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->tableCenterItemType:I

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/table/GTTableItemViewV3;->setItemType(I)V

    .line 5
    iget-object p2, p1, Lcom/gateio/lib/uikit/databinding/UikitTableV3ItemViewBinding;->tableRight:Lcom/gateio/lib/uikit/table/GTTableItemViewV3;

    iget v0, p0, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->tableRightItemType:I

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/table/GTTableItemViewV3;->setItemType(I)V

    return-object p1
.end method

.method public final setOnTableItemClickListener(Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$OnTableItemClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$OnTableItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter;->listener:Lcom/gateio/lib/uikit/table/adapter/GTTableItemV3Adapter$OnTableItemClickListener;

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
.end method
