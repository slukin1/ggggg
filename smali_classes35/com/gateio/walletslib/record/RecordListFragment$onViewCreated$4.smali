.class public final Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "RecordListFragment.kt"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/RecordListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/walletslib/record/RecordListFragment$onViewCreated$4",
        "Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;",
        "onLoadMore",
        "",
        "refreshLayout",
        "Lcom/scwang/smartrefresh/layout/api/RefreshLayout;",
        "onRefresh",
        "lib_apps_wallets_release"
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
.field final synthetic this$0:Lcom/gateio/walletslib/record/RecordListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/record/RecordListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 11
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 3
    .line 4
    new-instance v10, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMAdapter(Lcom/gateio/walletslib/record/RecordListFragment;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMOperateType$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMOperateMethod$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMCurrencyType$p(Lcom/gateio/walletslib/record/RecordListFragment;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMStatus$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    .line 40
    move-result v5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMStartTime$p(Lcom/gateio/walletslib/record/RecordListFragment;)J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMEndTime$p(Lcom/gateio/walletslib/record/RecordListFragment;)J

    .line 52
    move-result-wide v8

    .line 53
    move-object v0, v10

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;-><init>(IIILjava/lang/String;IJJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v10}, Lcom/gateio/walletslib/record/RecordListFragment;->access$send(Lcom/gateio/walletslib/record/RecordListFragment;Lcom/gateio/walletslib/record/RecordListFragmentIntent;)V

    .line 60
    return-void
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
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 11
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 3
    .line 4
    new-instance v10, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMOperateType$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    .line 9
    move-result v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMOperateMethod$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMCurrencyType$p(Lcom/gateio/walletslib/record/RecordListFragment;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMStatus$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    .line 27
    move-result v5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMStartTime$p(Lcom/gateio/walletslib/record/RecordListFragment;)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$onViewCreated$4;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMEndTime$p(Lcom/gateio/walletslib/record/RecordListFragment;)J

    .line 39
    move-result-wide v8

    .line 40
    move-object v0, v10

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;-><init>(IIILjava/lang/String;IJJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v10}, Lcom/gateio/walletslib/record/RecordListFragment;->access$send(Lcom/gateio/walletslib/record/RecordListFragment;Lcom/gateio/walletslib/record/RecordListFragmentIntent;)V

    .line 47
    return-void
.end method
