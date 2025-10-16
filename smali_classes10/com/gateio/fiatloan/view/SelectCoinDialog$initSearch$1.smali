.class public final Lcom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1;
.super Ljava/lang/Object;
.source "SelectCoinDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnTextChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/view/SelectCoinDialog;->initSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatloan/view/SelectCoinDialog$initSearch$1",
        "Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnTextChangeListener;",
        "onTextChanged",
        "",
        "s",
        "",
        "biz_fiatloan_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectCoinDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCoinDialog.kt\ncom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n766#2:180\n857#2,2:181\n*S KotlinDebug\n*F\n+ 1 SelectCoinDialog.kt\ncom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1\n*L\n105#1:180\n105#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/view/SelectCoinDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/view/SelectCoinDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1;->this$0:Lcom/gateio/fiatloan/view/SelectCoinDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1;->this$0:Lcom/gateio/fiatloan/view/SelectCoinDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->access$getList$p(Lcom/gateio/fiatloan/view/SelectCoinDialog;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    .line 31
    check-cast v4, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEndText()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    .line 63
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1;->this$0:Lcom/gateio/fiatloan/view/SelectCoinDialog;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->access$getAdapter(Lcom/gateio/fiatloan/view/SelectCoinDialog;)Lcom/gateio/fiatloan/view/SelectCoinAdapter;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/gateio/fiatloan/view/SelectCoinAdapter;->updateDataList(Ljava/util/List;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1;->this$0:Lcom/gateio/fiatloan/view/SelectCoinDialog;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->access$getAdapter(Lcom/gateio/fiatloan/view/SelectCoinDialog;)Lcom/gateio/fiatloan/view/SelectCoinAdapter;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1;->this$0:Lcom/gateio/fiatloan/view/SelectCoinDialog;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->access$getBindingView(Lcom/gateio/fiatloan/view/SelectCoinDialog;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogSelectCoinBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogSelectCoinBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gateio/fiatloan/view/SelectCoinDialog$initSearch$1;->this$0:Lcom/gateio/fiatloan/view/SelectCoinDialog;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/gateio/fiatloan/view/SelectCoinDialog;->access$getBindingView(Lcom/gateio/fiatloan/view/SelectCoinDialog;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogSelectCoinBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogSelectCoinBinding;->rvPopup:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v3

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 117
    return-void
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
.end method
