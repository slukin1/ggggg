.class Lcom/shuyu/textutillib/EmojiLayout$1;
.super Ljava/lang/Object;
.source "EmojiLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/textutillib/EmojiLayout;->getGridChildView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/textutillib/EmojiLayout;

.field final synthetic val$smileImageExpressionAdapter:Lcom/shuyu/textutillib/adapter/SmileImageExpressionAdapter;


# direct methods
.method constructor <init>(Lcom/shuyu/textutillib/EmojiLayout;Lcom/shuyu/textutillib/adapter/SmileImageExpressionAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->val$smileImageExpressionAdapter:Lcom/shuyu/textutillib/adapter/SmileImageExpressionAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/applog/tracker/Tracker;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->val$smileImageExpressionAdapter:Lcom/shuyu/textutillib/adapter/SmileImageExpressionAdapter;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/shuyu/textutillib/EmojiLayout;->access$100(Lcom/shuyu/textutillib/EmojiLayout;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/shuyu/textutillib/EmojiLayout;->access$200(Lcom/shuyu/textutillib/EmojiLayout;)Lcom/shuyu/textutillib/RichEditText;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/shuyu/textutillib/RichEditText;->insertIcon(Ljava/lang/String;)V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/shuyu/textutillib/EmojiLayout;->access$200(Lcom/shuyu/textutillib/EmojiLayout;)Lcom/shuyu/textutillib/RichEditText;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/shuyu/textutillib/EmojiLayout;->access$200(Lcom/shuyu/textutillib/EmojiLayout;)Lcom/shuyu/textutillib/RichEditText;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/shuyu/textutillib/EmojiLayout;->access$200(Lcom/shuyu/textutillib/EmojiLayout;)Lcom/shuyu/textutillib/RichEditText;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string/jumbo p3, "["

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 87
    move-result p3

    .line 88
    .line 89
    const-string/jumbo p4, "]"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    move-result p4

    .line 94
    const/4 p5, -0x1

    .line 95
    .line 96
    if-eq p3, p5, :cond_2

    .line 97
    .line 98
    add-int/lit8 p5, p1, -0x1

    .line 99
    .line 100
    if-ne p4, p5, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/shuyu/textutillib/SmileUtils;->containsKey(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/shuyu/textutillib/EmojiLayout;->access$200(Lcom/shuyu/textutillib/EmojiLayout;)Lcom/shuyu/textutillib/RichEditText;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    iget-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/shuyu/textutillib/EmojiLayout;->access$200(Lcom/shuyu/textutillib/EmojiLayout;)Lcom/shuyu/textutillib/RichEditText;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p5, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    iget-object p2, p0, Lcom/shuyu/textutillib/EmojiLayout$1;->this$0:Lcom/shuyu/textutillib/EmojiLayout;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/shuyu/textutillib/EmojiLayout;->access$200(Lcom/shuyu/textutillib/EmojiLayout;)Lcom/shuyu/textutillib/RichEditText;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    add-int/lit8 p3, p1, -0x1

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :cond_3
    :goto_0
    return-void
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
.end method
