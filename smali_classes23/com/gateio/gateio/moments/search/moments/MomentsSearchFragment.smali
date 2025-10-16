.class public Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "MomentsSearchFragment.java"

# interfaces
.implements Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IView;
.implements Lcom/gateio/gateio/moments/search/MomentsSearchObserver;
.implements Lcom/gateio/gateio/moments/MomentsRefreshSubscribe$MomentsRefreshListner;
.implements Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;
.implements Lcom/gateio/gateio/moments/video/LivingUserSubject$LivingUserListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IView;",
        "Lcom/gateio/gateio/moments/search/MomentsSearchObserver;",
        "Lcom/gateio/gateio/moments/MomentsRefreshSubscribe$MomentsRefreshListner;",
        "Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;",
        "Lcom/gateio/gateio/moments/video/LivingUserSubject$LivingUserListener;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

.field emptyView:Lcom/gateio/gateio/view/EmptyView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0879
        }
    .end annotation
.end field

.field private page:I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1b4c
        }
    .end annotation
.end field

.field swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1f77
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

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
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->lambda$initViews$1(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method static synthetic access$200(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;Ljava/lang/String;Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->onShowAddBlack(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentsEntity;)V

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
.end method

.method static synthetic access$300(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method static synthetic access$400(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$500(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$600(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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
.end method

.method static synthetic access$700(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$800(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$900(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->lambda$initViews$0(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method public static synthetic c(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->lambda$onShowAddBlack$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private initViews()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/gateio/gateio/moments/MomentsListAdapter;-><init>(Lcom/gateio/rxjava/basemvp/IHostView;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->setFromPage(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 16
    .line 17
    const-string/jumbo v1, "search"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->setPageSource(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/gateio/gateio/moments/search/moments/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/search/moments/b;-><init>(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/gateio/gateio/moments/search/moments/c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/search/moments/c;-><init>(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->getInstance()Lcom/gateio/gateio/moments/video/LivingUserSubject;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->attach(Lcom/gateio/gateio/moments/video/LivingUserSubject$LivingUserListener;)V

    .line 71
    return-void
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
.end method

.method private synthetic lambda$initViews$0(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->getList(Z)V

    .line 5
    return-void
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
.end method

.method private synthetic lambda$initViews$1(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->getList(Z)V

    .line 5
    return-void
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
.end method

.method private synthetic lambda$onShowAddBlack$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;->setBlackList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static newInstance()Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;-><init>()V

    .line 6
    return-object v0
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
.end method

.method private onShowAddBlack(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsAddBlackFragment;->newInstance()Lcom/gateio/gateio/moments/MomentsAddBlackFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/MomentsAddBlackFragment;->setBlackId(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsAddBlackFragment;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/moments/MomentsAddBlackFragment;->setMomentsEntity(Lcom/gateio/gateio/entity/MomentsEntity;)Lcom/gateio/gateio/moments/MomentsAddBlackFragment;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Lcom/gateio/gateio/moments/search/moments/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/search/moments/a;-><init>(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/moments/MomentsAddBlackFragment;->setOnAddBlackListener(Lcom/gateio/gateio/moments/MomentsAddBlackFragment$OnAddBlackListener;)Lcom/gateio/gateio/moments/MomentsAddBlackFragment;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/moments/MomentsAddBlackFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    return-void
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
.end method


# virtual methods
.method public deleteMoments(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemRemoved(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->emptyView:Lcom/gateio/gateio/view/EmptyView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
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
.end method

.method public getList(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->text:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;->searchCommentPosts(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void
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
.end method

.method public logoRebate(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string/jumbo v3, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUident()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    sget-object v5, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_MOMENTS:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v6, "0"

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public notifyAdminTopStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public notifyFollowingStatus(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public notifyUserRoleStatus(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public notifyVoteStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->logoRebate(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const-string/jumbo v2, "list"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lcom/gateio/gateio/http/HttpMethods;->eventReport(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/y;->subscribe()Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string/jumbo v0, "search"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentCommetActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V

    .line 46
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p2, 0x7f0e042e

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    .line 13
    new-instance p2, Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;-><init>(Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IView;Ljava/lang/Void;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->getDefault()Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->attach(Lcom/gateio/gateio/moments/MomentsRefreshSubscribe$MomentsRefreshListner;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->getDefault()Lcom/gateio/gateio/moments/search/MomentsSearchSubject;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->register(Lcom/gateio/gateio/moments/search/MomentsSearchObserver;)V

    .line 33
    return-object p1
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->getInstance()Lcom/gateio/gateio/moments/video/LivingUserSubject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->detach(Lcom/gateio/gateio/moments/video/LivingUserSubject$LivingUserListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->getDefault()Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->detach(Lcom/gateio/gateio/moments/MomentsRefreshSubscribe$MomentsRefreshListner;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->getDefault()Lcom/gateio/gateio/moments/search/MomentsSearchSubject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->unRegister(Lcom/gateio/gateio/moments/search/MomentsSearchObserver;)V

    .line 28
    return-void
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
.end method

.method public onFetchLivingUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->setLivingUsers(Ljava/util/List;)V

    .line 8
    :cond_0
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
.end method

.method public onItemRefreshListner(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->notifyItemData(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 8
    :cond_0
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
.end method

.method public onMomentsRefreshListner()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onMomentsToTop()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onRewardClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->logoRebate(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->newInstance()Lcom/gateio/gateio/moments/MomentsRewardFragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "search"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->setSource(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsRewardFragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getNickname()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->setNickName(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsRewardFragment;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->setMid(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsRewardFragment;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->setRewardId(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsRewardFragment;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->show(Landroidx/fragment/app/FragmentManager;)Lcom/gateio/gateio/moments/MomentsRewardFragment;

    .line 56
    return-void
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
.end method

.method public onShareClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isVideo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "list"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/gateio/moments/video/share/ShortVideoShareFragment;->newInstance(Ljava/lang/String;)Lcom/gateio/gateio/moments/video/share/ShortVideoShareFragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/gateio/moments/video/share/ShortVideoShareFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/video/player/ShortVideoDownloadManager$OnLoadingListener;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentsShareActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
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
.end method

.method public onShowDelClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsActionFragment;->newInstance()Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsActionFragment;->setMomentUId(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/MomentsActionFragment;->setMomentsInfo(Lcom/gateio/gateio/entity/MomentsEntity;)Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getIs_following()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsActionFragment;->setMomentsFollowingStatus(I)Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isCustomer()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserTimId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsActionFragment;->isShowDelete(Z)Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/moments/MomentsActionFragment;->isMoment(Z)Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isVipRole()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsActionFragment;->setVipRole(Z)Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserTimId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    xor-int/2addr v1, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsActionFragment;->isShowBlock(Z)Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment$1;-><init>(Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/MomentsActionFragment;->setOnItemClickListener(Lcom/gateio/gateio/moments/MomentsActionFragment$OnItemClickListener;)Lcom/gateio/gateio/moments/MomentsActionFragment;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/moments/MomentsActionFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public synthetic onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/k2;->a(Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    return-void
.end method

.method public synthetic onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentReceived;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/gateio/moments/k2;->b(Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;Lcom/gateio/gateio/entity/MomentCommentReceived;)V

    return-void
.end method

.method public onTranslateClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;

    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;->translateContents(Lcom/gateio/gateio/entity/MomentsEntity;)V

    return-void
.end method

.method public onTranslateClick(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;

    invoke-interface {v0, p1, p2}, Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;->translateContents(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V

    return-void
.end method

.method public synthetic onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/j2;->a(Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    return-void
.end method

.method public onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 0

    .line 2
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/entity/MomentsEntity;->setTranslateEntity(Lcom/gateio/gateio/entity/TranslateEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 0

    .line 4
    invoke-virtual {p3, p1}, Lcom/gateio/gateio/entity/MomentCommentEntity;->setTranslateEntity(Lcom/gateio/gateio/entity/TranslateEntity;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->initViews()V

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
.end method

.method public onVisibility(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;->setVisibility(Lcom/gateio/gateio/entity/MomentsEntity;)V

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
.end method

.method public onVoteClick(Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;->voteMoment(Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const-string/jumbo v4, ""

    .line 32
    .line 33
    const-string/jumbo v5, ""

    .line 34
    .line 35
    const-string/jumbo v6, ""

    .line 36
    .line 37
    const-string/jumbo v7, "0"

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onZansClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;->postLike(Lcom/gateio/gateio/entity/MomentsEntity;)V

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
.end method

.method public refreshFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

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
.end method

.method public refreshMoments(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;)V

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
.end method

.method public refreshZans(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getLike()Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemChanged(Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public search(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->page:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->text:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->text:Ljava/lang/String;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->getList(Z)V

    .line 19
    :cond_0
    return-void
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
.end method

.method public setPage(I)Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->page:I

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
.end method

.method public showMoments(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentsEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    const/16 p2, 0x8

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->emptyView:Lcom/gateio/gateio/view/EmptyView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchFragment;->adapter:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 47
    move-result p2

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
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
.end method

.method public showNotifyFragment(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
