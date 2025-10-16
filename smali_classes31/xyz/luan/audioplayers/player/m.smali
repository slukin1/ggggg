.class public final Lxyz/luan/audioplayers/player/m;
.super Ljava/lang/Object;
.source "SoundPoolPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR0\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/m;",
        "",
        "",
        "maxStreams",
        "Lxyz/luan/audioplayers/a;",
        "audioContext",
        "",
        "b",
        "Lxyz/luan/audioplayers/player/n;",
        "e",
        "d",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "a",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "ref",
        "Ljava/util/HashMap;",
        "Landroid/media/AudioAttributes;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "soundPoolWrappers",
        "<init>",
        "(Lxyz/luan/audioplayers/AudioplayersPlugin;)V",
        "audioplayers_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxyz/luan/audioplayers/AudioplayersPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/media/AudioAttributes;",
            "Lxyz/luan/audioplayers/player/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyz/luan/audioplayers/AudioplayersPlugin;)V
    .locals 0
    .param p1    # Lxyz/luan/audioplayers/AudioplayersPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxyz/luan/audioplayers/player/m;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lxyz/luan/audioplayers/player/m;->b:Ljava/util/HashMap;

    .line 13
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
.end method

.method public static synthetic a(Lxyz/luan/audioplayers/player/m;Lxyz/luan/audioplayers/player/n;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lxyz/luan/audioplayers/player/m;->c(Lxyz/luan/audioplayers/player/m;Lxyz/luan/audioplayers/player/n;Landroid/media/SoundPool;II)V

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
.end method

.method private static final c(Lxyz/luan/audioplayers/player/m;Lxyz/luan/audioplayers/player/n;Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxyz/luan/audioplayers/player/m;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo p4, "Loaded "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/n;->b()Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lxyz/luan/audioplayers/player/SoundPoolPlayer;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->l()Lic/g;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/n;->b()Ljava/util/Map;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->j()Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/n;->d()Ljava/util/Map;

    .line 65
    move-result-object p0

    .line 66
    monitor-enter p0

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/n;->d()Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lxyz/luan/audioplayers/player/SoundPoolPlayer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->m()Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v0, "Marking "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v0, " as loaded"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Lxyz/luan/audioplayers/player/WrappedPlayer;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->m()Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 131
    move-result-object p3

    .line 132
    const/4 p4, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, Lxyz/luan/audioplayers/player/WrappedPlayer;->G(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->m()Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lxyz/luan/audioplayers/player/WrappedPlayer;->l()Z

    .line 143
    move-result p3

    .line 144
    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->m()Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    new-instance p4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string/jumbo v0, "Delayed start of "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p4}, Lxyz/luan/audioplayers/player/WrappedPlayer;->q(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;->start()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    .line 180
    throw p1

    .line 181
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(ILxyz/luan/audioplayers/a;)V
    .locals 3
    .param p2    # Lxyz/luan/audioplayers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxyz/luan/audioplayers/a;->a()Landroid/media/AudioAttributes;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lxyz/luan/audioplayers/player/m;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lxyz/luan/audioplayers/player/m;->a:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v2, "Create SoundPool with "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Lxyz/luan/audioplayers/player/n;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lxyz/luan/audioplayers/player/n;-><init>(Landroid/media/SoundPool;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/n;->c()Landroid/media/SoundPool;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v1, Lxyz/luan/audioplayers/player/l;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lxyz/luan/audioplayers/player/l;-><init>(Lxyz/luan/audioplayers/player/m;Lxyz/luan/audioplayers/player/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 69
    .line 70
    iget-object p1, p0, Lxyz/luan/audioplayers/player/m;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/m;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lxyz/luan/audioplayers/player/n;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lxyz/luan/audioplayers/player/n;->a()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/m;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    return-void
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
.end method

.method public final e(Lxyz/luan/audioplayers/a;)Lxyz/luan/audioplayers/player/n;
    .locals 1
    .param p1    # Lxyz/luan/audioplayers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxyz/luan/audioplayers/a;->a()Landroid/media/AudioAttributes;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lxyz/luan/audioplayers/player/m;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lxyz/luan/audioplayers/player/n;

    .line 13
    return-object p1
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
.end method
