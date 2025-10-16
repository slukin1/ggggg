.class public final Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;
.super Ljava/lang/Object;
.source "TransV1TrailEditDialogFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$IDismissCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->showPopDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1",
        "Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$IDismissCallBack;",
        "dismiss",
        "",
        "biz_trans_release"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

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
.end method


# virtual methods
.method public dismiss()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$getBinding$p$s1051937381(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$getHintUnit(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$getBinding$p$s1051937381(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    .line 41
    .line 42
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_trailing_pullback_rate:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$safetyGetString(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, " ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$getHintUnit(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v2, 0x29

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$getBinding$p$s1051937381(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->resetTextDropdownState()V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$getBinding$p$s1051937381(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$showPopDialog$1;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$getMContext$p$s1051937381(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/content/Context;)V

    .line 118
    return-void
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
.end method
