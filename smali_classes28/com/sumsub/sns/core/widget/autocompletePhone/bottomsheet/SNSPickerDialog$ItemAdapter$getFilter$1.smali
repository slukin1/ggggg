.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;

.field final synthetic this$1:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter$getFilter$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter$getFilter$1;->this$1:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

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
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter$getFilter$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter$getFilter$1;->this$1:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;->access$getItems$p(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;)[Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v5, v3

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v6, v5, :cond_2

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v7, v8}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->isEligibleForQuery$idensic_mobile_sdk_aar_release(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v8

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {v2}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->access$getSortAlphabetically(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;->access$getItemComparator$p(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;)Ljava/util/Comparator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    :cond_5
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 79
    return-object v0
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
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p2, p1

    .line 8
    .line 9
    :goto_0
    instance-of v0, p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object p1, p2

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter$getFilter$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$DiffCallBack;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;->access$getFilteredItems$p(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$DiffCallBack;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;->access$getFilteredItems$p(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;->access$getFilteredItems$p(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$ItemAdapter;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    :cond_2
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
.end method
