.class public abstract Lcom/luck/picture/lib/basic/PictureCommonFragment;
.super Landroidx/fragment/app/Fragment;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/basic/IPictureSelectorCommonEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PictureCommonFragment"


# instance fields
.field private context:Landroid/content/Context;

.field private enterAnimDuration:J

.field protected iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

.field protected mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

.field private mLoadingDialog:Landroid/app/Dialog;

.field protected mPage:I

.field private mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

.field protected selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private soundID:I

.field private soundPool:Landroid/media/SoundPool;

.field protected tipsDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

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
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->copyOutputAudioToDir()V

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
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/basic/PictureCommonFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onScannerScanFile(Lcom/luck/picture/lib/entity/LocalMedia;)V

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
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchWatermarkResult(Ljava/util/ArrayList;)V

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
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

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
.end method

.method private addBitmapWatermark(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchWatermarkResult(Ljava/util/ArrayList;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-instance v6, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;->onAddBitmapWatermark(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    return-void
.end method

.method private checkCompleteSelectLimit()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isWithVideoImage:Z

    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    .line 34
    .line 35
    if-ge v1, v9, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 49
    move-result v9

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 62
    .line 63
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    if-ge v7, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v5, v2, v4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    return v6

    .line 85
    .line 86
    :cond_3
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    .line 87
    .line 88
    new-array v1, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 91
    .line 92
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 106
    return v6

    .line 107
    .line 108
    :cond_4
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    .line 109
    .line 110
    if-lez v1, :cond_c

    .line 111
    .line 112
    if-ge v8, v1, :cond_c

    .line 113
    .line 114
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v5, v4, v2}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    return v6

    .line 130
    .line 131
    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    .line 132
    .line 133
    new-array v1, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 136
    .line 137
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 151
    return v6

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getResultFirstMimeType()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 164
    .line 165
    iget v7, v1, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    .line 166
    .line 167
    if-lez v7, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 171
    move-result v1

    .line 172
    .line 173
    iget-object v7, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 174
    .line 175
    iget v8, v7, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    .line 176
    .line 177
    if-ge v1, v8, :cond_8

    .line 178
    .line 179
    iget-object v0, v7, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v5, v2, v4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    return v6

    .line 195
    .line 196
    :cond_7
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    .line 197
    .line 198
    new-array v1, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 201
    .line 202
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    aput-object v2, v1, v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 216
    return v6

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 225
    .line 226
    iget v4, v1, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    .line 227
    .line 228
    if-lez v4, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 232
    move-result v1

    .line 233
    .line 234
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 235
    .line 236
    iget v7, v4, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    .line 237
    .line 238
    if-ge v1, v7, :cond_a

    .line 239
    .line 240
    iget-object v0, v4, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v5, v4, v2}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    return v6

    .line 256
    .line 257
    :cond_9
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    .line 258
    .line 259
    new-array v1, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 262
    .line 263
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    aput-object v2, v1, v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 277
    return v6

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 286
    .line 287
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minAudioSelectNum:I

    .line 288
    .line 289
    if-lez v1, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 293
    move-result v0

    .line 294
    .line 295
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 296
    .line 297
    iget v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->minAudioSelectNum:I

    .line 298
    .line 299
    if-ge v0, v2, :cond_c

    .line 300
    .line 301
    iget-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 310
    .line 311
    const/16 v4, 0xc

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1, v5, v2, v4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    return v6

    .line 319
    .line 320
    :cond_b
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_audio_num:I

    .line 321
    .line 322
    new-array v1, v6, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 325
    .line 326
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->minAudioSelectNum:I

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    aput-object v2, v1, v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 340
    return v6

    .line 341
    :cond_c
    :goto_2
    return v3
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private copyExternalPathToAppInDirFor29(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 12
    return-void
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
.end method

.method private copyOutputAudioToDir()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioDir:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/luck/picture/lib/basic/PictureContentResolver;->openInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-string/jumbo v2, ""

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 63
    .line 64
    iget-boolean v3, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v3, "_"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 104
    .line 105
    iget v5, v4, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 106
    .line 107
    iget-object v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioDir:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v1, v2, v4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/MediaUtils;->deleteUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_3
    :goto_2
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private createCompressEngine()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createCompressFileEngine()Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createCompressEngine()Lcom/luck/picture/lib/engine/CompressEngine;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 53
    :cond_1
    return-void
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
.end method

.method private createImageLoaderEngine()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createImageLoaderEngine()Lcom/luck/picture/lib/engine/ImageEngine;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 25
    :cond_0
    return-void
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
.end method

.method private createLayoutResourceListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isInjectLayoutResource:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createLayoutResourceListener()Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 29
    :cond_0
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
.end method

.method private createLoaderDataEngine()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderDataEngine:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createLoaderDataEngine()Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderFactoryEngine:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->onCreateLoader()Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 57
    :cond_1
    return-void
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
.end method

.method private createResultCallbackListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->getResultCallbackListener()Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 29
    :cond_0
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
.end method

.method private createSandboxFileEngine()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createUriToFileTransformEngine()Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createSandboxFileEngine()Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 53
    :cond_1
    return-void
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
.end method

.method private createVideoPlayerEngine()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createVideoPlayerEngine()Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 25
    :cond_0
    return-void
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
.end method

.method private dispatchHandleCamera(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
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
.end method

.method private dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkAddBitmapWatermark()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->addBitmapWatermark(Ljava/util/ArrayList;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkVideoThumbnail()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->videoThumbnail(Ljava/util/ArrayList;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCallBackResult(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method private dispatchWatermarkResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkVideoThumbnail()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->videoThumbnail(Ljava/util/ArrayList;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCallBackResult(Ljava/util/ArrayList;)V

    .line 14
    :goto_0
    return-void
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
.end method

.method private static getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_video_max_num:I

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_audio_max_num:I

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    aput-object p2, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    aput-object p2, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
.end method

.method private mergeOriginalImage(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
.end method

.method private onScannerScanFile(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :goto_0
    new-instance v1, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->getDCIMLastImageId(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 107
    const/4 v0, -0x1

    .line 108
    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->removeMedia(Landroid/content/Context;I)V

    .line 117
    :cond_3
    :goto_1
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method private playClickEffect()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundPool:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isOpenClickSound:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundID:I

    .line 13
    .line 14
    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 25
    :cond_0
    return-void
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
.end method

.method private releaseSoundPool()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundPool:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundPool:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private showTipsDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->tipsDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/luck/picture/lib/dialog/RemindDialog;->buildDialog(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/RemindDialog;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->tipsDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
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
.end method

.method private uriToFileTransform29(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 50
    :goto_1
    return-void
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
.end method

.method private videoThumbnail(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasVideo(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCallBackResult(Ljava/util/ArrayList;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4, v2, v5}, Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;->onVideoThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method protected buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->generateLocalMedia(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    .line 12
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraRotateImage:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/luck/picture/lib/utils/BitmapUtils;->rotateImage(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-object v0
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
.end method

.method public checkAddBitmapWatermark()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public checkCompressValidity()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
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
.end method

.method public checkCropValidity()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->skipCropList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getResultFirstMimeType()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge v2, v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eq v4, v0, :cond_5

    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_5
    return v1
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public checkOldCompressValidity()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
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
.end method

.method public checkOldCropValidity()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->skipCropList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getResultFirstMimeType()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge v2, v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eq v4, v0, :cond_5

    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_5
    return v1
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public checkOldTransformSandboxFile()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public checkOnlyMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    .line 8
    invoke-static {v3, p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_13

    .line 13
    .line 14
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    iget-wide v5, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    cmp-long v10, v5, v7

    .line 22
    .line 23
    if-lez v10, :cond_1

    .line 24
    .line 25
    cmp-long v10, p5, v5

    .line 26
    .line 27
    if-lez v10, :cond_1

    .line 28
    .line 29
    iget-object v2, v3, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, p1, v5, v4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    return v4

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget v2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    .line 55
    .line 56
    new-array v3, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v3, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 66
    return v4

    .line 67
    .line 68
    :cond_1
    iget-wide v5, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 69
    const/4 v10, 0x2

    .line 70
    .line 71
    cmp-long v11, v5, v7

    .line 72
    .line 73
    if-lez v11, :cond_3

    .line 74
    .line 75
    cmp-long v7, p5, v5

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    iget-object v2, v3, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, p1, v5, v10}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    return v4

    .line 95
    .line 96
    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 97
    .line 98
    iget-wide v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget v2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    .line 105
    .line 106
    new-array v3, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v3, v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 116
    return v4

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 125
    .line 126
    iget v5, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 127
    .line 128
    if-ne v5, v10, :cond_6

    .line 129
    .line 130
    iget v5, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 131
    .line 132
    if-lez v5, :cond_4

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget v5, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 136
    .line 137
    :goto_0
    iput v5, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 143
    move-result v3

    .line 144
    .line 145
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 146
    .line 147
    iget v6, v5, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 148
    .line 149
    if-lt v3, v6, :cond_6

    .line 150
    .line 151
    iget-object v3, v5, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iget-object v6, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 160
    const/4 v7, 0x6

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5, p1, v6, v7}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    return v4

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 174
    .line 175
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p3, v3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 183
    return v4

    .line 184
    .line 185
    :cond_6
    if-nez p2, :cond_8

    .line 186
    .line 187
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 188
    .line 189
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 190
    .line 191
    if-lez v2, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-static/range {p7 .. p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 195
    move-result-wide v2

    .line 196
    .line 197
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 198
    .line 199
    iget v6, v5, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 200
    int-to-long v6, v6

    .line 201
    .line 202
    cmp-long v8, v2, v6

    .line 203
    .line 204
    if-gez v8, :cond_8

    .line 205
    .line 206
    iget-object v2, v5, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 215
    .line 216
    const/16 v6, 0x9

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3, p1, v5, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    return v4

    .line 224
    .line 225
    :cond_7
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    .line 226
    .line 227
    new-array v2, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 230
    .line 231
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 232
    .line 233
    div-int/lit16 v3, v3, 0x3e8

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    aput-object v3, v2, v9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 247
    return v4

    .line 248
    .line 249
    :cond_8
    if-nez p2, :cond_12

    .line 250
    .line 251
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 252
    .line 253
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 254
    .line 255
    if-lez v2, :cond_12

    .line 256
    .line 257
    .line 258
    invoke-static/range {p7 .. p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 259
    move-result-wide v2

    .line 260
    .line 261
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 262
    .line 263
    iget v6, v5, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 264
    int-to-long v6, v6

    .line 265
    .line 266
    cmp-long v8, v2, v6

    .line 267
    .line 268
    if-lez v8, :cond_12

    .line 269
    .line 270
    iget-object v2, v5, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 279
    .line 280
    const/16 v6, 0x8

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3, p1, v5, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    return v4

    .line 288
    .line 289
    :cond_9
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    .line 290
    .line 291
    new-array v2, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 294
    .line 295
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 296
    .line 297
    div-int/lit16 v3, v3, 0x3e8

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    aput-object v3, v2, v9

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 311
    return v4

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 316
    const/4 v5, 0x4

    .line 317
    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 321
    .line 322
    iget v6, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 323
    .line 324
    if-ne v6, v10, :cond_c

    .line 325
    .line 326
    if-nez p2, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 334
    move-result v3

    .line 335
    .line 336
    iget-object v6, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 337
    .line 338
    iget v7, v6, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 339
    .line 340
    if-lt v3, v7, :cond_c

    .line 341
    .line 342
    iget-object v3, v6, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    iget-object v7, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v6, p1, v7, v5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_b

    .line 357
    return v4

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 364
    .line 365
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 366
    .line 367
    .line 368
    invoke-static {v1, p3, v3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 373
    return v4

    .line 374
    .line 375
    :cond_c
    if-nez p2, :cond_e

    .line 376
    .line 377
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 378
    .line 379
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 380
    .line 381
    if-lez v2, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-static/range {p7 .. p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 385
    move-result-wide v2

    .line 386
    .line 387
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 388
    .line 389
    iget v6, v5, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 390
    int-to-long v6, v6

    .line 391
    .line 392
    cmp-long v8, v2, v6

    .line 393
    .line 394
    if-gez v8, :cond_e

    .line 395
    .line 396
    iget-object v2, v5, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 397
    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 405
    .line 406
    const/16 v6, 0xb

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v3, p1, v5, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    return v4

    .line 414
    .line 415
    :cond_d
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_audio_min_second:I

    .line 416
    .line 417
    new-array v2, v4, [Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 420
    .line 421
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 422
    .line 423
    div-int/lit16 v3, v3, 0x3e8

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    aput-object v3, v2, v9

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 437
    return v4

    .line 438
    .line 439
    :cond_e
    if-nez p2, :cond_12

    .line 440
    .line 441
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 442
    .line 443
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 444
    .line 445
    if-lez v2, :cond_12

    .line 446
    .line 447
    .line 448
    invoke-static/range {p7 .. p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 449
    move-result-wide v2

    .line 450
    .line 451
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 452
    .line 453
    iget v6, v5, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 454
    int-to-long v6, v6

    .line 455
    .line 456
    cmp-long v8, v2, v6

    .line 457
    .line 458
    if-lez v8, :cond_12

    .line 459
    .line 460
    iget-object v2, v5, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 469
    .line 470
    const/16 v6, 0xa

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v3, p1, v5, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    return v4

    .line 478
    .line 479
    :cond_f
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_audio_max_second:I

    .line 480
    .line 481
    new-array v2, v4, [Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 484
    .line 485
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 486
    .line 487
    div-int/lit16 v3, v3, 0x3e8

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    aput-object v3, v2, v9

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 501
    return v4

    .line 502
    .line 503
    :cond_10
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 504
    .line 505
    iget v6, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 506
    .line 507
    if-ne v6, v10, :cond_12

    .line 508
    .line 509
    if-nez p2, :cond_12

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 517
    move-result v3

    .line 518
    .line 519
    iget-object v6, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 520
    .line 521
    iget v7, v6, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 522
    .line 523
    if-lt v3, v7, :cond_12

    .line 524
    .line 525
    iget-object v3, v6, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 526
    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 531
    move-result-object v6

    .line 532
    .line 533
    iget-object v7, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v6, p1, v7, v5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 537
    move-result v1

    .line 538
    .line 539
    if-eqz v1, :cond_11

    .line 540
    return v4

    .line 541
    .line 542
    .line 543
    :cond_11
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 547
    .line 548
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 549
    .line 550
    .line 551
    invoke-static {v1, p3, v3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 556
    return v4

    .line 557
    :cond_12
    return v9

    .line 558
    .line 559
    :cond_13
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 560
    .line 561
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 562
    .line 563
    if-eqz v2, :cond_14

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 570
    const/4 v6, 0x3

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v3, p1, v5, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 574
    move-result v1

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    return v4

    .line 578
    .line 579
    :cond_14
    sget v1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 587
    return v4
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method public checkTransformSandboxFile()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public checkVideoThumbnail()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public checkWithMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    .line 6
    iget-wide v3, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v9, v3, v7

    .line 13
    .line 14
    if-lez v9, :cond_1

    .line 15
    .line 16
    cmp-long v9, p5, v3

    .line 17
    .line 18
    if-lez v9, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, p1, v4, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return v6

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    .line 46
    .line 47
    new-array v3, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v3, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 57
    return v6

    .line 58
    .line 59
    :cond_1
    iget-wide v3, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 60
    const/4 v9, 0x2

    .line 61
    .line 62
    cmp-long v10, v3, v7

    .line 63
    .line 64
    if-lez v10, :cond_3

    .line 65
    .line 66
    cmp-long v7, p5, v3

    .line 67
    .line 68
    if-gez v7, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, p1, v4, v9}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    return v6

    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 88
    .line 89
    iget-wide v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget v2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    .line 96
    .line 97
    new-array v3, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v3, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 107
    return v6

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x4

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 117
    .line 118
    iget v4, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 119
    .line 120
    if-ne v4, v9, :cond_9

    .line 121
    .line 122
    iget v4, v2, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 123
    .line 124
    if-gtz v4, :cond_5

    .line 125
    .line 126
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 135
    const/4 v5, 0x3

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, p1, v4, v5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    return v6

    .line 143
    .line 144
    :cond_4
    sget v1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 152
    return v6

    .line 153
    .line 154
    :cond_5
    if-nez p2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v2

    .line 163
    .line 164
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 165
    .line 166
    iget v7, v4, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 167
    .line 168
    if-lt v2, v7, :cond_7

    .line 169
    .line 170
    iget-object v2, v4, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    iget-object v7, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4, p1, v7, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    return v6

    .line 186
    .line 187
    :cond_6
    sget v1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 188
    .line 189
    new-array v2, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 192
    .line 193
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    aput-object v3, v2, v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 207
    return v6

    .line 208
    .line 209
    :cond_7
    if-nez p2, :cond_9

    .line 210
    .line 211
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 212
    .line 213
    iget v3, v2, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 214
    move v4, p4

    .line 215
    .line 216
    if-lt v4, v3, :cond_9

    .line 217
    .line 218
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 227
    const/4 v5, 0x6

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3, p1, v4, v5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    return v6

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 241
    .line 242
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 243
    move-object v3, p3

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p3, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 251
    return v6

    .line 252
    .line 253
    :cond_9
    if-nez p2, :cond_b

    .line 254
    .line 255
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 256
    .line 257
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 258
    .line 259
    if-lez v2, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-static/range {p7 .. p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 266
    .line 267
    iget v7, v4, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 268
    int-to-long v7, v7

    .line 269
    .line 270
    cmp-long v9, v2, v7

    .line 271
    .line 272
    if-gez v9, :cond_b

    .line 273
    .line 274
    iget-object v2, v4, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 283
    .line 284
    const/16 v7, 0x9

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3, p1, v4, v7}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    return v6

    .line 292
    .line 293
    :cond_a
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    .line 294
    .line 295
    new-array v2, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 298
    .line 299
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 300
    .line 301
    div-int/lit16 v3, v3, 0x3e8

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    aput-object v3, v2, v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 315
    return v6

    .line 316
    .line 317
    :cond_b
    if-nez p2, :cond_f

    .line 318
    .line 319
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 320
    .line 321
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 322
    .line 323
    if-lez v2, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-static/range {p7 .. p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 327
    move-result-wide v2

    .line 328
    .line 329
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 330
    .line 331
    iget v7, v4, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 332
    int-to-long v7, v7

    .line 333
    .line 334
    cmp-long v9, v2, v7

    .line 335
    .line 336
    if-lez v9, :cond_f

    .line 337
    .line 338
    iget-object v2, v4, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 347
    .line 348
    const/16 v7, 0x8

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3, p1, v4, v7}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    return v6

    .line 356
    .line 357
    :cond_c
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    .line 358
    .line 359
    new-array v2, v6, [Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 362
    .line 363
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 364
    .line 365
    div-int/lit16 v3, v3, 0x3e8

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    aput-object v3, v2, v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 379
    return v6

    .line 380
    .line 381
    :cond_d
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 382
    .line 383
    iget v4, v2, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 384
    .line 385
    if-ne v4, v9, :cond_f

    .line 386
    .line 387
    if-nez p2, :cond_f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v2

    .line 396
    .line 397
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 398
    .line 399
    iget v7, v4, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 400
    .line 401
    if-lt v2, v7, :cond_f

    .line 402
    .line 403
    iget-object v2, v4, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    iget-object v7, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v4, p1, v7, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    return v6

    .line 419
    .line 420
    :cond_e
    sget v1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 421
    .line 422
    new-array v2, v6, [Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 425
    .line 426
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    aput-object v3, v2, v5

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 440
    return v6

    .line 441
    :cond_f
    return v5
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method public confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;->onSelectFilter(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p1, v2, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/SelectorConfig;I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_no_support:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    :goto_0
    return v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->isCheckSelectValidity(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 53
    move-result v0

    .line 54
    .line 55
    const/16 v3, 0xc8

    .line 56
    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    return v1

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 75
    .line 76
    iget p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 77
    .line 78
    if-ne p2, v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result p2

    .line 83
    .line 84
    if-lez p2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->playClickEffect()V

    .line 110
    .line 111
    :goto_1
    xor-int/lit8 p2, v2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendSelectedChangeEvent(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 115
    return v2
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public dispatchCameraMediaResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
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
.end method

.method protected dispatchTransformResult()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkCompleteSelectLimit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkCropValidity()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCrop(Ljava/util/ArrayList;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOldCropValidity()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onOldCrop(Ljava/util/ArrayList;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkCompressValidity()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCompress(Ljava/util/ArrayList;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOldCompressValidity()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onOldCompress(Ljava/util/ArrayList;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 69
    :goto_0
    return-void
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
.end method

.method protected getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->context:Landroid/content/Context;

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public getEnterAnimationDuration()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->enterAnimDuration:J

    .line 3
    .line 4
    const-wide/16 v2, 0x32

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-wide v0, v2

    .line 18
    :goto_0
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->TAG:Ljava/lang/String;

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
.end method

.method protected getOutputPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v1, "output"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 46
    .line 47
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    :cond_4
    if-nez v1, :cond_5

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    :goto_2
    return-object p1
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
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method protected getResult(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/luck/picture/lib/basic/PictureSelector;->putIntentResult(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;-><init>(ILandroid/content/Intent;)V

    .line 14
    return-object v0
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

.method public handlePermissionDenied([Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 7
    .line 8
    const/16 v1, 0x44e

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 19
    .line 20
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$1;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;->onDenied(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, v1}, Lcom/luck/picture/lib/permissions/PermissionUtil;->goIntentSetting(Landroidx/fragment/app/Fragment;I)V

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
.end method

.method public handlePermissionSettingResult([Ljava/lang/String;)V
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
.end method

.method public initAppLanguage()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 21
    const/4 v1, -0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 30
    .line 31
    iget v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 32
    .line 33
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->setAppLanguage(Landroid/content/Context;II)V

    .line 37
    :cond_1
    return-void
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
.end method

.method protected isCheckSelectValidity(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isWithVideoImage:Z

    .line 23
    const/4 v9, -0x1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move v2, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkWithMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    return v9

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->getResultFirstMimeType()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move v2, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v8}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOnlyMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    return v9

    .line 79
    .line 80
    :cond_3
    const/16 p1, 0xc8

    .line 81
    return p1
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method protected isNormalDefaultEnter()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    const/16 v2, 0x45

    .line 9
    .line 10
    const/16 v3, 0x38d

    .line 11
    .line 12
    if-ne p2, v0, :cond_a

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchHandleCamera(Landroid/content/Intent;)V

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/16 p2, 0x2b8

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onEditMedia(Landroid/content/Intent;)V

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    if-ne p1, v2, :cond_f

    .line 31
    .line 32
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-ne p2, v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageWidth(Landroid/content/Intent;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageHeight(Landroid/content/Intent;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetX(Landroid/content/Intent;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetY(Landroid/content/Intent;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputCropAspectRatio(Landroid/content/Intent;)F

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputCustomExtraData(Landroid/content/Intent;)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    const-string/jumbo p2, "output"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string/jumbo p2, "com.yalantis.ucrop.OutputUri"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    :cond_5
    new-instance p3, Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 155
    move-result p2

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    move-result v1

    .line 160
    .line 161
    if-ne p2, v1, :cond_7

    .line 162
    const/4 p2, 0x0

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v1

    .line 167
    .line 168
    if-ge p2, v1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    const-string/jumbo v4, "outPutPath"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const/4 v4, 0x0

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 204
    .line 205
    const-string/jumbo v4, "imageWidth"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 213
    .line 214
    const-string/jumbo v4, "imageHeight"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 222
    .line 223
    const-string/jumbo v4, "offsetX"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 227
    move-result v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 231
    .line 232
    const-string/jumbo v4, "offsetY"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 240
    .line 241
    const-string/jumbo v4, "aspectRatio"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 245
    move-result-wide v4

    .line 246
    double-to-float v4, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 250
    .line 251
    const-string/jumbo v4, "customExtraData"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    add-int/lit8 p2, p2, 0x1

    .line 268
    goto :goto_0

    .line 269
    :catch_0
    move-exception p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-static {p3, p2}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .line 285
    :cond_7
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkCompressValidity()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCompress(Ljava/util/ArrayList;)V

    .line 298
    goto :goto_4

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOldCompressValidity()Z

    .line 302
    move-result p1

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onOldCompress(Ljava/util/ArrayList;)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_a
    const/16 v0, 0x60

    .line 315
    .line 316
    if-ne p2, v0, :cond_c

    .line 317
    .line 318
    if-eqz p3, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 322
    move-result-object p1

    .line 323
    goto :goto_3

    .line 324
    .line 325
    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    const-string/jumbo p2, "image crop error"

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    :goto_3
    if-eqz p1, :cond_f

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_c
    if-nez p2, :cond_f

    .line 347
    .line 348
    if-ne p1, v3, :cond_d

    .line 349
    .line 350
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    move-result p1

    .line 357
    .line 358
    if-nez p1, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 365
    .line 366
    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->deleteUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 372
    .line 373
    iput-object v1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_d
    const/16 p2, 0x44e

    .line 377
    .line 378
    if-ne p1, p2, :cond_e

    .line 379
    .line 380
    sget-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionSettingResult([Ljava/lang/String;)V

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :cond_e
    if-ne p1, v2, :cond_f

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/luck/picture/lib/service/ForegroundService;->stopService(Landroid/content/Context;)V

    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public onApplyPermissionsEvent(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 5
    .line 6
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p2, v1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->requestPermission(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

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
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->initAppLanguage()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onRecreateEngine()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method

.method protected onBackCurrentFragment()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onDestroy(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onFragmentResume()V

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
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
.end method

.method protected onCallBackResult(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dismissLoading()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->putIntentResult(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectFinish(ILjava/util/ArrayList;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;->onResult(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitPictureSelector()V

    .line 46
    :cond_2
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
.end method

.method public onCheckOriginalChange()V
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
.end method

.method public onCompress(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 40
    .line 41
    iget-boolean v6, v5, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalSkipCompress:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-instance v4, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3, v1, v4}, Lcom/luck/picture/lib/engine/CompressFileEngine;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 114
    :goto_3
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->initAppLanguage()V

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
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_enter:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 39
    move-result-wide p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setEnterAnimationDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onEnterFragment()V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_exit:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitFragment()V

    .line 75
    :goto_2
    return-object p1
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
.end method

.method public onCreateLoader()V
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getResourceId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getResourceId()I

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public onCrop(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    :goto_2
    move-object v2, v0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v3, "CROP_"

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v3, ".jpg"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    new-instance v5, Ljava/io/File;

    .line 102
    const/4 v6, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6}, Lcom/luck/picture/lib/utils/FileDirMap;->getFileDirPath(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v3, Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 130
    .line 131
    const/16 v5, 0x45

    .line 132
    move-object v1, p0

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v0 .. v5}, Lcom/luck/picture/lib/engine/CropFileEngine;->onStartCrop(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    .line 136
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->releaseSoundPool()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
.end method

.method public onEditMedia(Landroid/content/Intent;)V
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
.end method

.method public onEnterFragment()V
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
.end method

.method public onExitFragment()V
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
.end method

.method protected onExitPictureSelector()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->isNormalDefaultEnter()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onDestroy(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    instance-of v2, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->destroy()V

    .line 76
    return-void
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
.end method

.method public onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
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
.end method

.method public onFragmentResume()V
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
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

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
.end method

.method public onInterceptCameraEvent(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 16
    .line 17
    const/16 v1, 0x38d

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, p1, v1}, Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;->openCamera(Landroidx/fragment/app/Fragment;II)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onKeyBackFragmentFinish()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectFinish(ILjava/util/ArrayList;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;->onCancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitPictureSelector()V

    .line 40
    :cond_2
    return-void
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
.end method

.method public onOldCompress(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalSkipCompress:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$11;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$11;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CompressEngine;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 32
    :goto_0
    return-void
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
.end method

.method public onOldCrop(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    .line 39
    .line 40
    const/16 v2, 0x45

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CropEngine;->onStartCrop(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/util/ArrayList;I)V

    .line 44
    return-void
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
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onPause(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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
.end method

.method public onPermissionExplainEvent(Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->onDismiss(Landroidx/fragment/app/Fragment;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    aget-object v0, p2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/luck/picture/lib/permissions/PermissionUtil;->getPermissionStatus(Landroid/app/Activity;Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p2}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->onPermissionDescription(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->onDismiss(Landroidx/fragment/app/Fragment;)V

    .line 56
    :cond_2
    :goto_0
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
.end method

.method public onRecreateEngine()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createImageLoaderEngine()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createVideoPlayerEngine()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createCompressEngine()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createSandboxFileEngine()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createLoaderDataEngine()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createResultCallbackListener()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createLayoutResourceListener()V

    .line 22
    return-void
    .line 23
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->onRequestPermissionsResult(Landroid/content/Context;[Ljava/lang/String;[ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 24
    :cond_0
    return-void
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
.end method

.method public onResultEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkTransformSandboxFile()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->uriToFileTransform29(Ljava/util/ArrayList;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOldTransformSandboxFile()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->copyExternalPathToAppInDirFor29(Ljava/util/ArrayList;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mergeOriginalImage(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onResume(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
.end method

.method protected onSelectFinish(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getResult(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;->onSelectFinish(Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;)V

    .line 14
    :cond_0
    return-void
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

.method public onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
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
.end method

.method public onSelectedOnlyCamera()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->newInstance()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnItemClickListener(Lcom/luck/picture/lib/interfaces/OnItemClickListener;)V

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$5;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnDismissListener(Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "PhotoItemSelectedDialog"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/luck/picture/lib/utils/FileDirMap;->init(Landroid/content/Context;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p1, p2}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;->create(Landroid/content/Context;)Landroid/app/Dialog;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setRequestedOrientation()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setRootViewKeyListener(Landroid/view/View;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 70
    .line 71
    iget-boolean p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isOpenClickSound:Z

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Landroid/media/SoundPool;

    .line 80
    const/4 p2, 0x3

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, p2, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundPool:Landroid/media/SoundPool;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    sget v0, Lcom/luck/picture/lib/R$raw;->ps_click_music:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundID:I

    .line 100
    :cond_2
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public openImageCamera()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_IMAGE_CAMERA:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

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
.end method

.method public openSelectedCamera()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openSoundRecording()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openVideoCamera()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openImageCamera()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->ofAllCameraType:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openImageCamera()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 43
    .line 44
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->ofAllCameraType:I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openVideoCamera()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectedOnlyCamera()V

    .line 58
    :goto_0
    return-void
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
.end method

.method public openSoundRecording()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 22
    .line 23
    const/16 v1, 0x38d

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;->onRecordAudio(Landroidx/fragment/app/Fragment;I)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-class v2, Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, " interface needs to be implemented for recording"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
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
.end method

.method public openVideoCamera()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_VIDEO_CAMERA:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

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
.end method

.method public reStartSavedInstance(Landroid/os/Bundle;)V
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
.end method

.method public sendChangeSubSelectPositionEvent(Z)V
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
.end method

.method public sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.end method

.method public sendSelectedChangeEvent(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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

.method public sendSelectedOriginalChangeEvent()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCheckOriginalChange()V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.end method

.method public setEnterAnimationDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->enterAnimDuration:J

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
.end method

.method public setPermissionsResultAction(Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

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
.end method

.method protected setRequestedOrientation()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    .line 19
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->requestedOrientation:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    return-void
.end method

.method public setRootViewKeyListener(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isNewKeyBackMode:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$2;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$3;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    :goto_0
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
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

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
.end method

.method public showLoading()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method protected startCameraImageCapture()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onInterceptCameraEvent(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 54
    .line 55
    iget-boolean v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/MediaStoreUtils;->createCameraOutImageUri(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)Landroid/net/Uri;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 73
    .line 74
    iget-boolean v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraAroundState:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const-string/jumbo v3, "android.intent.extras.CAMERA_FACING"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    :cond_1
    const-string/jumbo v1, "output"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    const/16 v1, 0x38d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    :cond_2
    :goto_0
    return-void
    .line 93
    .line 94
.end method

.method protected startCameraVideoCapture()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onInterceptCameraEvent(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string/jumbo v1, "android.media.action.VIDEO_CAPTURE"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/MediaStoreUtils;->createCameraOutVideoUri(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)Landroid/net/Uri;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string/jumbo v2, "output"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraAroundState:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string/jumbo v1, "android.intent.extras.CAMERA_FACING"

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isQuickCapture:Z

    .line 92
    .line 93
    const-string/jumbo v2, "android.intent.extra.quickCapture"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 99
    .line 100
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMaxSecond:I

    .line 101
    .line 102
    const-string/jumbo v2, "android.intent.extra.durationLimit"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 108
    .line 109
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->videoQuality:I

    .line 110
    .line 111
    const-string/jumbo v2, "android.intent.extra.videoQuality"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    const/16 v1, 0x38d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    :cond_2
    :goto_0
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
