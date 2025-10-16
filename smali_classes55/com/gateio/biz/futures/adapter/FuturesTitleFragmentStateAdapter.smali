.class public final Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FuturesTitleFragmentStateAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "numTags",
        "",
        "",
        "[Ljava/lang/Long;",
        "createFragment",
        "position",
        "",
        "getCurrentFragLifecycle",
        "getItemCount",
        "getItemId",
        "onDestroy",
        "",
        "biz_futures_release"
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
.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numTags:[Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->numTags:[Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    return-void
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
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/futures/fragment/FuturesLifecycleFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/gateio/biz/futures/fragment/FuturesLifecycleFragment;-><init>()V

    .line 6
    return-object p1
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

.method public final getCurrentFragLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x66

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->numTags:[Ljava/lang/Long;

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    instance-of v1, v0, Lcom/gateio/biz/futures/fragment/FuturesLifecycleFragment;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/futures/fragment/FuturesLifecycleFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isBTC()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->numTags:[Ljava/lang/Long;

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    aget-object v1, v1, v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    instance-of v1, v0, Lcom/gateio/biz/futures/fragment/FuturesLifecycleFragment;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    check-cast v0, Lcom/gateio/biz/futures/fragment/FuturesLifecycleFragment;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->numTags:[Ljava/lang/Long;

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    aget-object v1, v1, v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    instance-of v1, v0, Lcom/gateio/biz/futures/fragment/FuturesLifecycleFragment;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    check-cast v0, Lcom/gateio/biz/futures/fragment/FuturesLifecycleFragment;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 199
    return-object v0
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
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->numTags:[Ljava/lang/Long;

    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->numTags:[Ljava/lang/Long;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object v0
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
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesTitleFragmentStateAdapter;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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
.end method
