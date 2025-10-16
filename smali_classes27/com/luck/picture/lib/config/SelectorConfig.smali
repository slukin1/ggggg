.class public final Lcom/luck/picture/lib/config/SelectorConfig;
.super Ljava/lang/Object;
.source "SelectorConfig.java"


# instance fields
.field public final albumDataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field public animationMode:I

.field public cameraImageFormat:Ljava/lang/String;

.field public cameraImageFormatForQ:Ljava/lang/String;

.field public cameraPath:Ljava/lang/String;

.field public cameraVideoFormat:Ljava/lang/String;

.field public cameraVideoFormatForQ:Ljava/lang/String;

.field public chooseMode:I

.field public compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

.field public compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

.field public cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

.field public cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

.field public currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field public final dataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAlbumName:Ljava/lang/String;

.field public defaultLanguage:I

.field public filterMaxFileSize:J

.field public filterMinFileSize:J

.field public filterVideoMaxSecond:I

.field public filterVideoMinSecond:I

.field public imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

.field public imageSpanCount:I

.field public interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

.field public isActivityResultBack:Z

.field public isAutoRotating:Z

.field public isAutoVideoPlay:Z

.field public isAutomaticTitleRecyclerTop:Z

.field public isBmp:Z

.field public isCameraAroundState:Z

.field public isCameraForegroundService:Z

.field public isCameraRotateImage:Z

.field public isCheckOriginalImage:Z

.field public isCompressEngine:Z

.field public isDirectReturnSingle:Z

.field public isDisplayCamera:Z

.field public isDisplayTimeAxis:Z

.field public isEmptyResultReturn:Z

.field public isEnablePreviewAudio:Z

.field public isEnablePreviewImage:Z

.field public isEnablePreviewVideo:Z

.field public isFastSlidingSelect:Z

.field public isFilterInvalidFile:Z

.field public isFilterSizeDuration:Z

.field public isGif:Z

.field public isHeic:Z

.field public isHidePreviewDownload:Z

.field public isInjectLayoutResource:Z

.field public isLoaderDataEngine:Z

.field public isLoaderFactoryEngine:Z

.field public isLoopAutoPlay:Z

.field public isMaxSelectEnabledMask:Z

.field public isNewKeyBackMode:Z

.field public isOnlyCamera:Z

.field public isOnlySandboxDir:Z

.field public isOpenClickSound:Z

.field public isOriginalControl:Z

.field public isOriginalSkipCompress:Z

.field public isPageStrategy:Z

.field public isPageSyncAsCount:Z

.field public isPauseResumePlay:Z

.field public isPreloadFirst:Z

.field public isPreviewFullScreenMode:Z

.field public isPreviewZoomEffect:Z

.field public isQuickCapture:Z

.field public isResultListenerBack:Z

.field public isSandboxFileEngine:Z

.field public isSelectZoomAnim:Z

.field public isSyncCover:Z

.field public isSyncWidthAndHeight:Z

.field public isUseSystemVideoPlayer:Z

.field public isWebp:Z

.field public isWithVideoImage:Z

.field public language:I

.field public loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

.field public loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

.field public maxSelectNum:I

.field public maxVideoSelectNum:I

.field public minAudioSelectNum:I

.field public minSelectNum:I

.field public minVideoSelectNum:I

.field public ofAllCameraType:I

.field public onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

.field public onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

.field public onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

.field public onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

.field public onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

.field public onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

.field public onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

.field public onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

.field public onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

.field public onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

.field public onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

.field public onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

.field public onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

.field public onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

.field public onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

.field public onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

.field public onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

.field public onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

.field public originalPath:Ljava/lang/String;

.field public outPutAudioDir:Ljava/lang/String;

.field public outPutAudioFileName:Ljava/lang/String;

.field public outPutCameraDir:Ljava/lang/String;

.field public outPutCameraImageFileName:Ljava/lang/String;

.field public outPutCameraVideoFileName:Ljava/lang/String;

.field public pageSize:I

.field public queryOnlyAudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryOnlyImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryOnlyVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordVideoMaxSecond:I

.field public recordVideoMinSecond:I

.field public requestedOrientation:I

.field public sandboxDir:Ljava/lang/String;

.field public sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

.field public selectMaxDurationSecond:I

.field public selectMaxFileSize:J

.field public selectMinDurationSecond:I

.field public selectMinFileSize:J

.field public final selectedPreviewResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public selectionMode:I

.field public selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

.field public skipCropList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sortOrder:Ljava/lang/String;

.field public uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

.field public videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

.field public videoQuality:I

.field public viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/luck/picture/lib/config/SelectorConfig;->initDefaultValue()V

    .line 50
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
.end method

.method private initDefaultValue()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 13
    .line 14
    new-instance v1, Lcom/luck/pictureselector/newlib/UpPictureSelectorStyle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/luck/pictureselector/newlib/UpPictureSelectorStyle;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 24
    .line 25
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 29
    .line 30
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    .line 31
    .line 32
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minAudioSelectNum:I

    .line 33
    .line 34
    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->videoQuality:I

    .line 35
    const/4 v2, -0x2

    .line 36
    .line 37
    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 41
    .line 42
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 43
    .line 44
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 45
    .line 46
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 47
    .line 48
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 53
    .line 54
    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 57
    .line 58
    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 59
    .line 60
    const/16 v3, 0x3c

    .line 61
    .line 62
    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMaxSecond:I

    .line 63
    .line 64
    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMinSecond:I

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    iput v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->imageSpanCount:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraAroundState:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isWithVideoImage:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewImage:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewVideo:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewAudio:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isHidePreviewDownload:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOpenClickSound:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

    .line 98
    .line 99
    const-string/jumbo v4, ".jpeg"

    .line 100
    .line 101
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormat:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v4, ".mp4"

    .line 104
    .line 105
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v4, "image/jpeg"

    .line 108
    .line 109
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormatForQ:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "video/mp4"

    .line 113
    .line 114
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v4, ""

    .line 117
    .line 118
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraImageFileName:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraDir:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioDir:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->originalPath:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    .line 154
    .line 155
    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isMaxSelectEnabledMask:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->animationMode:I

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutomaticTitleRecyclerTop:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isQuickCapture:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraRotateImage:Z

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoRotating:Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 175
    move-result v3

    .line 176
    xor-int/2addr v3, v1

    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncCover:Z

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 182
    move-result v3

    .line 183
    .line 184
    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->ofAllCameraType:I

    .line 185
    .line 186
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 187
    .line 188
    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->requestedOrientation:I

    .line 189
    .line 190
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

    .line 191
    .line 192
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderDataEngine:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderFactoryEngine:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    .line 203
    .line 204
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 205
    .line 206
    iget v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eq v2, v3, :cond_0

    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const/4 v2, 0x0

    .line 216
    .line 217
    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalControl:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isInjectLayoutResource:Z

    .line 222
    .line 223
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayTimeAxis:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    iput-object v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->skipCropList:Ljava/util/List;

    .line 233
    .line 234
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sortOrder:Ljava/lang/String;

    .line 235
    .line 236
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

    .line 237
    .line 238
    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 239
    .line 240
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

    .line 241
    .line 242
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoopAutoPlay:Z

    .line 243
    .line 244
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

    .line 245
    .line 246
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageSyncAsCount:Z

    .line 247
    .line 248
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPauseResumePlay:Z

    .line 249
    .line 250
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    .line 251
    .line 252
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalSkipCompress:Z

    .line 253
    .line 254
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreloadFirst:Z

    .line 255
    .line 256
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isNewKeyBackMode:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isUseSystemVideoPlayer:Z

    .line 259
    return-void
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


# virtual methods
.method public addAlbumDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public addAllSelectResult(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
.end method

.method public addDataSource(Ljava/util/ArrayList;)V
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public addSelectResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public addSelectedPreviewResult(Ljava/util/ArrayList;)V
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/luck/picture/lib/utils/FileDirMap;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->destroyPool()V

    .line 102
    return-void
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

.method public getResultFirstMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, ""

    .line 25
    :goto_0
    return-object v0
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

.method public getSelectCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public declared-synchronized getSelectedResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
